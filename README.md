<p align="center">
  <img src="img/UPC.png" alt="Logo UPC" width="120px">
</p>

<p align="center">
  <strong>Universidad Peruana de Ciencias Aplicadas</strong><br>
  Carrera de Ingeniería de Software
</p>

<p align="center">
  <strong>1ASI0729</strong><br>
  <strong>Desarrollo de Aplicaciones Open Source</strong>
</p>

<p align="center">
  <strong>NRC</strong><br>
  16692
</p>

<p align="center">
  <strong>Informe del Trabajo Final</strong>
</p>

<p align="center">
  <strong>Docente</strong><br>
  Velásquez Núñez, Ángel Augusto
</p>

<p align="center">
  <strong>Equipo</strong><br>
  <strong>BitMeisters</strong>
</p>

<p align="center">
  <strong>Proyecto</strong><br>
  <strong>FleetSafe</strong>
</p>

<p align="center">
  <strong>Integrantes</strong>
</p>

<div align="center">

| Código | Apellidos y Nombres |
| :---: | :--- |
| U20211C201 | Palacin Lazo, Gerardo Valentin |
| U20221A371 | Santos Torres, Juan Manuel |
| U20231C197 | Apaza Bocanegra, Elizabeth Noelia |
| U202318309 | Aguilar Untiveros, Rodrigo Fabrizio |
| U202122129 | Espino Flores, Alejandro |

</div>

<p align="center">
  <strong>Período 2026-20</strong>
</p>

<p align="center">
  <strong>Octubre 2026</strong>
</p>

<div style="page-break-after: always;"></div>
<br>

<hr>

<a id="registro-de-versiones-del-informe"></a>
# **Registro de Versiones del Informe**

