<p align="center">
    <img src="img/UPC.png" alt="Logo UPC" width="50%">
</p>
<h3 align="center">UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS</h3>

<h3 align="center">INGENIERÍA DE SOFTWARE</h3>
<h4 align="center">CICLO 5</h4>
<h4 align="center">1ASI0729 - DESARROLLO DE APLICACIONES OPEN SOURCE</h4>
<h4 align="center"><strong>NRC:</strong> 16692</h4>
<h4 align="center"><strong>PROFESOR:</strong> Angel Augusto Velasquez Nuñez</h4>

<h3 align="center">INFORME DE TRABAJO FINAL</h3>
<h4 align="center"><strong>CICLO:</strong> 2026-20</h4>
<h4 align="center"><strong>STARTUP:</strong> BitMeisters</h4>
<h4 align="center"><strong>PRODUCT:</strong> FleetSafe</h4>

<h4 align="center"><strong>INTEGRANTES:</strong></h4>

<h4 align="center">U20211C201 - Palacin Lazo, Gerardo Valentin</h4>
<h4 align="center">U20221a371 - Santos Torres, Juan Manuel</h4>
<h4 align="center">U20231c197 - Apaza Bocanegra, Elizabeth Noelia</h4>
<h4 align="center">U202318309 - Aguilar Untiveros, Rodrigo Fabrizio</h4>
<h4 align="center">U202122129 - Espino Flores, Alejandro</h4>


<h4 align="center"><i>SETIEMBRE 2026</i></h4>

<hr>

<a id="registro-de-versiones-del-informe"></a>
# **Registro de Versiones del Informe**

| Versión | Fecha | Autor   | Descripción de modificación |
|:--------|:------|:--------|:----------------------------|
| AV1     |       | Gerardo | palabra                     |

<hr>

# **Project Report Collaboration Insights**

<hr>

<a id="contenido"></a>
# **Contenido**

- <a href="#registro-de-versiones-del-informe">Registro de Versiones del Informe</a>

- <a href="#project-report-collaboration-insights">Project Report Collaboration Insights</a>

- <a href="#contenido">Contenido</a>

- <a href="#student-outcome">Student Outcome</a>

- <a href="#capitulo-i-introduccion">Capítulo I: Introducción</a>
    - <a href="#11-startup-profile">1.1. Startup Profile</a>
        - <a href="#111-descripcion-de-la-startup">1.1.1. Descripción de la Startup</a>
        - <a href="#112-perfiles-de-integrantes-del-equipo">1.1.2. Perfiles de integrantes del equipo</a>
    - <a href="#12-solution-profile">1.2. Solution Profile</a>
        - <a href="#121-antecedentes-y-problematica">1.2.1. Antecedentes y problemática</a>
        - <a href="#122-lean-ux-process">1.2.2. Lean UX Process.</a>
            - <a href="#1221-lean-ux-problem-statements">1.2.2.1. Lean UX Problem Statements.</a>
            - <a href="#1222-lean-ux-assumptions">1.2.2.2. Lean UX Assumptions.</a>
            - <a href="#1223-lean-ux-hypothesis-statements">1.2.2.3. Lean UX Hypothesis Statements.</a>
            - <a href="#1224-lean-ux-canvas">1.2.2.4. Lean UX Canvas.</a>
    - <a href="#13-segmentos-objetivo">1.3. Segmentos objetivo.</a>

- <a href="#capitulo-ii-requirements-elicitation-analysis">Capítulo II: Requirements Elicitation & Analysis</a>
    - <a href="#21-competidores">2.1. Competidores.</a>
        - <a href="#211-analisis-competitivo">2.1.1. Análisis competitivo.</a>
        - <a href="#212-estrategias-y-tacticas-frente-a-competidores">2.1.2. Estrategias y tácticas frente a competidores.</a>
    - <a href="#22-entrevistas">2.2. Entrevistas.</a>
        - <a href="#221-diseno-de-entrevistas">2.2.1. Diseño de entrevistas.</a>
        - <a href="#222-registro-de-entrevistas">2.2.2. Registro de entrevistas.</a>
        - <a href="#223-analisis-de-entrevistas">2.2.3. Análisis de entrevistas.</a>
    - <a href="#23-needfinding">2.3. Needfinding.</a>
        - <a href="#231-user-personas">2.3.1. User Personas.</a>
        - <a href="#232-user-task-matrix">2.3.2. User Task Matrix.</a>
        - <a href="#233-user-journey-mapping">2.3.3. User Journey Mapping.</a>
        - <a href="#234-empathy-mapping">2.3.4. Empathy Mapping.</a>
    - <a href="#24-big-picture-eventstorming">2.4. Big Picture EventStorming.</a>
    - <a href="#25-ubiquitous-language">2.5. Ubiquitous Language.</a>

- <a href="#capitulo-iii-requirements-specification">Capítulo III: Requirements Specification</a>
    - <a href="#31-user-stories">3.1. User Stories.</a>
    - <a href="#32-impact-mapping">3.2. Impact Mapping.</a>
    - <a href="#33-product-backlog">3.3. Product Backlog.</a>

- <a href="#capitulo-iv-product-design">Capítulo IV: Product Design</a>
    - <a href="#41-style-guidelines">4.1. Style Guidelines.</a>
        - <a href="#411-general-style-guidelines">4.1.1. General Style Guidelines.</a>
        - <a href="#412-web-style-guidelines">4.1.2. Web Style Guidelines.</a>
    - <a href="#42-information-architecture">4.2. Information Architecture.</a>
        - <a href="#421-organization-systems">4.2.1. Organization Systems.</a>
        - <a href="#422-labeling-systems">4.2.2. Labeling Systems.</a>
        - <a href="#423-seo-tags-and-meta-tags">4.2.3. SEO Tags and Meta Tags.</a>
        - <a href="#424-searching-systems">4.2.4. Searching Systems.</a>
        - <a href="#425-navigation-systems">4.2.5. Navigation Systems.</a>
    - <a href="#43-landing-page-ui-design">4.3. Landing Page UI Design.</a>
        - <a href="#431-landing-page-wireframe">4.3.1. Landing Page Wireframe.</a>
        - <a href="#432-landing-page-mock-up">4.3.2. Landing Page Mock-up.</a>
    - <a href="#44-web-applications-uxui-design">4.4. Web Applications UX/UI Design.</a>
        - <a href="#441-web-applications-wireframes">4.4.1. Web Applications Wireframes.</a>
        - <a href="#442-web-applications-wireflow-diagrams">4.4.2. Web Applications Wireflow Diagrams.</a>
        - <a href="#443-web-applications-mock-ups">4.4.3. Web Applications Mock-ups.</a>
        - <a href="#444-web-applications-user-flow-diagrams">4.4.4. Web Applications User Flow Diagrams.</a>
    - <a href="#45-web-applications-prototyping">4.5. Web Applications Prototyping.</a>
    - <a href="#46-domain-driven-software-architecture">4.6. Domain-Driven Software Architecture.</a>
        - <a href="#461-design-level-event-storming">4.6.1. Design-level Event Storming.</a>
        - <a href="#462-software-architecture-context-diagram">4.6.2. Software Architecture Context Diagram.</a>
        - <a href="#463-software-architecture-container-diagrams">4.6.3. Software Architecture Container Diagrams.</a>
        - <a href="#464-software-architecture-components-diagrams">4.6.4. Software Architecture Components Diagrams.</a>
    - <a href="#47-software-object-oriented-design">4.7. Software Object-Oriented Design.</a>
        - <a href="#471-class-diagrams">4.7.1. Class Diagrams.</a>
    - <a href="#48-database-design">4.8. Database Design.</a>
        - <a href="#481-database-diagrams">4.8.1. Database Diagrams.</a>

