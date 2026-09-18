workspace "FleetSafe" "Plataforma web de seguridad y control preventivo vehicular para empresas de transporte de carga." {

    model {

        !impliedRelationships false
        administrator = person "Administrator" "Manages users, roles, inspection item catalogs and evaluation rules for the company."
        supervisor = person "Fleet Supervisor" "Supervises vehicle condition, manages incidents and authorizes exceptions over blocked vehicles."
        driver = person "Driver" "Performs the pre-operational inspection of the assigned vehicle before starting an operation."
        visitor = person "Visitor" "Prospective customer who evaluates FleetSafe before creating an account."

        emailSystem = softwareSystem "Email System" "External service used to notify supervisors about blocked vehicles, open incidents and expiring documents." "External"
        storageService = softwareSystem "Storage Service" "External object storage service used to keep the photographic evidence attached to an observation." "External"

        fleetsafe = softwareSystem "FleetSafe" "Registers pre-operational inspections, evaluates their results against the rules defined by the company and determines whether a vehicle is authorized to operate." {

            landing = container "Landing Page" "Static site that presents the value proposition and directs each target segment to the corresponding view of the web application." "HTML5, CSS3, JavaScript" {
                landingNavigation = component "Navigation Bar" "Provides access to the content sections and to the sign-in and sign-up entry points." "HTML, CSS"
                landingContent = component "Content Sections" "Presents the problem, the platform, the process, the profiles and the frequently asked questions." "HTML, CSS"
                landingSegmentCta = component "Segment Call to Action" "Directs each target segment to the view of the web application that corresponds to its role." "HTML, JavaScript"
                landingLegal = component "Legal Pages" "Presents the terms and conditions and the privacy policy, linked from the footer." "HTML, CSS"
                landingI18n = component "Language Switcher" "Switches the content between en_US and es_419 and sets the corresponding language attribute." "JavaScript"
            }

            webapp = container "Web Application" "Allows each user to operate the platform according to the role granted to their account." "Angular, Angular Material, TypeScript" {
                webAuth = component "Authentication Feature" "Presents the sign-in view and keeps the session of the authenticated user." "Angular Feature Module"
                webInspection = component "Inspection Feature" "Presents the pre-operational inspection to the driver and registers the result of each inspection item, its observations and its evidence." "Angular Feature Module"
                webFleet = component "Fleet Feature" "Presents the fleet, the vehicles, the drivers and the assignments between them." "Angular Feature Module"
                webDocumentation = component "Documentation Feature" "Presents the documents of each vehicle and their expiration status." "Angular Feature Module"
                webAuthorization = component "Authorization Feature" "Presents the operational condition of each vehicle and allows the supervisor to register the lifting of a block." "Angular Feature Module"
                webIncident = component "Incident Feature" "Presents the incidents of the fleet, their corrective actions, their repairs and their follow-ups." "Angular Feature Module"
                webApiClient = component "API Client" "Centralizes the requests to the backend RESTful API." "Angular HttpClient"
                webAuthInterceptor = component "Authentication Interceptor" "Attaches the authentication token to every outgoing request and handles expired sessions." "Angular HTTP Interceptor"
                webRoleGuard = component "Role Guard" "Restricts access to each route according to the role of the authenticated user." "Angular Route Guard"
                webI18n = component "Translation Service" "Resolves the interface texts for en_US and es_419." "ngx-translate"
                webSharedUi = component "Shared UI Components" "Provides the components of the design system, with the ARIA attributes required for accessibility." "Angular Material"
            }

            api = container "Backend RESTful API" "Exposes the business logic of FleetSafe, documented with OpenAPI." "Spring Boot, Spring Data JPA, Java" {

                group "Identity and Access" {
                    identityController = component "Identity Controller" "Exposes the sign-in, sign-up and user administration endpoints." "Spring REST Controller"
                    authenticationService = component "Authentication Service" "Validates credentials, issues and verifies the authentication token and resolves the role of the user." "Spring Service"
                    userRepository = component "User Repository" "Persists and retrieves the users of the platform." "Spring Data JPA"
                }

                group "Fleet Management" {
                    fleetController = component "Fleet Controller" "Exposes the endpoints for companies, fleets, vehicles, drivers and vehicle assignments." "Spring REST Controller"
                    fleetService = component "Fleet Service" "Manages the assets of the fleet and keeps the current status of each vehicle synchronized with its latest operational authorization." "Spring Service"
                    fleetRepository = component "Fleet Repository" "Persists and retrieves companies, fleets, vehicles, drivers and assignments." "Spring Data JPA"
                }

                group "Vehicle Documentation" {
                    documentController = component "Document Controller" "Exposes the endpoints for the document types and the documents of each vehicle." "Spring REST Controller"
                    documentService = component "Document Service" "Manages the documents of each vehicle and derives their status from the expiration date." "Spring Service"
                    documentScheduler = component "Document Expiration Scheduler" "Recalculates the status of the documents on a scheduled basis and requests the notification of the ones about to expire." "Spring Scheduled Task"
                    documentRepository = component "Document Repository" "Persists and retrieves document types and vehicle documents." "Spring Data JPA"
                }

                group "Pre-Operational Inspection" {
                    inspectionController = component "Inspection Controller" "Exposes the endpoints for the inspection item catalog and for the inspections performed." "Spring REST Controller"
                    inspectionService = component "Inspection Service" "Registers the inspection, the result of each item, its observations and the evidence that supports them, and copies the name and category of the item at the moment of the inspection." "Spring Service"
                    evidenceService = component "Evidence Service" "Uploads the evidence files and resolves the reference stored with the observation." "Spring Service"
                    inspectionRepository = component "Inspection Repository" "Persists and retrieves inspection items, inspections, results, observations and evidence." "Spring Data JPA"
                }

                group "Evaluation and Authorization" {
                    evaluationController = component "Evaluation Controller" "Exposes the endpoints for the evaluation rules, the evaluations performed and the operational authorizations." "Spring REST Controller"
                    evaluationEngine = component "Evaluation Engine" "Applies the active rules to the results of a completed inspection and determines the resulting condition from the most restrictive impact obtained." "Spring Service"
                    authorizationService = component "Authorization Service" "Registers the operational authorization produced by an evaluation and the lifting of a block, requiring its reason and the user responsible for it." "Spring Service"
                    evaluationRepository = component "Evaluation Repository" "Persists and retrieves rules, evaluations, evaluation details and operational authorizations." "Spring Data JPA"
                }

                group "Incident Management" {
                    incidentController = component "Incident Controller" "Exposes the endpoints for the incidents, their corrective actions, their repairs and their follow-ups." "Spring REST Controller"
                    incidentService = component "Incident Service" "Registers and tracks the incidents detected during an inspection or during the operation of the vehicle." "Spring Service"
                    incidentRepository = component "Incident Repository" "Persists and retrieves incident types, incidents, corrective actions, repairs and follow-ups." "Spring Data JPA"
                }

                group "Shared" {
                    securityFilter = component "Security Filter" "Verifies the authentication token of every request and resolves the permissions of the role." "Spring Security Filter"
                    localizationService = component "Localization Service" "Resolves the messages returned by the API for en_US and es_419." "Spring MessageSource"
                    storageClient = component "Storage Client" "Communicates with the external object storage service." "HTTP Client"
                    emailClient = component "Email Client" "Communicates with the external email service." "SMTP Client"
                }
            }

            database = container "Database" "Stores users, fleet assets, documents, inspections, evaluations, authorizations and incidents." "PostgreSQL" "Database"
        }

        visitor -> landing "Evaluates the value proposition" "HTTPS"
        administrator -> landing "Visits" "HTTPS"
        supervisor -> landing "Visits" "HTTPS"
        driver -> landing "Visits" "HTTPS"
        landingSegmentCta -> webapp "Directs each segment to its corresponding view" "HTTPS"
        landing -> webapp "Directs each target segment to its corresponding view" "HTTPS"

        visitor -> landingNavigation "Browses the site through"
        visitor -> landingContent "Reads the value proposition in"
        landingNavigation -> landingContent "Navigates to"
        landingNavigation -> landingSegmentCta "Gives access to the sign-in and sign-up entry points of"
        landingContent -> landingSegmentCta "Leads the visitor of each segment to"
        landingContent -> landingLegal "Links from the footer to"
        landingI18n -> landingNavigation "Switches the language of"
        landingI18n -> landingContent "Switches the language of"
        landingI18n -> landingLegal "Switches the language of"

        administrator -> webapp "Manages users, catalogs and evaluation rules" "HTTPS"
        supervisor -> webapp "Supervises vehicles, manages incidents and authorizes exceptions" "HTTPS"
        driver -> webapp "Performs pre-operational inspections" "HTTPS"

        administrator -> webAuth "Signs in"
        supervisor -> webAuth "Signs in"
        driver -> webAuth "Signs in"
        driver -> webInspection "Performs the inspection of the assigned vehicle"
        supervisor -> webFleet "Consults the fleet"
        supervisor -> webDocumentation "Consults the documents of the vehicles"
        supervisor -> webAuthorization "Consults the condition and lifts blocks"
        supervisor -> webIncident "Manages the incidents"
        administrator -> webFleet "Registers vehicles and drivers"

        webAuth -> webApiClient "Requests the issuance of the token"
        webInspection -> webApiClient "Sends the inspection and its results"
        webFleet -> webApiClient "Requests the assets of the fleet"
        webDocumentation -> webApiClient "Requests the documents of the vehicles"
        webAuthorization -> webApiClient "Requests the condition and registers the lifting of a block"
        webIncident -> webApiClient "Requests and registers incidents"
        webAuth -> webSharedUi "Uses"
        webInspection -> webSharedUi "Uses"
        webFleet -> webSharedUi "Uses"
        webDocumentation -> webSharedUi "Uses"
        webAuthorization -> webSharedUi "Uses"
        webIncident -> webSharedUi "Uses"
        webInspection -> webI18n "Resolves the interface texts"
        webSharedUi -> webI18n "Resolves the interface texts"
        webRoleGuard -> webAuth "Consults the role of the session"
        webApiClient -> webAuthInterceptor "Passes through"
        webAuthInterceptor -> api "Consumes services" "JSON/HTTPS"
        webapp -> securityFilter "Sends authenticated requests to" "JSON/HTTPS"

        webapp -> api "Consumes services" "JSON/HTTPS"
        api -> database "Reads and writes" "JDBC"
        api -> storageService "Stores and retrieves evidence" "HTTPS"
        api -> emailSystem "Sends notifications" "SMTP"
        fleetsafe -> emailSystem "Sends notifications" "SMTP"
        fleetsafe -> storageService "Stores photographic evidence" "HTTPS"
        administrator -> fleetsafe "Manages users, catalogs and evaluation rules" "HTTPS"
        supervisor -> fleetsafe "Supervises vehicles, manages incidents and authorizes exceptions" "HTTPS"
        driver -> fleetsafe "Performs pre-operational inspections" "HTTPS"
        visitor -> fleetsafe "Evaluates the value proposition" "HTTPS"

        webAuthInterceptor -> identityController "Requests the issuance and renewal of the token" "JSON/HTTPS"
        webAuthInterceptor -> fleetController "Requests the assets of the fleet" "JSON/HTTPS"
        webAuthInterceptor -> documentController "Requests the documents of the vehicles" "JSON/HTTPS"
        webAuthInterceptor -> inspectionController "Sends inspections and their results" "JSON/HTTPS"
        webAuthInterceptor -> evaluationController "Requests the condition and registers the lifting of a block" "JSON/HTTPS"
        webAuthInterceptor -> incidentController "Requests and registers incidents" "JSON/HTTPS"

        securityFilter -> identityController "Passes the authenticated request to"
        securityFilter -> fleetController "Passes the authenticated request to"
        securityFilter -> documentController "Passes the authenticated request to"
        securityFilter -> inspectionController "Passes the authenticated request to"
        securityFilter -> evaluationController "Passes the authenticated request to"
        securityFilter -> incidentController "Passes the authenticated request to"
        securityFilter -> authenticationService "Verifies the token with"

        identityController -> authenticationService "Uses"
        identityController -> localizationService "Resolves the response messages with"
        authenticationService -> userRepository "Uses"

        fleetController -> fleetService "Uses"
        fleetController -> localizationService "Resolves the response messages with"
        fleetService -> fleetRepository "Uses"
        fleetService -> userRepository "Verifies the existence of the user associated with the driver"

        documentController -> documentService "Uses"
        documentController -> localizationService "Resolves the response messages with"
        documentService -> documentRepository "Uses"
        documentService -> fleetRepository "Verifies the existence of the vehicle"
        documentScheduler -> documentService "Requests the recalculation of the status"
        documentScheduler -> emailClient "Requests the notification of the documents about to expire"

        inspectionController -> inspectionService "Uses"
        inspectionController -> localizationService "Resolves the response messages with"
        inspectionService -> inspectionRepository "Uses"
        inspectionService -> evidenceService "Registers the evidence with"
        inspectionService -> fleetRepository "Resolves the vehicle assigned to the driver"
        inspectionService -> evaluationEngine "Requests the evaluation of the completed inspection"
        evidenceService -> storageClient "Uses"

        evaluationController -> evaluationEngine "Uses"
        evaluationController -> authorizationService "Uses"
        evaluationController -> localizationService "Resolves the response messages with"
        evaluationEngine -> evaluationRepository "Uses"
        evaluationEngine -> inspectionRepository "Reads the results of the inspection"
        evaluationEngine -> authorizationService "Requests the registration of the resulting authorization"
        authorizationService -> evaluationRepository "Uses"
        authorizationService -> fleetService "Requests the update of the current status of the vehicle"
        authorizationService -> emailClient "Requests the notification of a blocked vehicle"

        incidentController -> incidentService "Uses"
        incidentController -> localizationService "Resolves the response messages with"
        incidentService -> incidentRepository "Uses"
        incidentService -> fleetRepository "Verifies the existence of the vehicle"
        incidentService -> emailClient "Requests the notification of a critical incident"

        userRepository -> database "Reads and writes" "JDBC"
        fleetRepository -> database "Reads and writes" "JDBC"
        documentRepository -> database "Reads and writes" "JDBC"
        inspectionRepository -> database "Reads and writes" "JDBC"
        evaluationRepository -> database "Reads and writes" "JDBC"
        incidentRepository -> database "Reads and writes" "JDBC"

        storageClient -> storageService "Stores and retrieves evidence" "HTTPS"
        emailClient -> emailSystem "Sends notifications" "SMTP"
    }

    views {
        systemContext fleetsafe "Context" "Diagrama de contexto de FleetSafe." {
            include *
            autolayout lr
        }

        container fleetsafe "Containers" "Diagrama de contenedores de FleetSafe." {
            include *
            autolayout lr
        }

        component landing "ComponentsLanding" "Diagrama de componentes del container Landing Page." {
            include *
            autolayout lr
        }

        component webapp "ComponentsWebApp" "Diagrama de componentes del container Web Application." {
            include *
            autolayout tb
        }

        component api "ComponentsApi" "Diagrama de componentes del container Backend RESTful API." {
            include *
            autolayout tb
        }

        styles {
            element "Person" {
                shape person
                background #1d4ed8
                color #ffffff
            }
            element "Software System" {
                background #2563eb
                color #ffffff
            }
            element "External" {
                background #64748b
                color #ffffff
            }
            element "Container" {
                background #3b82f6
                color #ffffff
            }
            element "Database" {
                shape cylinder
                background #0f172a
                color #ffffff
            }
            element "Component" {
                background #93c5fd
                color #0f172a
            }
        }
    }
}