| Versión | Fecha | Autor | Descripción de modificación |
|:---|:---|:---|:---|
| 0.1.0 | 2026-09-03 | Gerardo Palacin | Estructura inicial del informe a partir de la plantilla del curso: carátula, tabla de contenido de cuatro niveles y encabezados de los cinco capítulos. |
| 0.2.0 | 2026-09-05 | Gerardo Palacin | Redacción del Capítulo I —Startup Profile, Solution Profile con 5W+2H, Lean UX y segmentos objetivo— y del inicio del Capítulo II. |
| 0.3.0 | 2026-09-07 | Gerardo Palacin | Incorporación del Ubiquitous Language de la sección 2.5, con treinta términos del dominio agrupados en cinco familias. |
| 0.4.0 | 2026-09-10 | Rodrigo Aguilar | Incorporación de las User Stories con criterios de aceptación en Gherkin (3.1) y del Product Backlog priorizado con Story Points (3.3). |
| 0.5.0 | 2026-09-10 | Rodrigo Aguilar | Primera versión de la arquitectura: diagramas C4 de contexto, contenedores y componentes (4.6), diagrama de clases consolidado (4.7) y diagrama de base de datos consolidado (4.8). |
| 0.6.0 | 2026-09-11 | Alejandro Espino | **Corrección por autocrítica del equipo.** Se verificó el comportamiento real de los competidores y se comprobó que la ventaja competitiva declarada era falsa: Whip Around y Fleetio también retienen el vehículo ante un defecto. Se reconstruyó el análisis competitivo (2.1) sobre datos verificados, se incorporó el competidor latinoamericano Vehicheck y los competidores indirectos peruanos, y se replanteó la ventaja competitiva como estrategia de enfoque en el marco normativo peruano. |
| 0.6.1 | 2026-09-11 | Alejandro Espino | **Corrección de formato.** El Competitive Analysis Landscape no seguía la plantilla del enunciado: el SWOT estaba en fichas separadas, los nombres de fila no eran los literales exigidos y la pregunta del análisis quedaba fuera del cuadro. Se reestructuró en una sola tabla conforme al formato oficial. |
| 0.6.2 | 2026-09-11 | Alejandro Espino | Redacción de la sección Bibliografía, que se encontraba vacía, con catorce referencias en formato APA correspondientes al análisis competitivo. |
| 0.7.0 | 2026-09-11 | Alejandro Espino | **Corrección por autocrítica del equipo.** El diseño de base de datos era un único diagrama consolidado, cuando el enunciado exige uno por bounded context, y el modelo presentaba huecos que impedían implementar el motor de evaluación. Se dividió en seis diagramas por contexto más el consolidado, se renombraron las entidades según el glosario de 2.5, se incorporaron `observations`, `evidences` y `operational_authorizations`, y se añadieron las entidades `drivers` y `vehicle_assignments`. |
| 0.8.0 | 2026-09-18 | Juan Manuel Santos | Incorporación del wireframe del Landing Page (4.3.1), con las diez secciones de la página en versión Desktop. |
| 0.8.1 | 2026-09-18 | Juan Manuel Santos | Incorporación del mock-up del Landing Page (4.3.2), con las diez secciones de la página en versión Desktop. |
| 0.9.0 | 2026-09-18 | Alejandro Espino | **Corrección por autocrítica del equipo.** Los diagramas C4 y el diagrama de clases quedaron desactualizados respecto del modelo de datos corregido en la versión 0.7.0. Se migraron los tres diagramas C4 de PlantUML a **Structurizr**, la herramienta indicada por el enunciado, manteniendo el modelo como código en el archivo `workspace.dsl`. |
| 0.9.1 | 2026-09-18 | Alejandro Espino | Ampliación de la sección 4.6.4, que contenía un único diagrama de componentes de los tres containers de software exigidos. Se añadieron los diagramas del Landing Page y de la Web Application, y se reorganizaron los componentes del Backend RESTful API **por bounded context en lugar de por capa técnica**, en coherencia con el diseño orientado al dominio de la sección 4.6. |
| 0.9.2 | 2026-09-18 | Alejandro Espino | Reescritura de la sección 4.7.1, que presentaba un diagrama de clases consolidado con nomenclatura contradictoria respecto de la sección 4.8. Se dividió en **seis diagramas por bounded context**, se corrigieron los nombres (`InspectionItemCatalog` → `InspectionItem`, `Company.ruc` → `Company.taxId`) y se incorporaron las clases `Driver`, `VehicleAssignment` y `OperationalAuthorization`, sin las cuales la Estrategia 2 de la sección 2.1.2 carecía de sustento en el diseño. |
| 0.9.3 | 2026-09-19 | Rodrigo Aguilar | **Corrección por observación de la entrega.** La sección 3.3 estaba desarticulada de las User Stories de 3.1 y no permitía rastrear los IDs, ni la priorización, ni la asignación a sprints. Se agregó la columna **Epic Id** para trazabilidad con la sección 3.1, se incorporó la priorización **MoSCoW** y se añadió la columna **Sprint**, manteniendo la estimación en serie Fibonacci (1, 2, 3, 5, 8). Se incorporaron los cuadros de resumen de estimación y de distribución por sprint, y se dejó constancia de la inconsistencia detectada entre la velocity declarada en el Sprint Planning 1 y los puntos reales del Sprint 1. |
| 0.9.4 | 2026-10-08 | Alejandro Espino | **Corrección por cambio de alojamiento.** Las secciones 5.1.1 y 5.1.4 describían la publicación de la Web Application en Vercel, con una variable `API_BASE_URL` que no existe en el proyecto. Se reescribieron para GitHub Pages con GitHub Actions, que es donde está desplegada, y se incorporó la API simulada con json-server en Render, que la Web Application consume hasta el despliegue del Backend RESTful API. |
| 0.10.0 | 2026-10-08 | Alejandro Espino | Incorporación de la sección 5.2.2 Sprint 2, con la evidencia de desarrollo de los dos repositorios de código, la ejecución de la Web Application desplegada en inglés y español, en escritorio y teléfono, la documentación de los servicios, el despliegue en GitHub Pages y Render, y los analíticos de colaboración. El video de navegación queda pendiente de completar por el equipo. |
| 0.10.1 | 2026-10-08 | Alejandro Espino | Incorporación de las acciones de TB1 de Alejandro Espino en los dos criterios del Student Outcome, y corrección de su fotografía en el perfil del equipo, que apuntaba a un archivo inexistente con el nombre de otra persona. |
| 0.10.2 | 2026-10-08 | Alejandro Espino | Revisión de las acciones de TB1 de Alejandro Espino en el Student Outcome contra los descriptores de la rúbrica ABET 3: cada acción responde ahora a un descriptor de comunicación oral o escrita, y se incorporó el contrato OpenAPI como comunicación escrita dirigida a quienes desarrollan los servicios. |
| 0.10.3 | 2026-10-08 | Alejandro Espino | Integración del enlace al video de navegación del Sprint 2 (5.2.2.5) y de las correcciones de entrevistas, needfinding, Big Picture EventStorming, User Stories e Impact Mapping; corrección de una referencia a una imagen del EventStorming que había cambiado de nombre. |
| 0.11.0 | 2026-10-23 | Alejandro Espino | **Reorganización del informe en varios archivos**, como admite el enunciado ("organizado en uno o más archivos con extensión .md, siendo el archivo principal README.md"). El archivo único había alcanzado los 513 KB, cerca del límite de 512 KB a partir del cual GitHub deja de mostrar un archivo Markdown. `README.md` conserva la carátula, el registro de versiones, el índice y el Student Outcome, y cada capítulo, las conclusiones, la bibliografía y los anexos pasan a su propio archivo, con enlaces de navegación entre ellos. El contenido no cambia; se eliminó además el relleno de alineación de las tablas, que GitHub no muestra, y se añadió el encabezado de la sección 1.2.2, al que el índice ya enlazaba. |
| 0.12.0 | 2026-10-23 | Alejandro Espino | Incorporación del Sprint Planning 3 (5.2.3.1), con la evidencia de la reunión de planificación, y de la matriz de líderes y colaboradores del Sprint 3 (5.2.3.2). Se actualizó la columna *Sprint* de la sección 3.3: las Technical Stories US38, US40, US43 y US44 pasan al Sprint 3, en el que cada integrante implementa en el backend el bounded context que desarrolló en la Web Application. |
| 0.13.0 | 2026-10-23 | Alejandro Espino | Asignación de las historias del Sprint 3 por bounded context (5.2.3.1), que incorpora a la Web Application las User Stories que completan cada contexto, y columna de Evaluation and Authorization en la matriz de líderes (5.2.3.2). En la sección 3.3, las User Stories entregadas en el Sprint 2 pasan a ese sprint y las pendientes de identidad y flota pasan al Sprint 3; se recalculó el cuadro de distribución por sprint. |