- <a href="#capitulo-v-product-implementation-validation-deployment">Capítulo V: Product Implementation, Validation & Deployment</a>
    - <a href="#51-software-configuration-management">5.1. Software Configuration Management.</a>
        - <a href="#511-software-development-environment-configuration">5.1.1. Software Development Environment Configuration.</a>
        - <a href="#512-source-code-management">5.1.2. Source Code Management.</a>
        - <a href="#513-source-code-style-guide-and-conventions">5.1.3. Source Code Style Guide and Conventions.</a>
        - <a href="#514-software-deployment-configuration">5.1.4. Software Deployment Configuration.</a>
    - <a href="#52-landing-page-services-applications-implementation">5.2. Landing Page, Services & Applications Implementation.</a>
        - <a href="#52x-sprint-n">5.2.x. Sprint n</a>
            - <a href="#52x1-sprint-planning-n">5.2.x.1. Sprint Planning n.</a>
            - <a href="#52x2-aspect-leader-and-colaborators">5.2.x.2. Aspect Leader and Colaborators.</a>
            - <a href="#52x3-sprint-backlog-n">5.2.x.3. Sprint Backlog n.</a>
            - <a href="#52x4-development-evidence-for-sprint-review">5.2.x.4. Development Evidence for Sprint Review.</a>
            - <a href="#52x5-execution-evidence-for-sprint-review">5.2.x.5. Execution Evidence for Sprint Review.</a>
            - <a href="#52x6-services-documentation-evidence-for-sprint-review">5.2.x.6. Services Documentation Evidence for Sprint Review.</a>
            - <a href="#52x7-software-deployment-evidence-for-sprint-review">5.2.x.7. Software Deployment Evidence for Sprint Review.</a>
            - <a href="#52x8-team-colaboration-insights-during-sprint">5.2.x.8. Team Colaboration Insights during Sprint.</a>
    - <a href="#53-validation-interviews">5.3. Validation Interviews.</a>
        - <a href="#531-diseno-de-entrevistas">5.3.1. Diseño de Entrevistas.</a>
        - <a href="#532-registro-de-entrevistas">5.3.2. Registro de Entrevistas.</a>
        - <a href="#533-evaluaciones-segun-heuristicas">5.3.3. Evaluaciones según heurísticas.</a>
    - <a href="#54-video-about-the-product">5.4. Video About-the-Product.</a>

- <a href="#conclusiones">Conclusiones</a>
    - <a href="#conclusiones-y-recomendaciones">Conclusiones y recomendaciones.</a>
    - <a href="#video-about-the-team">Video About-the-Team.</a>

- <a href="#bibliografia">Bibliografía</a>

- <a href="#anexos">Anexos</a>

<hr>


<a id="student-outcome"></a>
# **Student Outcome**

El curso contribuye al cumplimiento del Student Outcome ABET:

**ABET – EAC - Student Outcome 3**

Criterio: Capacidad de comunicarse efectivamente con
un rango de audiencias.

En el siguiente cuadro se describe las acciones realizadas y enunciados de conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro del ABET – EAC - Student Outcome 3.

| Criterio específico                                                   | Acciones realizadas                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | Conclusiones                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
|:----------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Comunica oralmente con efectividad a diferentes rangos de audiencia   | **Rodrigo Fabricio, Aguilar Untiveros**<br>_AV1_<br>_Pendiente de completar por el integrante._<br><br>**Elizabeth Noelia, Apaza Bocanegra**<br>_AV1_<br>_Pendiente de completar por el integrante._<br><br>**Palacin Lazo, Gerardo Valentin**<br>_AV1_<br>_Pendiente de completar por el integrante._<br><br>**Alejandro Espino, Flores**<br>_AV1_<br>_Pendiente de completar por la integrante._<br><br>**Juan Manuel, Santos Torres**<br>_AV1_<br>_Pendiente de completar por la integrante._ | _AV1_<br>El equipo organizó el desarrollo de FleetSafe considerando diferentes responsabilidades relacionadas con la definición de la solución, el análisis del problema y el desarrollo de la plataforma.<br>La propuesta establece una estructura compuesta por Landing Page, Web Application y Backend RESTful API, permitiendo distribuir las actividades necesarias para construir la solución.<br>El equipo mantuvo como objetivo común desarrollar una plataforma orientada al control preventivo y la habilitación operativa de vehículos. |
| Comunica por escrito con efectividad a diferentes rangos de audiencia | **Rodrigo Fabricio, Aguilar Untiveros**<br>_AV1_<br>_Pendiente de completar por el integrante._<br><br>**Elizabeth Noelia, Apaza Bocanegra**<br>_AV1_<br>_Pendiente de completar por el integrante._<br><br>**Palacin Lazo, Gerardo Valentin**<br>_AV1_<br>_Pendiente de completar por el integrante._<br><br>**Alejandro Espino, Flores**<br>_AV1_<br>_Pendiente de completar por la integrante._<br><br>**Juan Manuel, Santos Torres**<br>_AV1_<br>_Pendiente de completar por la integrante._  | _AV1_<br>El equipo estableció como eje principal de FleetSafe el flujo de inspección, validación, evaluación, identificación de riesgos, habilitación y seguimiento.<br>La definición de tres roles principales —Administrador, Supervisor de flota y Conductor— permitió organizar las responsabilidades dentro de la aplicación.<br>El enfoque del proyecto permite que el conductor realice la inspección, el sistema evalúe las condiciones, el supervisor controle los resultados y las incidencias sean atendidas.                           |

<hr>


<a id="capitulo-i-introduccion"></a>
# Capítulo I: Introducción

<a id="11-startup-profile"></a>
## 1.1. Startup Profile

<a id="111-descripcion-de-la-startup"></a>
### 1.1.1. Descripción de la Startup

**FleetSafe** es una plataforma web de seguridad y control preventivo vehicular dirigida a empresas que operan vehículos de transporte de carga y necesitan verificar y controlar las condiciones de seguridad de sus unidades antes de iniciar una operación.

La plataforma permite que los conductores realicen **inspecciones preoperacionales digitales** sobre los vehículos asignados, registrando el estado de componentes, elementos de seguridad, documentación y observaciones.

A partir de los resultados obtenidos y de las reglas establecidas por la empresa, FleetSafe evalúa la condición del vehículo y determina si este se encuentra **habilitado, observado o no habilitado para operar**.

La plataforma está compuesta por:

- **Landing Page**
- **Web Application**
- **Backend RESTful API**

La Web Application manejará principalmente tres roles:

- **Administrador**
- **Supervisor de flota**
- **Conductor**

#### Misión

Desarrollar una plataforma web que permita a las empresas de transporte de carga controlar preventivamente las condiciones de seguridad de sus vehículos, mediante inspecciones preoperacionales digitales, evaluación de resultados, identificación de riesgos y seguimiento de incidencias.

#### Visión

Consolidar FleetSafe como una solución orientada al control preventivo y la habilitación operativa de vehículos de transporte de carga, facilitando que las empresas puedan verificar las condiciones de sus unidades antes de iniciar una operación y mantener un historial de su estado.

#### Modelo de Negocio

La propuesta inicial de FleetSafe no especifica un modelo de negocio, modalidad de suscripción ni estructura de precios. Por ello, estos aspectos quedan **pendientes de definición** y validación durante el desarrollo del proyecto.

#### Público Objetivo Principal

FleetSafe está dirigido principalmente a los siguientes segmentos:

- **Empresas de transporte de carga:** empresas que utilizan una flota de vehículos y necesitan controlar su condición de seguridad, documentación y mantenimiento preventivo.
- **Supervisores de flota:** responsables de revisar el estado de los vehículos, consultar las inspecciones realizadas, gestionar incidencias y verificar qué unidades se encuentran habilitadas para operar.
- **Conductores de vehículos de carga:** usuarios que realizan las inspecciones preoperacionales de los vehículos asignados y registran observaciones o evidencias cuando detectan problemas.

El principal valor de FleetSafe consiste en centralizar el control preventivo de los vehículos y permitir que, a partir de una inspección, el sistema evalúe su condición y determine si se encuentra habilitado, observado o no habilitado para operar.

FleetSafe no tiene como objetivo principal gestionar rutas, puntos de entrega o entregas de mercadería. Su responsabilidad se concentra principalmente en determinar y mantener la condición preventiva del vehículo antes y durante su ciclo de control.

---

<a id="112-perfiles-de-integrantes-del-equipo"></a>
### 1.1.2. Perfiles de integrantes del equipo

A continuación se presenta la ficha de cada integrante del equipo, indicando su código de estudiante, la carrera que cursa y un resumen de los principales conocimientos técnicos y habilidades que aporta al equipo.

| **Integrante**            | Palacin Lazo, Gerardo Valentin                                                                                  |
| :------------------------ |:----------------------------------------------------------------------------------------------------------------|
| **Código del Estudiante** | U20211C201                                                                                                      |
| **Carrera**               | Ingeniería de Software                                                                                          |
| **Descripción**            | _Pendiente de redacción por el integrante._                                                                     |
| **Foto**                  | <img src="img/team-members/gerardo-palacin.jpeg" alt="Fotografía de Gerardo Valentin Palacin Lazo" width="140"> |

---

| **Integrante**            | Rodrigo Fabrizio Aguilar Untiveros                                                                                |
|:--------------------------|:------------------------------------------------------------------------------------------------------------------|
| **Código del Estudiante** | U202318309                                                                                                        |
| **Carrera**               | Ingeniería de Software                                                                                            |
| **Descripción**           | _Pendiente de redacción por el integrante._                                                                       |
| **Foto**                  | <img src="img/team-members/angel-crispin.jpg" alt="Fotografía de Rodrigo Fabrizio Aguilar Untiveros" width="140"> |

---

| **Integrante**            | Elizabeth Noelia Apaza Bocanegra                                                                                  |
|:--------------------------|:------------------------------------------------------------------------------------------------------------------|
| **Código del Estudiante** | U20231c197                                                                                                        |
| **Carrera**               | Ingeniería de Software                                                                                            |
| **Descripción**           | _Pendiente de redacción por el integrante._                                                                       |
| **Foto**                  | <img src="img/team-members/leonardo-cumba.jpeg" alt="Fotografía de Elizabeth Noelia Apaza Bocanegra" width="140"> |

---

| **Integrante**            | Alejandro Espino Flores                                                                                  |
|:--------------------------|:---------------------------------------------------------------------------------------------------------|
| **Código del Estudiante** | U202122129                                                                                               |
| **Carrera**               | Ingeniería de Software                                                                                   |
| **Descripción**           | _Pendiente de redacción por la integrante._                                                              |
| **Foto**                  | <img src="img/team-members/ariana-huapaya.jpeg" alt="Fotografía de Alejandro Espino Flores" width="140"> |

---

| **Integrante**            | Juan Manuel Santos Torres                                                                               |
|:--------------------------|:--------------------------------------------------------------------------------------------------------|
| **Código del Estudiante** | U20221a371                                                                                              |
| **Carrera**               | Ingeniería de Software                                                                                  |
| **Descripción**           | _Pendiente de redacción por la integrante._                                                             |
| **Foto**                  | <img src="img/team-members/juan-santos.jpeg" alt="Fotografía de Juan Manuel Santos Torres" width="140"> |

---

<a id="12-solution-profile"></a>
## 1.2. Solution Profile

**FleetSafe** es una plataforma web de seguridad y control preventivo vehicular desarrollada para empresas que operan vehículos de transporte de carga y necesitan verificar y controlar las condiciones de seguridad de sus unidades antes de iniciar una operación.

La solución permite realizar inspecciones preoperacionales digitales sobre los vehículos asignados, registrando el estado de componentes, elementos de seguridad, documentación y observaciones.

A partir de los resultados de la inspección y de las reglas establecidas por la empresa, FleetSafe evalúa la condición del vehículo y determina si se encuentra **habilitado, observado o no habilitado para operar**.

El núcleo de FleetSafe se encuentra en el siguiente flujo:

**Inspección → validación → evaluación → identificación de riesgos → habilitación → seguimiento.**

La pregunta principal que responde FleetSafe es:

> **¿Este vehículo cumple las condiciones necesarias para operar?**

FleetSafe no tiene como objetivo principal gestionar rutas, puntos de entrega o entregas de mercadería. Su responsabilidad termina principalmente en determinar y mantener la condición preventiva del vehículo antes y durante su ciclo de control.

---

<a id="121-antecedentes-y-problematica"></a>
### 1.2.1. Antecedentes y problemática

Las empresas de transporte de carga necesitan verificar y controlar las condiciones de seguridad de sus vehículos antes de iniciar una operación.

Actualmente, estos controles preventivos pueden realizarse mediante **formatos físicos, hojas de cálculo o procesos dispersos**, lo que dificulta disponer de una visión centralizada y actualizada sobre la condición de las unidades.

Esta situación dificulta conocer rápidamente:

- Qué vehículos fueron inspeccionados.
- Qué problemas fueron detectados.
- Qué unidades presentan riesgos.
- Qué documentos están próximos a vencer.
- Qué incidencias continúan pendientes.
- Qué vehículos requieren atención.
- Qué unidades cumplen las condiciones para operar.

FleetSafe busca centralizar esta información y permitir la toma de decisiones preventivas antes de iniciar una operación.

#### Análisis 5W + 2H

| Pregunta                                   | Descripción                                                                                                                                                                                                            |
|--------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Who - ¿Quiénes están involucrados?**     | Empresas de transporte de carga, supervisores de flota y conductores de vehículos de carga.                                                                                                                            |
| **What - ¿Cuál es el problema?**           | Las empresas pueden tener dificultades para controlar de manera centralizada las condiciones de seguridad, documentación, inspecciones e incidencias de sus vehículos.                                                 |
| **Where - ¿Dónde ocurre?**                 | En el proceso de control preventivo de los vehículos de transporte de carga, principalmente antes de iniciar una operación.                                                                                            |
| **When - ¿Cuándo ocurre?**                 | Durante las inspecciones preoperacionales y el seguimiento posterior de las condiciones e incidencias de los vehículos.                                                                                                |
| **Why - ¿Por qué representa un problema?** | Porque el uso de formatos físicos, hojas de cálculo o procesos dispersos dificulta conocer rápidamente el estado preventivo de las unidades y determinar cuáles cumplen las condiciones necesarias para operar.        |
| **How - ¿Cómo se presenta el problema?**   | Mediante información distribuida entre diferentes formatos o procesos, dificultando la consulta de inspecciones, problemas detectados, riesgos, documentos próximos a vencer e incidencias pendientes.                 |
| **How Much - ¿Cuál es su impacto?**        | La propuesta inicial no establece una medida cuantitativa del impacto. Sin embargo, identifica dificultades para conocer rápidamente el estado de los vehículos y tomar decisiones preventivas antes de una operación. |

#### Enunciado del problema

Las empresas de transporte de carga necesitan verificar y controlar las condiciones de seguridad de sus vehículos antes de iniciar una operación. Sin embargo, cuando estos controles se realizan mediante formatos físicos, hojas de cálculo o procesos dispersos, resulta difícil conocer rápidamente qué vehículos fueron inspeccionados, qué problemas fueron detectados, qué unidades presentan riesgos y cuáles cumplen las condiciones necesarias para operar.

Los conductores necesitan realizar inspecciones preoperacionales sobre los vehículos asignados y registrar observaciones o evidencias cuando detectan problemas.

Los supervisores de flota necesitan consultar las inspecciones realizadas, revisar el estado de los vehículos, gestionar incidencias y verificar qué unidades se encuentran habilitadas para operar.

Esta situación genera la oportunidad de desarrollar una plataforma que centralice la información del control preventivo y permita evaluar la condición de los vehículos antes de iniciar una operación.

#### Puntos principales que debe resolver la solución

FleetSafe buscará abordar principalmente los siguientes puntos:

- Centralizar la información relacionada con las inspecciones preoperacionales.
- Registrar el estado de componentes y elementos de seguridad.
- Registrar documentación y observaciones relacionadas con los vehículos.
- Evaluar los resultados de las inspecciones mediante reglas establecidas por la empresa.
- Identificar los riesgos o problemas detectados durante las inspecciones.
- Determinar si un vehículo se encuentra habilitado, observado o no habilitado para operar.
- Registrar y realizar seguimiento de incidencias.
- Mantener un historial del estado preventivo de los vehículos.

#### Objetivos de la solución

- Permitir que los conductores realicen inspecciones preoperacionales digitales de los vehículos asignados.
- Registrar el estado de componentes, elementos de seguridad, documentación y observaciones.
- Evaluar los resultados de las inspecciones de acuerdo con las reglas establecidas por la empresa.
- Determinar la condición preventiva del vehículo.
- Facilitar a los supervisores la consulta de las inspecciones realizadas.
- Permitir gestionar y realizar seguimiento de las incidencias detectadas.
- Facilitar la identificación de las unidades habilitadas, observadas y no habilitadas para operar.
- Mantener un historial relacionado con el control preventivo de los vehículos.

#### Restricciones iniciales

Para mantener el enfoque definido para FleetSafe, se consideran inicialmente las siguientes restricciones:

- FleetSafe estará orientado principalmente a **vehículos de transporte de carga**.
- La solución será desarrollada como una **plataforma web**.
- La aplicación contará principalmente con los roles de **Administrador, Supervisor de flota y Conductor**.
- El sistema se centrará en el **control preventivo y la habilitación operativa de vehículos**.
- La gestión de rutas, puntos de entrega y entregas de mercadería no forma parte del objetivo principal de FleetSafe.
- La determinación de la condición del vehículo se realizará a partir de los resultados de las inspecciones y las reglas establecidas por la empresa.

---

<a id="122-lean-ux-process"></a>
### 1.2.2. Lean UX Process

FleetSafe aplicará el enfoque Lean UX para identificar y validar las principales suposiciones relacionadas con el control preventivo y la habilitación operativa de vehículos de transporte de carga.

Durante esta etapa se considerarán las necesidades de las empresas de transporte de carga, supervisores de flota y conductores, así como las funcionalidades relacionadas con las inspecciones preoperacionales, evaluación de condiciones, identificación de riesgos, habilitación e incidencias.