<hr>

<a id="project-report-collaboration-insights"></a>
# **Project Report Collaboration Insights**

<hr>

<a id="contenido"></a>
# **Contenido**

- <a href="#registro-de-versiones-del-informe">Registro de Versiones del Informe</a>

- <a href="#project-report-collaboration-insights">Project Report Collaboration Insights</a>

- <a href="#contenido">Contenido</a>

- <a href="#student-outcome">Student Outcome</a>

- <a href="capitulo-1.md#capitulo-i-introduccion">Capítulo I: Introducción</a>
    - <a href="capitulo-1.md#11-startup-profile">1.1. Startup Profile</a>
        - <a href="capitulo-1.md#111-descripcion-de-la-startup">1.1.1. Descripción de la Startup</a>
        - <a href="capitulo-1.md#112-perfiles-de-integrantes-del-equipo">1.1.2. Perfiles de integrantes del equipo</a>
    - <a href="capitulo-1.md#12-solution-profile">1.2. Solution Profile</a>
        - <a href="capitulo-1.md#121-antecedentes-y-problematica">1.2.1. Antecedentes y problemática</a>
        - <a href="capitulo-1.md#122-lean-ux-process">1.2.2. Lean UX Process.</a>
            - <a href="capitulo-1.md#1221-lean-ux-problem-statements">1.2.2.1. Lean UX Problem Statements.</a>
            - <a href="capitulo-1.md#1222-lean-ux-assumptions">1.2.2.2. Lean UX Assumptions.</a>
            - <a href="capitulo-1.md#1223-lean-ux-hypothesis-statements">1.2.2.3. Lean UX Hypothesis Statements.</a>
            - <a href="capitulo-1.md#1224-lean-ux-canvas">1.2.2.4. Lean UX Canvas.</a>
    - <a href="capitulo-1.md#13-segmentos-objetivo">1.3. Segmentos objetivo.</a>

- <a href="capitulo-2.md#capitulo-ii-requirements-elicitation-analysis">Capítulo II: Requirements Elicitation & Analysis</a>
    - <a href="capitulo-2.md#21-competidores">2.1. Competidores.</a>
        - <a href="capitulo-2.md#211-analisis-competitivo">2.1.1. Análisis competitivo.</a>
        - <a href="capitulo-2.md#212-estrategias-y-tacticas-frente-a-competidores">2.1.2. Estrategias y tácticas frente a competidores.</a>
    - <a href="capitulo-2.md#22-entrevistas">2.2. Entrevistas.</a>
        - <a href="capitulo-2.md#221-diseno-de-entrevistas">2.2.1. Diseño de entrevistas.</a>
        - <a href="capitulo-2.md#222-registro-de-entrevistas">2.2.2. Registro de entrevistas.</a>
        - <a href="capitulo-2.md#223-analisis-de-entrevistas">2.2.3. Análisis de entrevistas.</a>
    - <a href="capitulo-2.md#23-needfinding">2.3. Needfinding.</a>
        - <a href="capitulo-2.md#231-user-personas">2.3.1. User Personas.</a>
        - <a href="capitulo-2.md#232-user-task-matrix">2.3.2. User Task Matrix.</a>
        - <a href="capitulo-2.md#233-user-journey-mapping">2.3.3. User Journey Mapping.</a>
        - <a href="capitulo-2.md#234-empathy-mapping">2.3.4. Empathy Mapping.</a>
    - <a href="capitulo-2.md#24-big-picture-eventstorming">2.4. Big Picture EventStorming.</a>
    - <a href="capitulo-2.md#25-ubiquitous-language">2.5. Ubiquitous Language.</a>