Las suposiciones deberán ser posteriormente contrastadas mediante investigación con los segmentos objetivo y mediante la evolución progresiva de la solución.

<a id="1221-lean-ux-problem-statements"></a>
#### 1.2.2.1. Lean UX Problem Statements

FleetSafe corresponde a una iniciativa orientada a resolver problemas relacionados con el control preventivo de vehículos de transporte de carga.

##### Problem Statement

Las empresas de transporte de carga necesitan controlar las condiciones de seguridad de sus vehículos antes de iniciar una operación.

Los procesos basados en formatos físicos, hojas de cálculo o información dispersa dificultan conocer rápidamente el resultado de las inspecciones, los problemas detectados, los riesgos existentes, la documentación próxima a vencer y las incidencias pendientes.

FleetSafe busca abordar esta situación mediante una plataforma web que permita realizar inspecciones preoperacionales digitales, registrar sus resultados, evaluar las condiciones del vehículo y determinar si se encuentra habilitado, observado o no habilitado para operar.

Nuestro enfoque inicial estará dirigido principalmente a las **empresas de transporte de carga, supervisores de flota y conductores de vehículos de carga**.

Consideraremos que FleetSafe está generando valor cuando los usuarios puedan realizar y consultar inspecciones, identificar problemas y riesgos, gestionar incidencias y conocer la condición preventiva de un vehículo mediante una única plataforma.

<a id="1222-lean-ux-assumptions"></a>
#### 1.2.2.2. Lean UX Assumptions

Las siguientes assumptions representan las creencias iniciales relacionadas con FleetSafe y deberán ser validadas mediante investigación con los segmentos objetivo.

##### Business Assumptions

- Creemos que las empresas de transporte de carga necesitan mejorar el control preventivo de sus vehículos.
- Creemos que centralizar la información de las inspecciones puede facilitar la supervisión de la condición de las unidades.
- Creemos que una plataforma especializada en control preventivo vehicular puede facilitar la toma de decisiones antes de iniciar una operación.
- Creemos que las empresas necesitan conocer qué unidades se encuentran habilitadas para operar.
- Creemos que centralizar la información de incidencias puede facilitar su seguimiento y atención.

##### Business Outcome Assumptions

- Creemos que FleetSafe puede reducir la dificultad para conocer el estado preventivo de los vehículos.
- Creemos que la plataforma puede facilitar la identificación de unidades que presentan riesgos.
- Creemos que centralizar las inspecciones puede facilitar la consulta de información histórica.
- Creemos que una evaluación basada en reglas puede facilitar la determinación de la condición de los vehículos.
- Creemos que una mayor disponibilidad de información puede facilitar la toma de decisiones preventivas.

##### User Assumptions

- Creemos que los supervisores de flota necesitan conocer el estado de los vehículos bajo su responsabilidad.
- Creemos que los conductores necesitan realizar inspecciones preoperacionales de los vehículos asignados.
- Creemos que los conductores necesitan registrar observaciones o evidencias cuando detectan problemas.
- Creemos que los supervisores necesitan consultar las inspecciones realizadas.
- Creemos que los supervisores necesitan gestionar las incidencias detectadas.
- Creemos que los usuarios necesitan conocer si una unidad está habilitada, observada o no habilitada para operar.

##### User Outcome and Benefit Assumptions

- Creemos que los supervisores desean identificar rápidamente qué vehículos cumplen las condiciones para operar.
- Creemos que los supervisores desean identificar qué unidades presentan riesgos o problemas.
- Creemos que los conductores desean realizar una inspección sin depender de formatos físicos.
- Creemos que los conductores desean registrar observaciones o evidencias cuando detectan problemas.
- Creemos que los supervisores desean consultar el historial de inspecciones de los vehículos.
- Creemos que las empresas desean mantener un registro organizado del estado preventivo de sus unidades.

##### Feature Assumptions

- Creemos que un **módulo de gestión de vehículos y usuarios** permitirá organizar las unidades y usuarios que forman parte del sistema.
- Creemos que un **módulo de inspección preoperacional** permitirá a los conductores registrar el estado de los vehículos asignados.
- Creemos que una **funcionalidad de evaluación basada en reglas** permitirá determinar la condición preventiva del vehículo.
- Creemos que una **funcionalidad de habilitación operativa** permitirá identificar vehículos habilitados, observados y no habilitados.
- Creemos que un **módulo de incidencias** permitirá registrar y realizar seguimiento de los problemas detectados.
- Creemos que una **funcionalidad de historial** permitirá consultar información relacionada con el control preventivo de los vehículos.

<a id="1223-lean-ux-hypothesis-statements"></a>
#### 1.2.2.3. Lean UX Hypothesis Statements

Los siguientes Hypothesis Statements se derivan de las funcionalidades y necesidades identificadas para FleetSafe.

##### Hypothesis Statement 1 - Inspección preoperacional

Creemos que lograremos **mejorar el control preventivo de los vehículos** si los **conductores** logran **realizar inspecciones digitales de los vehículos asignados y registrar el estado de sus componentes, elementos de seguridad, documentación y observaciones** mediante una **funcionalidad de inspección preoperacional**.

##### Hypothesis Statement 2 - Evaluación del vehículo

Creemos que lograremos **facilitar la identificación de riesgos y problemas en los vehículos** si el **sistema** logra **evaluar los resultados de las inspecciones de acuerdo con las reglas establecidas por la empresa** mediante una **funcionalidad de evaluación basada en reglas**.

##### Hypothesis Statement 3 - Habilitación operativa

Creemos que lograremos **facilitar la toma de decisiones sobre la operación de los vehículos** si los **supervisores de flota** logran **conocer qué unidades están habilitadas, observadas o no habilitadas para operar** mediante una **funcionalidad de habilitación operativa**.

##### Hypothesis Statement 4 - Gestión de incidencias

Creemos que lograremos **mejorar el seguimiento de los problemas detectados en los vehículos** si los **conductores y supervisores** logran **registrar, consultar y realizar seguimiento de las incidencias** mediante un **módulo de gestión de incidencias**.

##### Hypothesis Statement 5 - Control del supervisor

Creemos que lograremos **mejorar la supervisión de la condición preventiva de los vehículos** si los **supervisores de flota** logran **consultar las inspecciones realizadas, identificar riesgos y verificar el estado de las unidades** mediante las funcionalidades de **consulta y control de FleetSafe**.

##### Hypothesis Statement 6 - Historial de control preventivo

Creemos que lograremos **mejorar la disponibilidad de información sobre las condiciones de los vehículos** si los **supervisores** logran **consultar el historial de inspecciones, incidencias y evaluaciones realizadas** mediante una **funcionalidad de historial**.

<a id="1224-lean-ux-canvas"></a>
#### <i>**1.2.2.4. Lean UX Canvas.**</i>

_Pendiente de completar con el Lean UX Canvas de FleetSafe._

<hr>


<a id="13-segmentos-objetivo"></a>
## 1.3. Segmentos objetivo

Los segmentos objetivo de FleetSafe se encuentran relacionados con las actividades de control preventivo y seguridad de los vehículos de transporte de carga.

La definición presentada en esta etapa corresponde a la información inicial establecida para FleetSafe. Las características específicas, comportamientos y necesidades de cada segmento deberán ser posteriormente validadas mediante investigación.

Los segmentos considerados inicialmente son las **empresas de transporte de carga**, los **supervisores de flota** y los **conductores de vehículos de carga**.

### Empresas de transporte de carga

Las empresas de transporte de carga constituyen el segmento organizacional al que se dirige principalmente FleetSafe.

Estas empresas utilizan una flota de vehículos y necesitan controlar su condición de seguridad, documentación y mantenimiento preventivo.

#### Características generales

- Empresas que operan vehículos de transporte de carga.
- Utilizan una flota de vehículos.
- Necesitan controlar la condición de seguridad de sus unidades.
- Necesitan controlar documentación relacionada con sus vehículos.
- Requieren realizar controles preventivos antes de iniciar operaciones.

#### Necesidades iniciales identificadas

- Controlar la condición de seguridad de los vehículos.
- Centralizar la información relacionada con las inspecciones.
- Conocer qué unidades presentan riesgos.
- Identificar qué vehículos requieren atención.
- Conocer qué unidades cumplen las condiciones para operar.

---

### Supervisores de flota

Los supervisores de flota representan uno de los principales usuarios de FleetSafe.

Son responsables de revisar el estado de los vehículos, consultar las inspecciones realizadas, gestionar incidencias y verificar qué unidades se encuentran habilitadas para operar.

#### Características del segmento

- Revisan el estado de los vehículos.
- Consultan las inspecciones realizadas.
- Gestionan incidencias.
- Verifican qué unidades se encuentran habilitadas para operar.
- Necesitan información sobre los riesgos y problemas detectados.