- <a href="capitulo-3.md#capitulo-iii-requirements-specification">Capítulo III: Requirements Specification</a>
    - <a href="capitulo-3.md#31-user-stories">3.1. User Stories.</a>
    - <a href="capitulo-3.md#32-impact-mapping">3.2. Impact Mapping.</a>
    - <a href="capitulo-3.md#33-product-backlog">3.3. Product Backlog.</a>

- <a href="capitulo-4.md#capitulo-iv-product-design">Capítulo IV: Product Design</a>
    - <a href="capitulo-4.md#41-style-guidelines">4.1. Style Guidelines.</a>
        - <a href="capitulo-4.md#411-general-style-guidelines">4.1.1. General Style Guidelines.</a>
        - <a href="capitulo-4.md#412-web-style-guidelines">4.1.2. Web Style Guidelines.</a>
    - <a href="capitulo-4.md#42-information-architecture">4.2. Information Architecture.</a>
        - <a href="capitulo-4.md#421-organization-systems">4.2.1. Organization Systems.</a>
        - <a href="capitulo-4.md#422-labeling-systems">4.2.2. Labeling Systems.</a>
        - <a href="capitulo-4.md#423-seo-tags-and-meta-tags">4.2.3. SEO Tags and Meta Tags.</a>
        - <a href="capitulo-4.md#424-searching-systems">4.2.4. Searching Systems.</a>
        - <a href="capitulo-4.md#425-navigation-systems">4.2.5. Navigation Systems.</a>
    - <a href="capitulo-4.md#43-landing-page-ui-design">4.3. Landing Page UI Design.</a>
        - <a href="capitulo-4.md#431-landing-page-wireframe">4.3.1. Landing Page Wireframe.</a>
        - <a href="capitulo-4.md#432-landing-page-mock-up">4.3.2. Landing Page Mock-up.</a>
    - <a href="capitulo-4.md#44-web-applications-uxui-design">4.4. Web Applications UX/UI Design.</a>
        - <a href="capitulo-4.md#441-web-applications-wireframes">4.4.1. Web Applications Wireframes.</a>
        - <a href="capitulo-4.md#442-web-applications-wireflow-diagrams">4.4.2. Web Applications Wireflow Diagrams.</a>
        - <a href="capitulo-4.md#443-web-applications-mock-ups">4.4.3. Web Applications Mock-ups.</a>
        - <a href="capitulo-4.md#444-web-applications-user-flow-diagrams">4.4.4. Web Applications User Flow Diagrams.</a>
    - <a href="capitulo-4.md#45-web-applications-prototyping">4.5. Web Applications Prototyping.</a>
    - <a href="capitulo-4.md#46-domain-driven-software-architecture">4.6. Domain-Driven Software Architecture.</a>
        - <a href="capitulo-4.md#461-design-level-event-storming">4.6.1. Design-level Event Storming.</a>
        - <a href="capitulo-4.md#462-software-architecture-context-diagram">4.6.2. Software Architecture Context Diagram.</a>
        - <a href="capitulo-4.md#463-software-architecture-container-diagrams">4.6.3. Software Architecture Container Diagrams.</a>
        - <a href="capitulo-4.md#464-software-architecture-components-diagrams">4.6.4. Software Architecture Components Diagrams.</a>
    - <a href="capitulo-4.md#47-software-object-oriented-design">4.7. Software Object-Oriented Design.</a>
        - <a href="capitulo-4.md#471-class-diagrams">4.7.1. Class Diagrams.</a>
    - <a href="capitulo-4.md#48-database-design">4.8. Database Design.</a>
        - <a href="capitulo-4.md#481-database-diagrams">4.8.1. Database Diagrams.</a>