#### Necesidades iniciales identificadas

- Revisar las inspecciones realizadas.
- Conocer el estado de los vehículos.
- Identificar unidades que presentan riesgos.
- Gestionar incidencias.
- Verificar qué vehículos se encuentran habilitados para operar.

---

### Conductores de vehículos de carga

Los conductores de vehículos de carga constituyen uno de los principales usuarios operativos de FleetSafe.

Son los usuarios que realizan las inspecciones preoperacionales de los vehículos asignados y registran observaciones o evidencias cuando detectan problemas.

#### Características del segmento

- Operan vehículos de transporte de carga.
- Reciben vehículos asignados para realizar operaciones.
- Realizan inspecciones preoperacionales.
- Registran observaciones cuando detectan problemas.
- Pueden registrar evidencias relacionadas con las condiciones detectadas durante la inspección.

#### Necesidades iniciales identificadas

- Realizar inspecciones preoperacionales de los vehículos asignados.
- Registrar el estado de los componentes.
- Registrar el estado de los elementos de seguridad.
- Registrar información relacionada con la documentación.
- Registrar observaciones o evidencias cuando detectan problemas.

---

### Priorización inicial de los segmentos

A partir de la relación de cada segmento con las funciones principales de FleetSafe, se establece inicialmente la siguiente priorización:

| Segmento                               | Relación con FleetSafe                                                                                                     | Prioridad inicial     |
|----------------------------------------|----------------------------------------------------------------------------------------------------------------------------|-----------------------|
| **Supervisores de flota**              | Revisan el estado de los vehículos, consultan inspecciones, gestionan incidencias y verifican las unidades habilitadas.    | Muy alta              |
| **Conductores de vehículos de carga**  | Realizan las inspecciones preoperacionales y registran observaciones o evidencias.                                         | Muy alta              |
| **Empresas de transporte de carga**    | Utilizan una flota de vehículos y necesitan controlar su condición de seguridad, documentación y mantenimiento preventivo. | Alta                  |

Los **supervisores de flota** y los **conductores de vehículos de carga** serán considerados inicialmente los principales usuarios de la aplicación debido a su participación directa en el control preventivo de los vehículos.

Las **empresas de transporte de carga** representan el segmento organizacional al que se dirige la solución, ya que necesitan controlar la condición de seguridad, documentación y mantenimiento preventivo de sus unidades.

Esta clasificación inicial podrá ser revisada después de realizar la investigación correspondiente con representantes reales de cada segmento.

<hr>


<a id="capitulo-ii-requirements-elicitation-analysis"></a>
# Capítulo II: Requirements Elicitation & Analysis

En este capítulo se desarrolla el proceso de levantamiento y análisis de información necesario para comprender con mayor profundidad el dominio en el que se desarrolla FleetSafe.

Para ello, el equipo realizará inicialmente un análisis de soluciones existentes que compiten directa o indirectamente con la propuesta. Posteriormente, se desarrollará un proceso de investigación mediante entrevistas a representantes de los segmentos objetivo.

La información obtenida permitirá validar o corregir las suposiciones planteadas inicialmente por el equipo y servirá como base para la posterior construcción de User Personas, User Task Matrix, User Journey Maps, Empathy Maps y demás artefactos del proceso de Needfinding.

---

<a id="21-competidores"></a>
## 2.1. Competidores

Con la finalidad de comprender el entorno competitivo en el cual se desarrollará FleetSafe, se identificaron tres soluciones digitales que ofrecen funcionalidades relacionadas con inspecciones vehiculares, control preventivo, gestión de incidencias, mantenimiento y cumplimiento de condiciones de seguridad.

Los competidores seleccionados son:

1. **Fleetio**
2. **Whip Around**
3. **Verizon Connect**

Estas plataformas constituyen competidores directos o parcialmente directos debido a que atienden necesidades relacionadas con inspecciones de vehículos, identificación de defectos, gestión de incidencias, mantenimiento preventivo y control de la condición de las unidades.

A diferencia de estas soluciones, FleetSafe plantea inicialmente un enfoque específico en el **control preventivo y la habilitación operativa de vehículos de transporte de carga**, donde el resultado de la inspección permite determinar si una unidad se encuentra habilitada, observada o no habilitada para operar.

### Competidor 1: Fleetio

**Fleetio** es una plataforma de gestión de flotas que incluye funcionalidades orientadas a las inspecciones de vehículos, mantenimiento y seguimiento de problemas.

Entre sus principales capacidades se encuentran las inspecciones digitales personalizables, formularios de inspección, registro de fotografías y comentarios, alertas ante problemas detectados, historial de inspecciones y generación de reportes.

La plataforma también permite convertir elementos fallidos de una inspección en órdenes de trabajo para iniciar procesos de mantenimiento y realizar seguimiento de los problemas identificados.

### Competidor 2: Whip Around

**Whip Around** es una plataforma de gestión de flotas orientada a inspecciones, mantenimiento y cumplimiento.

La solución permite realizar inspecciones preoperacionales y postoperacionales mediante dispositivos móviles, utilizar formularios personalizables, registrar defectos, adjuntar fotografías y almacenar el historial de inspecciones.

Además, los responsables de la flota pueden recibir notificaciones sobre problemas detectados y realizar seguimiento de los defectos hasta su resolución.

### Competidor 3: Verizon Connect

**Verizon Connect** es una plataforma de gestión de flotas que incluye funcionalidades de Driver Vehicle Inspection Reports (DVIR).

La solución permite que los conductores realicen inspecciones mediante listas de componentes del vehículo desde dispositivos móviles, registren defectos, agreguen comentarios y adjunten fotografías.

Las inspecciones quedan almacenadas en el sistema y pueden ser consultadas posteriormente por los responsables de la flota, facilitando el seguimiento de las condiciones de los vehículos y la documentación relacionada con las inspecciones.

---

<a id="211-analisis-competitivo"></a>
### 2.1.1. Análisis competitivo

El análisis competitivo tiene como objetivo identificar las principales características, fortalezas y limitaciones de soluciones existentes relacionadas con la inspección y control preventivo de vehículos.

La pregunta que orienta este análisis es:

> **¿Cómo puede FleetSafe diferenciarse de las soluciones actuales de gestión de flotas e inspección vehicular para ofrecer una propuesta de valor adecuada a empresas de transporte de carga?**

#### Competitive Analysis Landscape

| Criterio                      | **FleetSafe**                                                                                                                                            | **Fleetio**                                                                                                                                          | **Whip Around**                                                                                                                            | **Verizon Connect**                                                                                                                           |
|-------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------|
| **Overview**                  | Plataforma web orientada al control preventivo y habilitación operativa de vehículos de transporte de carga.                                             | Plataforma de gestión de flotas con funcionalidades de inspección, mantenimiento y gestión de problemas.                                             | Plataforma de gestión de flotas enfocada en inspecciones, mantenimiento y cumplimiento.                                                    | Plataforma de gestión de flotas que incluye funcionalidades de inspección vehicular y DVIR.                                                   |
| **Ventaja competitiva**       | Enfoque específico en la evaluación de las condiciones del vehículo y determinación de su estado como habilitado, observado o no habilitado para operar. | Amplia gestión del ciclo de inspección y mantenimiento, con formularios personalizables y automatización de acciones posteriores a las inspecciones. | Enfoque especializado en digitalizar inspecciones y gestionar defectos de manera rápida, con herramientas para conductores y supervisores. | Integración de las inspecciones vehiculares con una plataforma más amplia de gestión de flotas, telemática y operaciones.                     |
| **Valor ofrecido al cliente** | Centralización de inspecciones, evaluación de condiciones, identificación de riesgos, habilitación operativa y seguimiento de incidencias.               | Digitalización de inspecciones, identificación de problemas y conexión de los resultados con procesos de mantenimiento.                              | Reducción del uso de formularios físicos, mayor visibilidad sobre defectos y seguimiento de inspecciones.                                  | Facilitar la realización, almacenamiento y consulta de inspecciones y reportes de vehículos dentro de una solución de gestión de flotas.      |
| **Mercado objetivo**          | Empresas de transporte de carga que necesitan controlar la condición de seguridad de sus vehículos antes de operar.                                      | Empresas que administran vehículos, equipos y diferentes tipos de activos.                                                                           | Empresas que administran flotas y necesitan gestionar inspecciones, mantenimiento y cumplimiento.                                          | Empresas que necesitan gestionar flotas, seguridad, seguimiento de vehículos e inspecciones.                                                  |
| **Estrategia de marketing**   | Landing Page, demostraciones del producto, contacto directo con empresas de transporte y pruebas piloto.                                                 | Contenido digital, demostraciones, prueba del producto y comunicación enfocada en la gestión de flotas.                                              | Demostraciones, contenido especializado, casos de uso y contacto comercial.                                                                | Demostraciones comerciales, contenido especializado, casos de éxito y contacto empresarial.                                                   |
| **Productos y servicios**     | Inspecciones preoperacionales, evaluación mediante reglas, identificación de riesgos, habilitación del vehículo, gestión de incidencias e historial.     | Inspecciones digitales, formularios personalizados, gestión de problemas, órdenes de trabajo, mantenimiento e historial.                             | Inspecciones digitales, formularios personalizados, gestión de defectos, mantenimiento, cumplimiento e historial.                          | DVIR, inspecciones mediante checklist, registro de defectos, fotografías, almacenamiento de inspecciones y herramientas de gestión de flotas. |
| **Precios y costos**          | Modelo de negocio pendiente de validación.                                                                                                               | Modelo comercial basado en planes de servicio y funcionalidades de gestión de flotas.                                                                | Modelo comercial orientado a empresas y gestión de flotas.                                                                                 | Modelo comercial orientado a empresas y soluciones de gestión de flotas.                                                                      |
| **Canales de distribución**   | Plataforma web.                                                                                                                                          | Plataforma web y aplicación móvil.                                                                                                                   | Plataforma web y aplicación móvil.                                                                                                         | Plataforma web y aplicaciones móviles.                                                                                                        |

---

#### Análisis SWOT

##### FleetSafe

|                   |                                                                                                                                                                                                                                                                                                                         |
|-------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Fortalezas**    | Enfoque específico en seguridad y control preventivo vehicular; inspecciones preoperacionales digitales; evaluación de condiciones mediante reglas; identificación de vehículos habilitados, observados y no habilitados; registro y seguimiento de incidencias.                                                        |
| **Debilidades**   | Producto nuevo sin clientes ni posicionamiento inicial; menor cantidad de funcionalidades que plataformas consolidadas de gestión de flotas; recursos limitados del equipo; funcionalidades avanzadas de gestión de flotas e integración con telemática fuera del alcance inicial.                                      |
| **Oportunidades** | Digitalización de controles preventivos realizados mediante formatos físicos, hojas de cálculo o procesos dispersos; necesidad de centralizar inspecciones y problemas detectados; posibilidad de especializar el proceso de habilitación de vehículos; futura integración con sistemas de mantenimiento, GPS o IoT.    |
| **Amenazas**      | Existencia de plataformas consolidadas de gestión de flotas e inspecciones; incorporación de funcionalidades similares por parte de competidores; resistencia de algunas empresas a modificar sus procesos actuales; capacidad de competidores establecidos para integrar inspecciones con otras soluciones de gestión. |

##### Fleetio

|                   |                                                                                                                                                                                                                                          |
|-------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Fortalezas**    | Inspecciones digitales personalizables; gestión de problemas; fotografías y comentarios; alertas ante fallos; historial de inspecciones; integración con procesos de mantenimiento y órdenes de trabajo.                                 |
| **Debilidades**   | Su propuesta cubre un conjunto amplio de necesidades de gestión de flotas, por lo que puede resultar más extensa que las necesidades de una empresa que busque principalmente un proceso de control preventivo y habilitación operativa. |
| **Oportunidades** | Crecimiento de la digitalización de inspecciones; integración entre inspecciones y mantenimiento; necesidad de reducir el uso de formularios físicos y mejorar el control de los activos.                                                |
| **Amenazas**      | Competencia de otras plataformas especializadas en inspecciones y gestión de flotas; aparición de soluciones locales con procesos más adaptados a mercados específicos.                                                                  |

##### Whip Around

|                   |                                                                                                                                                                                                                                |
|-------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Fortalezas**    | Especialización en inspecciones digitales; formularios personalizables; gestión de defectos; fotografías; historial de inspecciones; notificaciones y seguimiento de problemas; aplicaciones para conductores.                 |
| **Debilidades**   | Su propuesta cubre inspecciones, mantenimiento y cumplimiento de manera amplia, mientras que FleetSafe plantea inicialmente concentrarse en la determinación de la condición preventiva y habilitación operativa del vehículo. |
| **Oportunidades** | Crecimiento de la sustitución de inspecciones físicas por procesos digitales; necesidad de mejorar la trazabilidad de defectos; incremento de la demanda de herramientas de cumplimiento y seguridad.                          |
| **Amenazas**      | Competencia de plataformas de gestión de flotas que incorporan inspecciones como parte de soluciones más amplias; aparición de nuevas soluciones especializadas en inspecciones vehiculares.                                   |

##### Verizon Connect

|                   |                                                                                                                                                                                                                                                                        |
|-------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Fortalezas**    | Plataforma consolidada de gestión de flotas; inspecciones DVIR digitales; listas de inspección para conductores; registro de fotografías y comentarios; almacenamiento de historial de inspecciones; integración con otras capacidades de gestión vehicular.           |
| **Debilidades**   | Su propuesta se encuentra integrada dentro de un ecosistema más amplio de gestión de flotas, por lo que puede representar una solución más extensa de lo necesario para organizaciones que busquen únicamente controlar preventivamente la condición de sus vehículos. |
| **Oportunidades** | Crecimiento de la digitalización de procesos de seguridad; integración de inspecciones con telemática; utilización de información histórica para mejorar la seguridad y mantenimiento de las flotas.                                                                   |
| **Amenazas**      | Competencia de plataformas especializadas en inspecciones; soluciones de menor complejidad orientadas a empresas pequeñas y medianas; aparición de nuevas tecnologías para automatizar la identificación de defectos.                                                  |

---

<a id="212-estrategias-y-tacticas-frente-a-competidores"></a>
### 2.1.2. Estrategias y tácticas frente a competidores

A partir del análisis competitivo, el equipo plantea estrategias preliminares para posicionar FleetSafe frente a plataformas consolidadas como Fleetio, Whip Around y Verizon Connect.

#### Estrategia 1: Especialización en control preventivo y habilitación operativa

FleetSafe buscará diferenciarse mediante un enfoque específico en determinar si un vehículo cumple las condiciones necesarias para iniciar una operación.

**Tácticas:**

- Diseñar el flujo principal de la plataforma alrededor de la inspección preoperacional.
- Evaluar los resultados de la inspección mediante reglas establecidas por la empresa.
- Identificar automáticamente las condiciones que pueden representar un riesgo.
- Clasificar los vehículos como **HABILITADO, OBSERVADO o NO HABILITADO**.
- Permitir que el supervisor conozca rápidamente qué unidades cumplen las condiciones para operar.

#### Estrategia 2: Mantener una experiencia sencilla para el conductor

En lugar de competir inicialmente por la cantidad de funcionalidades, FleetSafe buscará ofrecer una experiencia enfocada en las actividades esenciales que debe realizar el conductor durante una inspección.

**Tácticas:**

- Reducir la cantidad de pasos necesarios para completar una inspección.
- Diseñar una interfaz web responsive adecuada para dispositivos móviles.
- Permitir registrar rápidamente el estado de los componentes y elementos de seguridad.
- Facilitar el registro de observaciones y evidencias.
- Evitar incorporar funcionalidades que no estén relacionadas con el objetivo principal del control preventivo.

#### Estrategia 3: Centralización de la información de seguridad vehicular

FleetSafe buscará diferenciarse mediante la centralización de la información relacionada con inspecciones, riesgos, documentación e incidencias.

**Tácticas:**

- Centralizar las inspecciones realizadas.
- Mantener un registro de los problemas detectados.
- Identificar las unidades que presentan riesgos.
- Facilitar la consulta de documentos próximos a vencer.
- Mantener información sobre las incidencias pendientes.
- Permitir consultar el historial de las condiciones preventivas de cada vehículo.

#### Estrategia 4: Diferenciación mediante el seguimiento de incidencias

FleetSafe buscará proporcionar especial importancia al registro y seguimiento de problemas detectados durante las inspecciones.

**Tácticas:**

- Permitir registrar una incidencia cuando se detecte un problema.
- Permitir al supervisor revisar la incidencia.
- Registrar la acción correctiva o mantenimiento realizado.
- Registrar la solución aplicada.
- Permitir volver a evaluar el vehículo después de solucionar el problema.
- Mantener un historial de las incidencias asociadas a cada vehículo.

#### Estrategia 5: Evolución progresiva de las capacidades tecnológicas

FleetSafe priorizará inicialmente las funcionalidades principales de control preventivo y dejará capacidades tecnológicas de mayor complejidad para etapas posteriores.

**Tácticas:**