- <a href="capitulo-5.md#capitulo-v-product-implementation-validation-deployment">Capítulo V: Product Implementation, Validation & Deployment</a>
    - <a href="capitulo-5.md#51-software-configuration-management">5.1. Software Configuration Management.</a>
        - <a href="capitulo-5.md#511-software-development-environment-configuration">5.1.1. Software Development Environment Configuration.</a>
        - <a href="capitulo-5.md#512-source-code-management">5.1.2. Source Code Management.</a>
        - <a href="capitulo-5.md#513-source-code-style-guide-and-conventions">5.1.3. Source Code Style Guide and Conventions.</a>
        - <a href="capitulo-5.md#514-software-deployment-configuration">5.1.4. Software Deployment Configuration.</a>
    - <a href="capitulo-5.md#52-landing-page-services-applications-implementation">5.2. Landing Page, Services & Applications Implementation.</a>
        - <a href="capitulo-5.md#521-sprint-1">5.2.1. Sprint 1</a>
            - <a href="capitulo-5.md#5211-sprint-planning-1">5.2.1.1. Sprint Planning 1.</a>
            - <a href="capitulo-5.md#5212-aspect-leader-and-colaborators">5.2.1.2. Aspect Leader and Colaborators.</a>
            - <a href="capitulo-5.md#5213-sprint-backlog-1">5.2.1.3. Sprint Backlog 1.</a>
            - <a href="capitulo-5.md#5214-development-evidence-for-sprint-review">5.2.1.4. Development Evidence for Sprint Review.</a>
            - <a href="capitulo-5.md#5215-execution-evidence-for-sprint-review">5.2.1.5. Execution Evidence for Sprint Review.</a>
            - <a href="capitulo-5.md#5216-services-documentation-evidence-for-sprint-review">5.2.1.6. Services Documentation Evidence for Sprint Review.</a>
            - <a href="capitulo-5.md#5217-software-deployment-evidence-for-sprint-review">5.2.1.7. Software Deployment Evidence for Sprint Review.</a>
            - <a href="capitulo-5.md#5218-team-colaboration-insights-during-sprint">5.2.1.8. Team Colaboration Insights during Sprint.</a>
        - <a href="capitulo-5.md#522-sprint-2">5.2.2. Sprint 2</a>
            - <a href="capitulo-5.md#5221-sprint-planning-2">5.2.2.1. Sprint Planning 2.</a>
            - <a href="capitulo-5.md#5222-aspect-leaders-and-collaborators">5.2.2.2. Aspect Leaders and Collaborators.</a>
            - <a href="capitulo-5.md#5223-sprint-backlog-2">5.2.2.3. Sprint Backlog 2.</a>
            - <a href="capitulo-5.md#5224-development-evidence-for-sprint-review">5.2.2.4. Development Evidence for Sprint Review.</a>
            - <a href="capitulo-5.md#5225-execution-evidence-for-sprint-review">5.2.2.5. Execution Evidence for Sprint Review.</a>
            - <a href="capitulo-5.md#5226-services-documentation-evidence-for-sprint-review">5.2.2.6. Services Documentation Evidence for Sprint Review.</a>
            - <a href="capitulo-5.md#5227-software-deployment-evidence-for-sprint-review">5.2.2.7. Software Deployment Evidence for Sprint Review.</a>
            - <a href="capitulo-5.md#5228-team-collaboration-insights-during-sprint">5.2.2.8. Team Collaboration Insights during Sprint.</a>
        - <a href="capitulo-5.md#523-sprint-3">5.2.3. Sprint 3</a>
            - <a href="capitulo-5.md#5231-sprint-planning-3">5.2.3.1. Sprint Planning 3.</a>
            - <a href="capitulo-5.md#5232-aspect-leaders-and-collaborators">5.2.3.2. Aspect Leaders and Collaborators.</a>
            - <a href="capitulo-5.md#5237-software-deployment-evidence-for-sprint-review">5.2.3.7. Software Deployment Evidence for Sprint Review.</a>
    - <a href="capitulo-5.md#53-validation-interviews">5.3. Validation Interviews.</a>
        - <a href="capitulo-5.md#531-diseno-de-entrevistas">5.3.1. Diseño de Entrevistas.</a>
        - <a href="capitulo-5.md#532-registro-de-entrevistas">5.3.2. Registro de Entrevistas.</a>
        - <a href="capitulo-5.md#533-evaluaciones-segun-heuristicas">5.3.3. Evaluaciones según heurísticas.</a>
    - <a href="capitulo-5.md#54-video-about-the-product">5.4. Video About-the-Product.</a>

- <a href="conclusiones.md#conclusiones">Conclusiones</a>
    - <a href="conclusiones.md#conclusiones-y-recomendaciones">Conclusiones y recomendaciones.</a>
    - <a href="conclusiones.md#video-about-the-team">Video About-the-Team.</a>

- <a href="bibliografia.md#bibliografia">Bibliografía</a>

- <a href="anexos.md#anexos">Anexos</a>
    - <a href="anexos.md#anexo-a-videos-de-exposiciones">Anexo A — Videos de Exposiciones</a>
    - <a href="anexos.md#anexo-b-videos-de-entrevistas">Anexo B — Videos de Entrevistas</a>
    - <a href="anexos.md#anexo-c-enlaces-de-los-productos">Anexo C — Enlaces de los productos y repositorios</a>

<hr>


<a id="student-outcome"></a>
# **Student Outcome**

El curso contribuye al cumplimiento del Student Outcome ABET:

**ABET – EAC - Student Outcome 3**

Criterio: Capacidad de comunicarse efectivamente con
un rango de audiencias.

En el siguiente cuadro se describe las acciones realizadas y enunciados de conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro del ABET – EAC - Student Outcome 3.

| Criterio específico | Acciones realizadas | Conclusiones |
|:---|:---|:---|
| **Comunica oralmente con efectividad a diferentes rangos de audiencia** | **Rodrigo Fabrizio, Aguilar Untiveros** — *AV1*<br>Expuse ante el equipo el avance de la propuesta de valor de FleetSafe, sustentando la necesidad de orientar la solución al control preventivo y la habilitación operativa de vehículos. Argumenté la importancia de definir los tres roles principales (Administrador, Supervisor de flota y Conductor) y su impacto en el flujo de inspección, validación, evaluación, identificación de riesgos, habilitación y seguimiento. Coordiné con los integrantes la distribución de responsabilidades para el desarrollo de la Landing Page, Web Application y Backend RESTful API, y sustenté la priorización de las funcionalidades críticas del sistema.<br><br>**Elizabeth Noelia, Apaza Bocanegra** — *AV1*<br>Participé en las reuniones de coordinación del equipo, comunicando mis aportes relacionados con el análisis y diseño de FleetSafe. Contribuí en la revisión de las funcionalidades y de los segmentos objetivo de la solución, compartiendo observaciones con los integrantes para alinear la propuesta con las necesidades identificadas. Asimismo, participé en la coordinación de los avances de los artefactos de diseño y en la revisión de los resultados obtenidos durante el Sprint, facilitando la toma de decisiones conjunta del equipo.<br><br>**Palacin Lazo, Gerardo Valentin** — *AV1*<br>Participé en la presentación y discusión de los avances de FleetSafe, comunicando al equipo las decisiones relacionadas con la arquitectura y el diseño de la solución. Expuse los avances de los diagramas C4, diagramas de clases y diseño de base de datos, explicando cómo estos artefactos representan la estructura del sistema y su relación con los Bounded Contexts definidos. Asimismo, coordiné con los integrantes la organización y revisión de los artefactos técnicos, contribuyendo a mantener una visión común sobre la solución y a resolver observaciones durante el desarrollo del Sprint.<br>_TB1_<br> Colaboré en el equipo al acordar los errores asignados a resolver. Por mi parte, compartí la guia para la correcta implementación de artefactos en el entorno de UXpressia y las aclaré las metologías para la construcción correcta de una Big Picture y Design Level event storming. También comparti mi enfoque para construir mi bounded context Fleet Management siguiendo buenas practicas.<br>**Alejandro Espino, Flores** — *AV1*<br>Expuse ante el equipo el resultado de la verificación del análisis competitivo y sustenté por qué la ventaja competitiva que habíamos declarado era falsa, proponiendo su reemplazo por una estrategia de enfoque en el marco normativo peruano. Argumenté la decisión de permitir el levantamiento de bloqueo con justificación registrada, contrastando el modelo estadounidense con la práctica actual del sector. Coordiné con los integrantes la resolución de los conflictos de versiones surgidos al trabajar en paralelo sobre las mismas secciones del informe.<br><br>**Alejandro Espino, Flores** — *TB1*<br>Organicé y conduje la reunión de planificación del Sprint 2 por Google Meet, enfocada en un objetivo concreto: acordar lo que faltaba para la entrega TB1. Expliqué a cada integrante, en los términos de su propio bounded context, qué cambiaba en su rama al alinear la Web Application con el proyecto de referencia del curso —identificadores, traducciones, rutas y API simulada—, y validé que el mensaje había llegado comprobando que cada rama se integrara en `develop` sin perder su autoría. Escuché la forma en que cada compañero había resuelto su contexto antes de emitir un juicio, y concilié las diferencias adaptando su trabajo a la base común en lugar de reemplazarlo.<br><br>**Juan Manuel, Santos Torres** — *AV1*<br>Expuse ante el equipo la propuesta de experiencia de usuario y diseño visual de la Landing Page de FleetSafe, sustentando la evolución de la interfaz desde los wireframes de baja fidelidad hasta los mockups finales de alta fidelidad. Argumenté las decisiones de diseño adoptadas en cuanto a la jerarquía visual, distribución de secciones clave (presentación de la solución, control preventivo, beneficios operativos y llamadas a la acción) y su orientación a captar empresas de transporte y gestores de flota. Coordiné con los integrantes la alineación de la identidad gráfica con los requisitos de la futura Web Application y sustenté la estrategia de diseño responsivo y rendimiento adoptada para su implementación y publicación web.<br><br>**Juan Manuel, Santos Torres** — *TB1*<br>Conduje dos entrevistas en profundidad con usuarios del segmento objetivo, adaptando el lenguaje técnico a la terminología propia del sector transporte para facilitar la comunicación y extraer información valiosa sin sesgar las respuestas. En el ámbito interno, expuse oralmente en las reuniones de planificación los hallazgos de estas entrevistas y sustenté los requisitos de interacción para el desarrollo del módulo de Vehicle Documentation en el frontend de la Web Application, asegurando la correcta alineación técnica del equipo con las necesidades del usuario. | *AV1*<br>El equipo organizó el desarrollo de FleetSafe considerando diferentes responsabilidades relacionadas con la definición de la solución, el análisis del problema y el desarrollo de la plataforma.<br>La propuesta establece una estructura compuesta por Landing Page, Web Application y Backend RESTful API, permitiendo distribuir las actividades necesarias para construir la solución.<br>El equipo mantuvo como objetivo común desarrollar una plataforma orientada al control preventivo y la habilitación operativa de vehículos.<br><br>*TB1*<br>Durante el Sprint 2, el equipo consolidó la comunicación oral y escrita como parte central del proceso de integración de la solución. Las coordinaciones sostenidas permitieron alinear los distintos bounded contexts, resolver observaciones surgidas durante el desarrollo y asegurar que cada integrante comprendiera el impacto de sus cambios en el resto del sistema. La comunicación oral facilitó la planificación conjunta, la resolución de conflictos técnicos y la validación de que los mensajes llegaran efectivamente a cada miembro del equipo. La comunicación escrita, por su parte, permitió documentar de manera estructurada las decisiones, correcciones y avances del Sprint, asegurando la trazabilidad del trabajo realizado y facilitando la revisión del entregable por parte de audiencias técnicas y no técnicas. En conjunto, ambas formas de comunicación contribuyeron a que el equipo mantuviera una visión común de la solución y alcanzara los objetivos planteados para la TB1. |
| **Comunica por escrito con efectividad a diferentes rangos de audiencia** | **Rodrigo Fabrizio, Aguilar Untiveros** — *AV1*<br>Redacté la definición de la propuesta de valor de FleetSafe y la descripción de los tres roles principales del sistema (Administrador, Supervisor de flota y Conductor), documentando sus responsabilidades dentro del flujo de inspección, validación, evaluación, identificación de riesgos, habilitación y seguimiento. Elaboré la descripción de la arquitectura general de la solución compuesta por Landing Page, Web Application y Backend RESTful API. Documenté el alcance inicial del proyecto y las funcionalidades priorizadas, asegurando coherencia con el objetivo de control preventivo y habilitación operativa de vehículos.<br><br>**Rodrigo Fabrizio, Aguilar Untiveros** — *TB1*<br>Redacté y documenté por escrito las correcciones aplicadas en mi bounded context de frontend, asegurando que las modificaciones realizadas en la Web Application quedaran claramente descritas y fueran comprensibles para los distintos integrantes del equipo. Actualicé la documentación correspondiente a los cambios en rutas, identificadores, estructura de componentes y organización del código, relacionando cada ajuste con su justificación técnica y con el objetivo de alinear la solución al proyecto de referencia del curso. Registré por escrito las observaciones resueltas durante el Sprint y las decisiones adoptadas, procurando mantener un lenguaje claro y consistente con el resto del informe. Revisé las secciones de mi responsabilidad antes de la entrega, contrastando lo redactado con el estado real de la aplicación, con el fin de que la documentación reflejara fielmente el trabajo realizado y pudiera ser comprendida por audiencias tanto técnicas como no técnicas.<br><br>**Elizabeth Noelia, Apaza Bocanegra** — *AV1*<br>Redacté y documenté los aportes correspondientes al análisis y diseño de FleetSafe, organizando la información relacionada con las funcionalidades y los segmentos objetivo de la solución. Asimismo, contribuí en la elaboración y revisión de la documentación del proyecto, procurando expresar de manera clara las decisiones y avances realizados durante el Sprint para que pudieran ser comprendidos por los diferentes integrantes del equipo.<br><br>**Palacin Lazo, Gerardo Valentin** — *AV1*<br>Redacté y documenté diferentes artefactos técnicos de FleetSafe, incluyendo partes de la arquitectura C4, el diseño de clases y el diseño de base de datos. Organicé la información de manera estructurada para que pudiera ser comprendida y revisada por los integrantes del equipo, relacionando los elementos técnicos con los Bounded Contexts definidos para la solución. Asimismo, participé en la documentación de los avances del proyecto y en la actualización del reporte, comunicando por escrito las decisiones y resultados obtenidos durante el Sprint.<br>_TB1_<br>Me encargue de realizar las correcciones adecuadas en los artefactos de UXpressia siguiendo la guia compartidad en la plataforma educacional al igual que rediseñar los contextos de tiempo en donde se situan los Event storming de manera exitosa.  Ademas de corregir mi layer de presentation de mi bounded context en base al feedback de mi equipo.<br>**Alejandro Espino, Flores** — *AV1*<br>Redacté el análisis competitivo de la sección 2.1 sobre datos verificados en las fuentes oficiales de cada producto, con su bibliografía en formato APA. Elaboré el diseño de base de datos de la sección 4.8 en siete diagramas por bounded context, los diagramas C4 de la sección 4.6 en Structurizr y los diagramas de clases de la sección 4.7. Redacté la sección 5.1 Software Configuration Management completa y el diseño de la Web Application de la sección 4.4. Reconstruí el Registro de Versiones a partir del histórico real del repositorio, de modo que cada fila pueda contrastarse con sus commits.<br><br>**Alejandro Espino, Flores** — *TB1*<br>Preparé la sección 5.2.2 del Sprint 2 conforme a la estructura que el enunciado exige para cada sub-sección, y corregí las secciones 5.1.1 y 5.1.4, que describían una plataforma de publicación distinta de la utilizada. Validé los atributos de calidad del informe antes de entregarlo: contrasté cada afirmación con la aplicación y la API desplegadas, lo que permitió detectar y corregir siete defectos antes de documentarlos, y retiré lo que no podía sostenerse con evidencia. Adapté el lenguaje y los medios a cada público: el informe en español para el docente, con capturas en inglés y en español, en escritorio y en teléfono; el contrato OpenAPI del Backend RESTful API, en inglés y con ejemplos de petición y de respuesta, para quienes desarrollan e integran los servicios; y las notas de versión y el `CHANGELOG.md`, en inglés y con un resumen de cada cambio, para el equipo técnico.<br><br>**Juan Manuel, Santos Torres** — *AV1*<br>Elaboré y documenté la sección de Landing Page Wireframes [sección 4.3.1], definiendo la arquitectura de información inicial, el flujo de navegación del visitante y la disposición funcional de los bloques de contenido. Diseñé y redacté la sección de Landing Page Mock-ups [4.3.2], especificando la guía de estilos visuales, paleta de colores, tipografía y componentes de alta fidelidad en coherencia con la propuesta de valor de FleetSafe. Documenté la implementación y despliegue de la Landing Page, describiendo la estructura del código frontend, los criterios de adaptabilidad multidispositivo (responsive design) y su configuración para el despliegue en producción mediante GitHub Pages.<br><br>**Juan Manuel, Santos Torres** — *TB1*<br>Redacté y sistematicé por escrito las transcripciones y hallazgos de las dos entrevistas realizadas, transformando la información cualitativa en requisitos documentados en el informe. Asimismo, redacté la documentación técnica de componentes del módulo de Vehicle Documentation para que el equipo de desarrollo comprendiera el flujo de datos. Para los usuarios finales de la Web Application, diseñé el texto de la interfaz (microcopy), traduciendo el lenguaje normativo técnico a mensajes claros e inequívocos sobre los estados de la documentación vehicular. | *AV1*<br>El equipo estableció como eje principal de FleetSafe el flujo de inspección, validación, evaluación, identificación de riesgos, habilitación y seguimiento.<br>La definición de tres roles principales —Administrador, Supervisor de flota y Conductor— permitió organizar las responsabilidades dentro de la aplicación.<br>El enfoque del proyecto permite que el conductor realice la inspección, el sistema evalúe las condiciones, el supervisor controle los resultados y las incidencias sean atendidas.<br><br>*TB1*<br>Durante el Sprint 2, el equipo consolidó la comunicación oral y escrita como parte central del proceso de integración de la solución. Las coordinaciones sostenidas permitieron alinear los distintos bounded contexts, resolver observaciones surgidas durante el desarrollo y asegurar que cada integrante comprendiera el impacto de sus cambios en el resto del sistema. La comunicación oral facilitó la planificación conjunta, la resolución de conflictos técnicos y la validación de que los mensajes llegaran efectivamente a cada miembro del equipo. La comunicación escrita, por su parte, permitió documentar de manera estructurada las decisiones, correcciones y avances del Sprint, asegurando la trazabilidad del trabajo realizado y facilitando la revisión del entregable por parte de audiencias técnicas y no técnicas. En conjunto, ambas formas de comunicación contribuyeron a que el equipo mantuviera una visión común de la solución y alcanzara los objetivos planteados para la TB1. |

<hr>

---

[Capítulo I: Introducción →](capitulo-1.md)