- Desarrollar inicialmente la gestión de vehículos y usuarios.
- Implementar las inspecciones preoperacionales digitales.
- Implementar la evaluación mediante reglas.
- Implementar la clasificación de vehículos según su condición.
- Implementar el registro y seguimiento de incidencias.
- Evaluar posteriormente la integración con sistemas de mantenimiento.
- Considerar posteriormente la integración con GPS, IoT o sistemas de telemática cuando las necesidades de los usuarios lo justifiquen.
- Incorporar funcionalidades avanzadas de análisis de información de manera progresiva.

---
<a id="22-entrevistas"></a>
## 2.2. Entrevistas

El proceso de entrevistas permitirá a BitMeisters obtener información directamente de representantes de los segmentos objetivo de FleetSafe.

El propósito principal será comprender cómo se realizan actualmente las inspecciones y controles preventivos de los vehículos, identificar necesidades y frustraciones, conocer las herramientas utilizadas por los participantes y validar o refutar las assumptions formuladas durante el Lean UX Process.

Las entrevistas estarán orientadas a comprender la situación actual de los usuarios y no a confirmar que la solución propuesta por BitMeisters es correcta.

Los segmentos considerados para las entrevistas son:

1. Empresas de transporte de carga.
2. Supervisores o encargados de flota.
3. Conductores de vehículos de carga.

La información recopilada servirá posteriormente para realizar el análisis de entrevistas y construir los User Personas correspondientes a cada segmento.

<a id="221-diseno-de-entrevistas"></a>
### 2.2.1. Diseño de entrevistas

Las entrevistas serán de tipo semiestructurado. Se contará con un conjunto de preguntas principales previamente definido y preguntas complementarias que podrán utilizarse para profundizar en las respuestas de cada participante.

Antes de iniciar cada entrevista se solicitará autorización al participante para registrar la sesión en video con fines académicos.

Las preguntas evitarán presentar inicialmente FleetSafe o sugerir una determinada solución, debido a que el objetivo es conocer el comportamiento real de los participantes y los problemas que experimentan actualmente al realizar inspecciones y controlar las condiciones de seguridad de los vehículos.

#### Información general del entrevistado

Estas preguntas se realizarán a todos los participantes y permitirán recopilar información necesaria para la posterior construcción de los User Personas.

| #    | Pregunta                                                                                        |
|------|-------------------------------------------------------------------------------------------------|
| 1    | ¿Cuál es su edad?                                                                               |
| 2    | ¿En qué distrito reside?                                                                        |
| 3    | ¿Cuál es su ocupación y qué función realiza actualmente?                                        |
| 4    | ¿Cuánto tiempo lleva realizando esta actividad?                                                 |
| 5    | ¿Con quiénes suele coordinar durante su jornada de trabajo?                                     |
| 6    | ¿Qué dispositivos tecnológicos utiliza con mayor frecuencia?                                    |
| 7    | ¿Qué aplicaciones o servicios digitales utiliza habitualmente para trabajar o comunicarse?      |
| 8    | ¿Desde qué dispositivo suele acceder a estos servicios: computadora, smartphone, tablet u otro? |
| 9    | ¿Qué tan cómodo se siente utilizando nuevas aplicaciones o herramientas digitales?              |
| 10   | ¿Qué es lo que más valora en una herramienta tecnológica utilizada para su trabajo?             |

---

#### Entrevista - Empresas de transporte de carga

**Objetivo:** comprender cómo las empresas gestionan actualmente el control preventivo y la seguridad de sus vehículos, qué dificultades experimentan y qué información necesitan para determinar si una unidad se encuentra en condiciones de operar.

##### Preguntas principales

| # | Pregunta |
| --- | --- |
| 1 | Cuénteme cómo se realiza normalmente el control de las condiciones de seguridad de los vehículos antes de iniciar una operación. |
| 2 | ¿Quiénes participan actualmente en la revisión de los vehículos antes de que comiencen a operar? |
| 3 | ¿Qué aspectos o componentes del vehículo suelen revisar durante una inspección? |
| 4 | ¿Cómo registran actualmente los resultados de las inspecciones realizadas? |
| 5 | Cuénteme sobre la última vez que durante una inspección se detectó un problema en un vehículo. ¿Qué ocurrió y cómo lo resolvieron? |
| 6 | ¿Cómo determinan actualmente si un vehículo está en condiciones de operar? |
| 7 | ¿Qué herramientas utilizan actualmente para gestionar las inspecciones y el estado de los vehículos? |
| 8 | ¿Qué parte del proceso de inspección o control preventivo les genera actualmente mayor dificultad o consume más tiempo? |
| 9 | ¿Cómo realizan el seguimiento de los problemas detectados en los vehículos? |
| 10 | ¿Qué cambios les gustaría conseguir en la manera en que actualmente controlan las condiciones de sus vehículos? |

##### Preguntas complementarias

| # | Pregunta |
| --- | --- |
| 1 | Aproximadamente, ¿cuántos vehículos forman parte de su flota? |
| 2 | ¿Con qué frecuencia realizan inspecciones a los vehículos? |
| 3 | ¿Quién es responsable de revisar los resultados de las inspecciones? |
| 4 | ¿Qué información considera más importante conocer sobre el estado de un vehículo? |
| 5 | ¿Qué ocurre cuando un vehículo presenta una condición que impide o dificulta su operación? |
| 6 | ¿Cómo registran actualmente las acciones correctivas realizadas sobre un vehículo? |

---

#### Entrevista - Supervisores o encargados de flota

**Objetivo:** conocer cómo los supervisores controlan actualmente las condiciones de los vehículos, revisan las inspecciones, gestionan incidencias y determinan qué unidades pueden operar.

##### Preguntas principales

| # | Pregunta |
| --- | --- |
| 1 | Cuénteme cómo comienza normalmente su jornada cuando debe verificar el estado de los vehículos de la flota. |
| 2 | ¿Cómo se realiza actualmente la inspección de un vehículo antes de iniciar una operación? |
| 3 | ¿Cómo sabe si una inspección fue realizada correctamente y qué resultados obtuvo? |
| 4 | ¿Qué información necesita revisar para determinar si un vehículo está en condiciones de operar? |
| 5 | Cuénteme sobre una situación reciente en la que se haya detectado un problema durante la inspección de un vehículo. ¿Qué ocurrió? |
| 6 | ¿Cómo registran actualmente las incidencias o problemas encontrados durante las inspecciones? |
| 7 | ¿Cómo realizan el seguimiento de una incidencia hasta que el problema es solucionado? |
| 8 | ¿Qué ocurre actualmente después de realizar una reparación o acción correctiva sobre un vehículo? |
| 9 | ¿Qué actividad relacionada con el control de la flota le consume más tiempo? |
| 10 | ¿Qué resultado le gustaría conseguir para mejorar el control preventivo y la seguridad de los vehículos? |

##### Preguntas complementarias

| # | Pregunta |
| --- | --- |
| 1 | ¿Con cuántos vehículos y conductores suele coordinar durante una jornada? |
| 2 | ¿Con qué frecuencia necesita revisar los resultados de las inspecciones? |
| 3 | ¿Qué medios utiliza actualmente para comunicarse con los conductores? |
| 4 | ¿Qué ocurre cuando necesita consultar la información de una inspección realizada días o semanas atrás? |
| 5 | ¿Qué tipo de problema o incidencia detectan con mayor frecuencia durante las inspecciones? |
| 6 | ¿Desde qué dispositivo preferiría consultar la información sobre el estado de los vehículos mientras trabaja? |

---

#### Entrevista - Conductores de vehículos de carga

**Objetivo:** comprender cómo los conductores realizan actualmente las inspecciones de sus vehículos, cómo registran las condiciones encontradas y cómo comunican los problemas al responsable de la flota.

##### Preguntas principales

| # | Pregunta |
| --- | --- |
| 1 | Cuénteme cómo realiza normalmente la revisión de su vehículo antes de comenzar una jornada de trabajo. |
| 2 | ¿Qué elementos o componentes del vehículo revisa antes de iniciar una operación? |
| 3 | ¿Cómo sabe qué aspectos debe revisar durante la inspección? |
| 4 | ¿Cómo registra actualmente el resultado de una inspección? |
| 5 | Cuénteme sobre la última vez que encontró un problema o condición insegura durante una inspección. ¿Qué ocurrió y qué hizo? |
| 6 | ¿Cómo comunica actualmente al supervisor los problemas encontrados en el vehículo? |
| 7 | ¿Qué dificultades suele encontrar al realizar una inspección antes de iniciar una operación? |
| 8 | ¿Qué herramientas o aplicaciones utiliza actualmente durante el proceso de inspección? |
| 9 | ¿Existe alguna actividad relacionada con la inspección o el registro de problemas que considere incómoda o que le tome demasiado tiempo? |
| 10 | ¿Qué resultado le ayudaría a realizar las inspecciones de una manera más rápida y organizada? |

##### Preguntas complementarias

| # | Pregunta |
| --- | --- |
| 1 | ¿Utiliza su propio teléfono durante el trabajo o la empresa le proporciona uno? |
| 2 | ¿Con qué frecuencia necesita comunicarse con el supervisor después de realizar una inspección? |
| 3 | ¿Qué hace cuando encuentra una condición que considera insegura en el vehículo? |
| 4 | ¿Qué ocurre cuando el vehículo necesita una reparación antes de poder continuar operando? |
| 5 | ¿Cómo demuestra actualmente que realizó una inspección? |
| 6 | ¿En qué situaciones le resulta difícil utilizar el teléfono mientras realiza una inspección? |

---

#### Información complementaria para construcción de arquetipos

Además de las respuestas relacionadas directamente con las inspecciones y el control preventivo de vehículos, durante las entrevistas se buscará recopilar información que permita comprender mejor las características de cada participante.

La información considerada incluirá:

- Datos demográficos.
- Ocupación y experiencia.
- Contexto laboral.
- Personalidad y comportamiento.
- Habilidades relacionadas con su actividad.
- Herramientas y marcas tecnológicas utilizadas.
- Dispositivos de preferencia.
- Navegadores utilizados.
- Canales digitales de interacción.
- Objetivos personales relacionados con su actividad.
- Frustraciones.
- Motivaciones.
- Contexto o background del participante.

Esta información será analizada posteriormente y únicamente se utilizarán aquellas características que puedan ser respaldadas por los datos obtenidos durante las entrevistas.

---

#### Consideraciones para la realización de las entrevistas

Las entrevistas deberán realizarse con representantes reales de cada segmento objetivo. Durante la sesión el entrevistador deberá procurar que las preguntas sean abiertas y permitan al participante explicar experiencias reales.

Se evitarán preguntas que induzcan una respuesta determinada, tales como "¿Le gustaría utilizar una aplicación que haga...?". En su lugar, se priorizarán preguntas sobre experiencias anteriores, por ejemplo: "Cuénteme sobre la última vez que encontró un problema durante la inspección de un vehículo".

Las entrevistas deberán registrarse en video para conservar evidencia del proceso de investigación y permitir posteriormente el análisis de las respuestas obtenidas.

<a id="222-registro-de-entrevistas"></a>
### 2.2.2. Registro de entrevistas.

<a id="223-analisis-de-entrevistas"></a>
### 2.2.3. Análisis de entrevistas.


<a id="23-needfinding"></a>
## 2.3. Needfinding.

<a id="231-user-personas"></a>
### 2.3.1. User Personas.

<a id="232-user-task-matrix"></a>
### 2.3.2. User Task Matrix.

<a id="233-user-journey-mapping"></a>
### 2.3.3. User Journey Mapping.

<a id="234-empathy-mapping"></a>
### 2.3.4. Empathy Mapping.


<a id="24-big-picture-eventstorming"></a>
## 2.4. Big Picture EventStorming.

<a id="25-ubiquitous-language"></a>
## 2.5. Ubiquitous Language.

<hr>


<a id="capitulo-iii-requirements-specification"></a>
# Capítulo III: Requirements Specification

<a id="31-user-stories"></a>
## 3.1. User Stories.

<a id="32-impact-mapping"></a>
## 3.2. Impact Mapping.

<a id="33-product-backlog"></a>
## 3.3. Product Backlog.

<hr>


<a id="capitulo-iv-product-design"></a>
# Capítulo IV: Product Design

<a id="41-style-guidelines"></a>
## 4.1. Style Guidelines.

<a id="411-general-style-guidelines"></a>
### 4.1.1. General Style Guidelines.

<a id="412-web-style-guidelines"></a>
### 4.1.2. Web Style Guidelines.


<a id="42-information-architecture"></a>
## 4.2. Information Architecture.

<a id="421-organization-systems"></a>
### 4.2.1. Organization Systems.

<a id="422-labeling-systems"></a>
### 4.2.2. Labeling Systems.

<a id="423-seo-tags-and-meta-tags"></a>
### 4.2.3. SEO Tags and Meta Tags.

<a id="424-searching-systems"></a>
### 4.2.4. Searching Systems.

<a id="425-navigation-systems"></a>
### 4.2.5. Navigation Systems.


<a id="43-landing-page-ui-design"></a>
## 4.3. Landing Page UI Design.

<a id="431-landing-page-wireframe"></a>
### 4.3.1. Landing Page Wireframe.

<a id="432-landing-page-mock-up"></a>
### 4.3.2. Landing Page Mock-up.


<a id="44-web-applications-uxui-design"></a>
## 4.4. Web Applications UX/UI Design.

<a id="441-web-applications-wireframes"></a>
### 4.4.1. Web Applications Wireframes.

<a id="442-web-applications-wireflow-diagrams"></a>
### 4.4.2. Web Applications Wireflow Diagrams.

<a id="443-web-applications-mock-ups"></a>
### 4.4.3. Web Applications Mock-ups.

<a id="444-web-applications-user-flow-diagrams"></a>
### 4.4.4. Web Applications User Flow Diagrams.


<a id="45-web-applications-prototyping"></a>
## 4.5. Web Applications Prototyping.


<a id="46-domain-driven-software-architecture"></a>
## 4.6. Domain-Driven Software Architecture.

<a id="461-design-level-event-storming"></a>
### 4.6.1. Design-level Event Storming.

<a id="462-software-architecture-context-diagram"></a>
### 4.6.2. Software Architecture Context Diagram.

<a id="463-software-architecture-container-diagrams"></a>
### 4.6.3. Software Architecture Container Diagrams.

<a id="464-software-architecture-components-diagrams"></a>
### 4.6.4. Software Architecture Components Diagrams.


<a id="47-software-object-oriented-design"></a>
## 4.7. Software Object-Oriented Design.

<a id="471-class-diagrams"></a>
### 4.7.1. Class Diagrams.


<a id="48-database-design"></a>
## 4.8. Database Design.

<a id="481-database-diagrams"></a>
### 4.8.1. Database Diagrams.

<hr>


<a id="capitulo-v-product-implementation-validation-deployment"></a>
# Capítulo V: Product Implementation, Validation & Deployment

<a id="51-software-configuration-management"></a>
## 5.1. Software Configuration Management.

<a id="511-software-development-environment-configuration"></a>
### 5.1.1. Software Development Environment Configuration.

<a id="512-source-code-management"></a>
### 5.1.2. Source Code Management.

<a id="513-source-code-style-guide-and-conventions"></a>
### 5.1.3. Source Code Style Guide and Conventions.

<a id="514-software-deployment-configuration"></a>
### 5.1.4. Software Deployment Configuration.


<a id="52-landing-page-services-applications-implementation"></a>
## 5.2. Landing Page, Services & Applications Implementation.

<a id="52x-sprint-n"></a>
### 5.2.x. Sprint n

<a id="52x1-sprint-planning-n"></a>
#### 5.2.x.1. Sprint Planning n.

<a id="52x2-aspect-leader-and-colaborators"></a>
#### 5.2.x.2. Aspect Leader and Colaborators.

<a id="52x3-sprint-backlog-n"></a>
#### 5.2.x.3. Sprint Backlog n.

<a id="52x4-development-evidence-for-sprint-review"></a>
#### 5.2.x.4. Development Evidence for Sprint Review.

<a id="52x5-execution-evidence-for-sprint-review"></a>
#### 5.2.x.5. Execution Evidence for Sprint Review.

<a id="52x6-services-documentation-evidence-for-sprint-review"></a>
#### 5.2.x.6. Services Documentation Evidence for Sprint Review.

<a id="52x7-software-deployment-evidence-for-sprint-review"></a>
#### 5.2.x.7. Software Deployment Evidence for Sprint Review.

<a id="52x8-team-colaboration-insights-during-sprint"></a>
#### 5.2.x.8. Team Colaboration Insights during Sprint.


<a id="53-validation-interviews"></a>
## 5.3. Validation Interviews.

<a id="531-diseno-de-entrevistas"></a>
### 5.3.1. Diseño de Entrevistas.

<a id="532-registro-de-entrevistas"></a>
### 5.3.2. Registro de Entrevistas.

<a id="533-evaluaciones-segun-heuristicas"></a>
### 5.3.3. Evaluaciones según heurísticas.


<a id="54-video-about-the-product"></a>
## 5.4. Video About-the-Product.

<hr>


<a id="conclusiones"></a>
# Conclusiones

<a id="conclusiones-y-recomendaciones"></a>
## Conclusiones y recomendaciones.

<a id="video-about-the-team"></a>
## Video About-the-Team.

<hr>


<a id="bibliografia"></a>
# Bibliografía

<hr>


<a id="anexos"></a>
# Anexos