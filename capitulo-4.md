[← Capítulo III](capitulo-3.md) · [Contenido](README.md#contenido) · [Capítulo V →](capitulo-5.md)

<a id="capitulo-iv-product-design"></a>
# Capítulo IV: Product Design

<a id="41-style-guidelines"></a>
## 4.1. Style Guidelines.

<a id="411-general-style-guidelines"></a>
### 4.1.1. General Style Guidelines.

En esta sección, el equipo establece las bases visuales y comunicativas de FleetSafe con el fin de contar con un repositorio central y organizado de uso común para todos los integrantes. Esto permite mantener una presentación consistente y enfocada en los tres productos que conforman la solución: la Landing Page, la Web Application y el Backend RESTful API.

Las decisiones que se presentan a continuación se derivan de tres fuentes: el **Ubiquitous Language** definido en la sección 2.5, los **segmentos objetivo** descritos en la sección 1.3 y las **estrategias competitivas** planteadas en la sección 2.1.2. En particular, la Estrategia 5 —localización y acompañamiento local— determina que toda la terminología de la interfaz debe emplear el español latinoamericano y los términos del dominio definidos por el equipo.

---

#### Branding

FleetSafe es una plataforma de seguridad y control preventivo vehicular. Su identidad visual debe comunicar **confiabilidad, control y prevención**, y no velocidad, modernidad o innovación tecnológica por sí mismas. El usuario de FleetSafe —un supervisor de flota o un conductor de vehículo de carga— debe percibir que la plataforma es una herramienta de trabajo seria, no un producto experimental.

| Elemento | Definición |
|:---|:---|
| **Nombre del producto** | FleetSafe |
| **Startup** | BitMeisters |
| **Concepto de marca** | La unión de los conceptos *fleet* (flota) y *safe* (seguro) sintetiza la propuesta de valor: una flota que opera de forma segura porque su condición ha sido verificada antes de operar. |
| **Logotipo** | Compuesto por el isotipo —una marca de verificación integrada a la silueta de un vehículo— y el logotipo tipográfico "FleetSafe" en una sola palabra, con la "F" y la "S" en mayúscula. |
| **Isotipo** | La marca de verificación representa el resultado de la inspección preoperacional: el vehículo ha sido verificado y se encuentra habilitado. |
| **Versión monocromática** | El logotipo debe contar con una versión en un solo color para su uso sobre fondos de color pleno o fotografías. |
| **Área de resguardo** | El logotipo debe mantener un margen libre equivalente a la altura de la letra "F" en todos sus lados. |
| **Tamaño mínimo** | 24 px de alto en interfaces digitales. |
| **Usos incorrectos** | No se debe deformar, rotar, aplicar sombras, degradados ni contornos al logotipo. No se debe alterar la relación entre el isotipo y el logotipo tipográfico. |

> **Pendiente:** incorporar el archivo del logotipo y del isotipo en `img/brand/` y referenciarlo desde esta sección.

---

#### Tono de comunicación y lenguaje

El tono de FleetSafe se define a partir de la naturaleza del dominio: se trata de una herramienta de control preventivo cuyas decisiones afectan la seguridad de las personas y la continuidad operativa de una empresa. Esto determina un tono **serio, formal y respetuoso**, pero **no distante ni burocrático**.

| Dimensión | Posición adoptada | Sustento |
|:---|:---|:---|
| Divertido / **Serio** | Serio | La plataforma interviene en decisiones sobre seguridad vehicular. Un tono liviano resultaría inapropiado. |
| **Formal** / Casual | Formal | El usuario principal es un supervisor de flota que reporta a una empresa y cuyas decisiones pueden ser auditadas. |
| **Respetuoso** / Irreverente | Respetuoso | El conductor es el usuario que ejecuta la inspección y no debe sentirse fiscalizado por el sistema. |
| Entusiasta / **Sereno** | Sereno | El sistema comunica estados y consecuencias; la exaltación genera desconfianza en un contexto de control. |

**Principios de redacción aplicados a la interfaz:**

- **Claridad sobre brevedad.** Los mensajes deben indicar qué ocurrió y qué debe hacer el usuario. Ejemplo: *"El vehículo no se encuentra habilitado para operar. Registre una acción correctiva o solicite una autorización de excepción."*
- **Terminología del dominio.** La interfaz emplea los términos del Ubiquitous Language (sección 2.5) y no sinónimos técnicos. Se dice *inspección preoperacional*, no *checklist*; se dice *habilitado*, no *activo*; se dice *incidencia*, no *ticket*.
- **Voz activa y segunda persona.** El sistema se dirige al usuario de forma directa: *"Registre el estado del elemento"*, no *"El estado del elemento debe ser registrado"*.
- **Neutralidad ante el error del usuario.** Los mensajes de error describen la causa y la corrección, sin calificar la acción: *"La placa ya se encuentra registrada"*, no *"Ingresó una placa inválida"*.
- **Sin lenguaje promocional dentro de la aplicación.** Los calificativos como *fácil*, *rápido* o *intuitivo* se reservan para la Landing Page y no se emplean en la Web Application.

**Idioma.** El español latinoamericano es el idioma principal de la solución. El inglés se mantiene como idioma secundario y como idioma de la nomenclatura técnica del modelo de dominio, conforme a lo establecido en la sección 2.5.

---

#### Tipografía

Se adopta **Inter** como familia tipográfica principal y **JetBrains Mono** como familia secundaria para datos técnicos.

| Aspecto | Definición |
|:---|:---|
| **Familia principal** | Inter |
| **Familia secundaria** | JetBrains Mono, para identificadores, placas vehiculares, códigos y valores numéricos |
| **Sustento de la elección** | Inter es una familia de código abierto, optimizada para interfaces digitales y con alta legibilidad en tamaños pequeños, lo que resulta determinante porque el conductor realiza la inspección desde el navegador de un teléfono móvil. JetBrains Mono se emplea donde la distinción entre caracteres similares —`0` y `O`, `1` y `l`— es crítica, como en placas vehiculares y códigos de elemento. |
| **Alternativas de respaldo** | `system-ui`, `-apple-system`, `Segoe UI`, `Roboto`, `sans-serif` |

**Escala tipográfica**

| Token | Tamaño | Altura de línea | Peso | Uso |
|:---|:---|:---|:---|:---|
| `display` | 40 px | 48 px | 700 | Título principal de la Landing Page |
| `heading-1` | 32 px | 40 px | 700 | Título de sección en la Landing Page |
| `heading-2` | 24 px | 32 px | 600 | Encabezado de módulo en la Web Application |
| `heading-3` | 20 px | 28 px | 600 | Encabezado de tarjeta o panel |
| `body-large` | 18 px | 28 px | 400 | Texto introductorio |
| `body` | 16 px | 24 px | 400 | Texto general de la interfaz |
| `body-small` | 14 px | 20 px | 400 | Texto secundario, descripciones de campo |
| `caption` | 12 px | 16 px | 500 | Etiquetas, metadatos, marcas de tiempo |
| `mono-data` | 16 px | 24 px | 500 | Placas, códigos e identificadores |

**Reglas de aplicación:**

- No se emplean más de tres niveles tipográficos en una misma vista.
- Los textos en mayúsculas se reservan para etiquetas cortas y nunca para párrafos completos.
- El peso `700` se reserva para títulos; el peso `600` para encabezados de componente.
- En la Web Application, el tamaño mínimo de texto es `14 px`, con excepción de las etiquetas `caption`.

---

#### Colores

La paleta se construye sobre un **azul profundo** como color primario, que comunica confiabilidad y control, y un **verde** como color de confirmación, asociado directamente al estado *habilitado* del vehículo. Los colores de estado se derivan directamente de los tres valores del término *Vehicle Status* del Ubiquitous Language.

**Colores de marca**

| Token | Valor | Uso |
|:---|:---|:---|
| `color-primary-900` | `#0B2545` | Fondo de encabezados, texto de máximo contraste |
| `color-primary-700` | `#13315C` | Color primario de la marca, botones principales |
| `color-primary-500` | `#1D4E89` | Estados hover de elementos primarios |
| `color-primary-100` | `#D6E4F0` | Fondos de énfasis suave, filas seleccionadas |
| `color-accent-500` | `#F4A261` | Llamadas a la acción secundarias en la Landing Page |

**Colores de estado del vehículo**

| Estado | Token | Valor | Uso |
|:---|:---|:---|:---|
| **Habilitado** | `color-status-enabled` | `#2A9D8F` | Indicador de vehículo habilitado para operar |
| **Observado** | `color-status-observed` | `#E9C46A` | Indicador de vehículo que requiere atención o seguimiento |
| **No habilitado** | `color-status-not-enabled` | `#E76F51` | Indicador de vehículo que no puede operar |

**Colores de resultado de inspección**

| Resultado | Token | Valor |
|:---|:---|:---|
| Conforme (`OK`) | `color-result-ok` | `#2A9D8F` |
| Observado (`OBSERVED`) | `color-result-observed` | `#E9C46A` |
| No conforme (`FAIL`) | `color-result-fail` | `#E76F51` |
| No aplica (`N/A`) | `color-result-na` | `#8D99AE` |

**Colores neutros y semánticos**

| Token | Valor | Uso |
|:---|:---|:---|
| `color-neutral-900` | `#1A1A1A` | Texto principal |
| `color-neutral-700` | `#4A4A4A` | Texto secundario |
| `color-neutral-400` | `#9E9E9E` | Texto deshabilitado, bordes suaves |
| `color-neutral-200` | `#E0E0E0` | Bordes y separadores |
| `color-neutral-050` | `#F7F8FA` | Fondo general de la aplicación |
| `color-surface` | `#FFFFFF` | Fondo de tarjetas y paneles |
| `color-info` | `#3A86FF` | Mensajes informativos |
| `color-success` | `#2A9D8F` | Confirmación de operación exitosa |
| `color-warning` | `#E9C46A` | Advertencia que no impide continuar |
| `color-error` | `#E76F51` | Error que impide completar la operación |

**Reglas de aplicación:**

- El color nunca es el único portador de significado. Todo indicador de estado debe acompañarse de texto o de un ícono, para no depender exclusivamente de la percepción cromática del usuario.
- Los colores de estado del vehículo (`enabled`, `observed`, `not-enabled`) se aplican de forma consistente en todas las vistas: listados, tarjetas, detalle e historial.
- El color `color-error` se reserva para errores que impiden completar una operación y no se emplea como color decorativo.

---

#### Espaciado

Se adopta una **escala base de 4 px**, que permite mantener ritmo vertical consistente y facilita la adaptación a distintas densidades de pantalla.

| Token | Valor | Uso típico |
|:---|:---|:---|
| `space-1` | 4 px | Separación entre ícono y etiqueta |
| `space-2` | 8 px | Separación interna de un componente |
| `space-3` | 12 px | Separación entre campos de un formulario |
| `space-4` | 16 px | Padding interno de tarjetas |
| `space-5` | 24 px | Separación entre bloques de una vista |
| `space-6` | 32 px | Separación entre secciones |
| `space-7` | 48 px | Separación entre secciones de la Landing Page |
| `space-8` | 64 px | Margen superior e inferior de bloques de la Landing Page |

**Reglas de aplicación:**

- El espaciado entre secciones siempre es mayor que el espaciado entre componentes de una misma sección.
- Las tarjetas emplean `space-4` como padding interno y `space-5` como separación entre ellas.
- En la Web Application, la densidad de espaciado es mayor que en la Landing Page, porque el usuario debe poder revisar varios elementos sin desplazarse.

---

#### Radios, bordes y elevación

| Token | Valor | Uso |
|:---|:---|:---|
| `radius-sm` | 4 px | Campos de formulario, etiquetas |
| `radius-md` | 8 px | Botones, tarjetas |
| `radius-lg` | 16 px | Paneles y modales |
| `border-width` | 1 px | Bordes de campos y separadores |
| `shadow-sm` | `0 1px 2px rgba(0,0,0,0.06)` | Tarjetas en reposo |
| `shadow-md` | `0 4px 8px rgba(0,0,0,0.08)` | Tarjetas en hover, menús desplegables |
| `shadow-lg` | `0 8px 24px rgba(0,0,0,0.12)` | Modales y paneles flotantes |

---

#### Iconografía

| Aspecto | Definición |
|:---|:---|
| **Set seleccionado** | Lucide Icons |
| **Sustento** | Es un set de código abierto, con trazo uniforme, que mantiene coherencia visual con la familia Inter y no requiere licencia. |
| **Tamaños** | 16 px (en línea con texto), 20 px (en botones), 24 px (en encabezados) |
| **Grosor de trazo** | 1.5 px, constante en todos los tamaños |
| **Regla** | Los íconos acompañan al texto y no lo reemplazan. Ningún ícono debe ser el único medio para identificar una acción. |

---

#### Accesibilidad

Las decisiones anteriores se complementan con los siguientes criterios mínimos, considerando que la inspección se realiza frecuentemente desde el navegador de un teléfono móvil, en exteriores y bajo luz solar directa.

| Criterio | Definición |
|:---|:---|
| **Contraste** | Todo texto debe alcanzar una relación de contraste mínima de 4.5:1 sobre su fondo, conforme al nivel AA de WCAG 2.1. |
| **Área táctil** | Los elementos interactivos deben tener un área mínima de 44 × 44 px, para su uso con guantes o con una sola mano. |
| **Foco visible** | Todo elemento interactivo debe presentar un indicador de foco perceptible para la navegación por teclado. |
| **Independencia del color** | Ningún estado se comunica exclusivamente mediante color, según lo establecido en la sección de colores. |
| **Tamaño de texto** | El tamaño mínimo de texto en la Web Application es de 14 px, con excepción de las etiquetas `caption`. |
| **Movimiento** | Las animaciones son breves y no interfieren con la ejecución de una tarea. |

---

#### Repositorio de assets

Los recursos visuales del proyecto se organizan de la siguiente manera dentro del repositorio, en coherencia con la estructura de archivos presentada al inicio de este informe:

| Ruta | Contenido |
|:---|:---|
| `img/UPC.png` | Logotipo institucional, empleado en la portada del informe |
| `img/team-members/` | Fotografías de los integrantes del equipo |
| `img/bigPictureEventStorming/` | Imágenes del Big Picture EventStorming (sección 2.4) |
| `img/designLevelEventStorming/` | Imágenes del Design-level Event Storming (sección 4.6.1) |
| `img/competitors/` | Logotipos de los competidores analizados en la sección 2.1 |
| `img/brand/` | *(Pendiente)* Logotipo, isotipo y versiones monocromáticas de FleetSafe |
| `img/landing/` | *(Pendiente)* Wireframes y mock-ups de la Landing Page (sección 4.3) |
| `img/webapp/` | *(Pendiente)* Wireframes y mock-ups de la Web Application (sección 4.4) |

---


<a id="412-web-style-guidelines"></a>
### 4.1.2. Web Style Guidelines.

Esta sección define los estándares visuales y de interacción aplicables a las interfaces web responsive de FleetSafe: la Landing Page y la Web Application. Los lineamientos aquí establecidos complementan los General Style Guidelines de la sección 4.1.1 y se aplican de forma diferenciada según el producto, en coherencia con la distinción entre ambos establecida en la sección 1.1.1.

---

#### Principios de diseño responsive

La solución se ejecuta íntegramente en el navegador, sin requerir instalación ni hardware, conforme a la Estrategia 3 planteada en la sección 2.1.2. Esto determina que la interfaz debe adaptarse correctamente a los siguientes contextos de uso:

| Contexto | Producto | Dispositivo típico | Condición de uso |
|:---|:---|:---|:---|
| Presentación | Landing Page | Computadora de escritorio, laptop, tablet | El visitante evalúa la propuesta de valor en un entorno controlado. |
| Supervisión | Web Application | Computadora de escritorio, laptop | El supervisor revisa estados, gestiona incidencias y consulta historial. |
| Inspección | Web Application | Teléfono móvil | El conductor realiza la inspección junto al vehículo, frecuentemente en exteriores y bajo luz solar directa. |

El tercer contexto es el más restrictivo y es el que condiciona las decisiones de esta sección: la inspección preoperacional debe poder completarse desde el navegador de un teléfono móvil, con una sola mano y en condiciones de luz adversas.

---

#### Breakpoints

Se adopta un enfoque **mobile-first** para la Web Application y un enfoque **desktop-first** para la Landing Page, dado que los contextos de uso de cada producto son distintos.

| Token | Rango | Aplicación |
|:---|:---|:---|
| `bp-mobile` | 320 px – 639 px | Web Application: inspección preoperacional |
| `bp-tablet` | 640 px – 1023 px | Web Application: supervisión en tablet |
| `bp-desktop` | 1024 px – 1439 px | Landing Page y Web Application: supervisión |
| `bp-wide` | 1440 px en adelante | Landing Page: presentación |

---

#### Grilla y layout

| Aspecto | Landing Page | Web Application |
|:---|:---|:---|
| **Columnas** | 12 columnas | 12 columnas |
| **Ancho máximo de contenido** | 1200 px | 1440 px |
| **Gutter** | `space-5` (24 px) | `space-4` (16 px) |
| **Margen lateral** | `space-7` (48 px) en desktop, `space-4` en móvil | `space-4` en todas las resoluciones |
| **Estructura** | Secciones apiladas verticalmente, cada una de ancho completo | Barra lateral de navegación fija más área de contenido |

**Estructura de la Web Application**

En resoluciones de escritorio, la Web Application emplea una barra lateral de navegación fija de 240 px y un área de contenido que ocupa el resto del ancho. En resoluciones móviles, la barra lateral se reemplaza por un menú colapsable, y el área de contenido ocupa el ancho completo, dado que el conductor debe concentrarse en la inspección y no en la navegación.

---

#### Componentes de interfaz

Los componentes que se describen a continuación se emplean de forma consistente en toda la Web Application, en correspondencia con las funcionalidades definidas en las User Stories de la sección 3.1.

**Botones**

| Variante | Uso | Ejemplo de aplicación |
|:---|:---|:---|
| `primary` | Acción principal de una vista | Finalizar inspección (US21) |
| `secondary` | Acción alternativa | Cancelar, volver |
| `danger` | Acción destructiva o de bloqueo | Marcar vehículo como no habilitado |
| `ghost` | Acción terciaria o dentro de una tabla | Consultar detalle (US14) |

**Campos de formulario**

| Aspecto | Definición |
|:---|:---|
| **Altura** | 44 px en móvil, 40 px en escritorio |
| **Borde** | `1 px solid color-neutral-200`, con `radius-sm` |
| **Estado de foco** | Borde `color-primary-500` con anillo de foco perceptible |
| **Estado de error** | Borde `color-error` acompañado de mensaje de texto descriptivo |
| **Validación** | Se ejecuta al perder el foco y al enviar el formulario, nunca mientras el usuario escribe |
| **Etiquetas** | Siempre visibles sobre el campo, nunca como *placeholder* únicamente |

**Indicadores de estado del vehículo**

El estado del vehículo es la información más relevante de la interfaz, porque responde a la pregunta principal de FleetSafe: *¿este vehículo cumple las condiciones necesarias para operar?* Por ello, todo indicador de estado debe presentarse como una etiqueta que combine color, ícono y texto.

| Estado | Presentación |
|:---|:---|
| **Habilitado** | Fondo `color-status-enabled` al 10 %, texto e ícono en `color-status-enabled`, etiqueta "Habilitado" |
| **Observado** | Fondo `color-status-observed` al 10 %, texto e ícono en `color-status-observed`, etiqueta "Observado" |
| **No habilitado** | Fondo `color-status-not-enabled` al 10 %, texto e ícono en `color-status-not-enabled`, etiqueta "No habilitado" |

**Tarjetas de elemento de inspección**

Cada elemento del catálogo de inspección se presenta al conductor como una tarjeta que contiene el nombre del elemento, su categoría y tres opciones de resultado: Conforme, Observado y No conforme. Cuando el conductor selecciona Observado o No conforme, la tarjeta se expande y solicita la observación y, si corresponde, la evidencia fotográfica, conforme a los criterios de aceptación de US18, US19 y US20.

**Tablas de datos**

Las vistas de supervisión —listado de vehículos, incidencias e historial— emplean tablas con las siguientes características:

- Encabezado fijo al desplazarse verticalmente.
- Filtros por estado y por vehículo, conforme a US13, US25 y US28.
- Paginación cuando el número de filas supera las 20.
- En resoluciones móviles, la tabla se transforma en una lista de tarjetas apiladas.

---

#### Estados de la interfaz

Toda vista que consulte datos debe contemplar los siguientes estados, con el fin de evitar que el usuario interprete una ausencia de información como un error del sistema.

| Estado | Presentación | Ejemplo |
|:---|:---|:---|
| **Carga** | Indicador de progreso o esqueleto de la estructura | Consulta del listado de vehículos (US13) |
| **Vacío** | Mensaje descriptivo que indica la ausencia de datos y, cuando corresponde, la acción para generarlos | "El vehículo no tiene inspecciones registradas" (US14) |
| **Error** | Mensaje que describe la causa y ofrece una acción de recuperación | Fallo al cargar el listado de incidencias (US28) |
| **Éxito** | Confirmación breve de la operación realizada | "Inspección finalizada. El vehículo ha sido evaluado." (US21) |

---

#### Interacción y retroalimentación

| Aspecto | Definición |
|:---|:---|
| **Transiciones** | Entre 150 ms y 250 ms, con curva de aceleración suave |
| **Confirmación de acciones destructivas** | Toda acción irreversible requiere confirmación explícita del usuario |
| **Mensajes de validación** | Se presentan junto al campo que originó el error, no en un bloque global |
| **Notificaciones** | Se emplean únicamente para informar el resultado de una operación, nunca para promociones ni mensajes ajenos a la tarea |
| **Autoguardado** | La inspección en progreso se conserva localmente para evitar pérdida de información ante una interrupción de conectividad |

El último aspecto es determinante para el conductor: una inspección puede realizarse en una zona con conectividad limitada, y la pérdida de los resultados registrados obligaría a repetir el proceso completo.

---

#### Formato de datos

| Tipo de dato | Formato | Ejemplo |
|:---|:---|:---|
| Fecha | `DD/MM/AAAA` | 11/09/2026 |
| Fecha y hora | `DD/MM/AAAA HH:mm` | 11/09/2026 14:30 |
| Placa vehicular | Mayúsculas, sin separadores, en `mono-data` | ABC123 |
| Identificador | UUID truncado en vistas de listado | a3f2…9c1b |
| Estado | Etiqueta con color, ícono y texto | Habilitado |

El formato de fecha `DD/MM/AAAA` se adopta por corresponder a la convención empleada en el Perú y en el resto de la región, conforme a la Estrategia 5 de la sección 2.1.2.

---

#### Accesibilidad en la web

Además de los criterios establecidos en la sección 4.1.1, se aplican las siguientes consideraciones específicas de la interfaz web.

| Criterio | Definición |
|:---|:---|
| **Navegación por teclado** | Toda funcionalidad debe ser accesible mediante teclado, sin excepción |
| **Orden de tabulación** | Debe seguir el orden lógico de lectura de la interfaz |
| **Estructura semántica** | Uso correcto de `header`, `nav`, `main`, `section`, `article` y `footer` |
| **Etiquetas ARIA** | Se emplean cuando el elemento nativo no comunica adecuadamente su propósito |
| **Textos alternativos** | Toda imagen informativa debe incluir texto alternativo |
| **Zoom** | La interfaz debe permanecer funcional con un zoom del 200 % |

---

#### Convenciones de implementación

| Aspecto | Definición |
|:---|:---|
| **Unidades** | `rem` para tipografía y espaciado, `px` para bordes y radios |
| **Metodología CSS** | BEM (Block, Element, Modifier) para la nomenclatura de clases |
| **Tokens** | Los valores definidos en la sección 4.1.1 se implementan como variables CSS |
| **Nomenclatura de componentes** | PascalCase para componentes, kebab-case para archivos |
| **Framework** | Angular, conforme a lo establecido en la sección 4.6.3 |
| **Responsive** | Media queries basadas en los breakpoints definidos en esta sección |

---


<a id="42-information-architecture"></a>
## 4.2. Information Architecture.

La arquitectura de información de FleetSafe define cómo se organiza, etiqueta, estructura y navega el contenido de la Landing Page y de la Web Application, con el fin de que los usuarios de los tres segmentos objetivo —empresas de transporte de carga, supervisores de flota y conductores— encuentren la información y ejecuten las tareas que les corresponden según su rol.

Las decisiones que se presentan en esta sección se derivan de las siguientes fuentes:

- Los **segmentos objetivo** definidos en la sección 1.3.
- Los **roles de la plataforma** establecidos en la sección 1.1.1: Administrador, Supervisor de flota y Conductor.
- Las **Epics y User Stories** definidas en la sección 3.1, que determinan las funcionalidades que cada rol debe poder ejecutar.
- El **Ubiquitous Language** definido en la sección 2.5, que establece la terminología que debe emplearse en las etiquetas de la interfaz.
- Las **Web Style Guidelines** establecidas en la sección 4.1.2, que condicionan la presentación de la información según el dispositivo.

**Estructura general de la solución**

FleetSafe está compuesta por tres productos, cada uno con una arquitectura de información diferenciada:

| Producto | Audiencia | Propósito | Enfoque de arquitectura |
|:---|:---|:---|:---|
| **Landing Page** | Visitantes externos | Presentar la propuesta de valor y captar contactos | Secuencial, orientado a la narrativa de presentación |
| **Web Application** | Usuarios autenticados | Ejecutar las funcionalidades según el rol | Jerárquico, orientado a tareas por rol |
| **Backend RESTful API** | Desarrolladores | Exponer la lógica de negocio | Recursos RESTful, orientado a endpoints |

Esta sección se concentra en los dos primeros productos, dado que el tercero se documenta en la sección 5.2.1.6.

---

<a id="421-organization-systems"></a>
### 4.2.1. Organization Systems.

Los sistemas de organización determinan cómo se estructura y presenta la información a los usuarios. Para FleetSafe se emplean distintos esquemas según el producto y el tipo de contenido, en coherencia con las tareas que cada rol debe ejecutar.

---

#### Esquemas de organización aplicados

Se emplean los siguientes esquemas, cada uno sustentado en la naturaleza del contenido que organiza y en la tarea que el usuario debe realizar sobre él.

| Esquema | Producto | Contenido al que se aplica | Sustento |
|:---|:---|:---|:---|
| **Jerárquico** | Web Application | Navegación principal por módulos según el rol del usuario | Cada rol accede únicamente a las funcionalidades que le corresponden, conforme a los roles definidos en la sección 1.1.1 y a las User Stories de la sección 3.1. |
| **Secuencial** | Web Application | Flujo de inspección preoperacional | La inspección es un proceso ordenado que debe completarse paso a paso: iniciar (US17), registrar elementos (US18), registrar observaciones (US19), adjuntar evidencia (US20) y finalizar (US21). |
| **Secuencial** | Landing Page | Narrativa de presentación | La Landing Page presenta la propuesta de valor en un orden progresivo: inicio (US01), funcionalidades (US02), beneficios por segmento (US03) y contacto (US04). |
| **Por audiencia** | Landing Page | Sección de beneficios | Los beneficios se presentan diferenciados por segmento —empresas, supervisores y conductores— conforme a US03. |
| **Por tarea** | Web Application | Vistas de supervisión | El supervisor accede a las vistas en función de la tarea que debe ejecutar: registrar vehículo (US12), consultar estado (US25), gestionar incidencias (US28), consultar historial (US35). |
| **Por estado** | Web Application | Listado de vehículos | Los vehículos se agrupan por estado operativo —habilitado, observado, no habilitado— conforme a US25, dado que el estado es la información que determina la decisión del supervisor. |
| **Cronológico** | Web Application | Historial de inspecciones, incidencias y estados | El historial se presenta en orden cronológico descendente, conforme a US31, US35 y US37, porque el usuario necesita conocer primero lo más reciente. |
| **Alfabético** | Web Application | Catálogo de elementos de inspección | El catálogo se presenta en el orden definido por `display_order` y, en su defecto, alfabéticamente, para facilitar la localización de un elemento durante la inspección. |

---

#### Organización por rol

La Web Application organiza su contenido principal según el rol del usuario autenticado. Cada rol accede a un conjunto diferenciado de módulos, conforme a las User Stories definidas en la sección 3.1.

| Rol | Módulos accesibles | User Stories relacionadas |
|:---|:---|:---|
| **Administrador** | Usuarios y roles, configuración del catálogo de inspección, reglas de evaluación | US07, US08, US11 |
| **Supervisor de flota** | Vehículos y flota, inspecciones, evaluación y habilitación, incidencias, documentación vehicular, historial y reportes | US12–US16, US25, US26, US28–US37 |
| **Conductor** | Inspección preoperacional, incidencias propias, consulta de sus inspecciones | US17–US22, US27 |

Esta organización jerárquica por rol tiene dos consecuencias directas sobre la interfaz:

- El conductor accede únicamente al vehículo que tiene asignado, conforme a la Estrategia 4 planteada en la sección 2.1.2, que busca reducir al mínimo los pasos necesarios para completar una inspección.
- El supervisor no visualiza las funcionalidades administrativas, porque su tarea se concentra en el control preventivo y no en la configuración de la plataforma.

---

#### Organización del flujo de inspección

El flujo de inspección preoperacional constituye el núcleo del dominio de FleetSafe y se organiza de forma estrictamente secuencial, porque cada paso depende del anterior y el sistema no debe permitir que la inspección se finalice sin haber completado todos los elementos.

| Paso | Acción del conductor | User Story | Condición para avanzar |
|:---|:---|:---|:---|
| 1 | Iniciar la inspección del vehículo asignado | US17 | No debe existir otra inspección en progreso para el mismo vehículo |
| 2 | Registrar el estado de cada elemento del catálogo | US18 | Todos los elementos deben tener un resultado registrado |
| 3 | Registrar observaciones en los elementos no conformes | US19 | La observación no puede estar vacía |
| 4 | Adjuntar evidencia fotográfica cuando corresponda | US20 | El archivo debe tener un formato permitido |
| 5 | Finalizar la inspección | US21 | Todos los elementos deben estar completos |

Al finalizar el paso 5, el sistema inicia automáticamente la evaluación del vehículo, conforme a US23 y US24, y determina su condición operativa.

---

#### Organización del contenido de la Landing Page

La Landing Page organiza su contenido de forma secuencial, siguiendo el recorrido natural de un visitante que evalúa la propuesta de valor de FleetSafe.

| Sección | Contenido | User Story |
|:---|:---|:---|
| 1. Encabezado | Nombre, propuesta de valor y llamada a la acción principal | US01 |
| 2. Funcionalidades | Inspección preoperacional, evaluación de condiciones, habilitación operativa y gestión de incidencias | US02 |
| 3. Beneficios por segmento | Beneficios diferenciados para empresas, supervisores y conductores | US03 |
| 4. Contacto | Formulario de solicitud de demostración | US04 |
| 5. Pie de página | Información de contacto y redes sociales | US06 |

La sección de beneficios se organiza **por audiencia**, dado que cada segmento objetivo tiene necesidades distintas respecto de la plataforma, conforme a lo establecido en la sección 1.3.

---

#### Estructura de navegación por producto

| Producto | Tipo de navegación | Niveles de profundidad | Sustento |
|:---|:---|:---|:---|
| **Landing Page** | Navegación de una sola página con desplazamiento entre secciones | 1 nivel | El visitante no requiere autenticación ni recorridos profundos. |
| **Web Application** | Navegación jerárquica con barra lateral y rutas anidadas | 3 niveles: módulo, listado, detalle | El supervisor y el conductor requieren acceder a vistas específicas dentro de cada módulo. |

**Estructura de la Web Application**

En la Web Application, los tres niveles de profundidad corresponden a:

- **Nivel 1 — Módulo:** agrupación funcional (por ejemplo, *Vehículos*).
- **Nivel 2 — Listado:** vista consolidada de los objetos del módulo (por ejemplo, listado de vehículos con filtros por estado).
- **Nivel 3 — Detalle:** vista específica de un objeto (por ejemplo, detalle de un vehículo con su historial e incidencias).

Este esquema coincide con la estructura de User Stories de la sección 3.1, donde cada módulo presenta una historia de listado y una historia de detalle.

---

#### Correspondencia con los bounded contexts

La organización de la información en la interfaz guarda correspondencia con los sub-dominios y bounded contexts identificados en la sección 4.6, lo que permite mantener coherencia entre el modelo de dominio y la estructura de navegación.

| Módulo de la interfaz | Bounded context asociado (sección 4.8.1) |
|:---|:---|
| Usuarios y roles | Identity and Access |
| Vehículos y flota | Fleet Management |
| Inspección preoperacional | Pre-Operational Inspection |
| Evaluación y habilitación | Evaluation and Authorization |
| Incidencias | Incident Management |
| Documentación vehicular | Vehicle Documentation |

---

<a id="422-labeling-systems"></a>
### 4.2.2. Labeling Systems.

Los sistemas de etiquetado definen los términos que se emplean en la interfaz para nombrar las secciones, los módulos, las acciones y los estados que el usuario encuentra durante su recorrido por FleetSafe. Su propósito es que el usuario reconozca de inmediato qué hace cada elemento y qué información contiene cada vista, sin necesidad de interpretar términos técnicos ni de aprender una nomenclatura ajena a su actividad.

Las etiquetas que se definen en esta sección se derivan directamente del **Ubiquitous Language** establecido en la sección 2.5, conforme al principio de redacción formulado en la sección 4.1.1, según el cual la interfaz emplea los términos del dominio y no sinónimos técnicos.

---

#### Principios de etiquetado

| Principio | Definición | Ejemplo |
|:---|:---|:---|
| **Terminología del dominio** | Se emplean los términos del Ubiquitous Language y no sinónimos técnicos. | Se emplea *inspección preoperacional*, no *checklist* ni *formulario*. |
| **Orientación a la tarea** | Las etiquetas describen lo que el usuario hace, no la estructura interna del sistema. | Se emplea *Registrar vehículo*, no *Crear entidad de vehículo*. |
| **Consistencia** | Un mismo concepto se nombra siempre con la misma etiqueta en toda la interfaz. | *Habilitado*, *Observado* y *No habilitado* se emplean de forma uniforme en listados, tarjetas y detalles. |
| **Precisión sobre brevedad** | Cuando abreviar introduce ambigüedad, se prefiere la etiqueta completa. | Se emplea *Elementos de inspección*, no *Elementos*. |
| **Idioma del usuario** | Las etiquetas se redactan en español latinoamericano, conforme a la sección 4.1.1. | Se emplea *Conductor*, no *Driver* ni *Chofer*. |
| **Voz activa en acciones** | Las acciones se expresan en infinitivo o en imperativo según el contexto. | *Registrar incidencia* (menú), *Registrar incidencia* (botón). |

---

#### Etiquetas de navegación principal

La navegación principal de la Web Application se organiza por módulos, en correspondencia con los esquemas jerárquicos definidos en la sección 4.2.1 y con los bounded contexts identificados en la sección 4.8.1.

| Etiqueta en la interfaz | Módulo | Bounded context (sección 4.8.1) | Roles con acceso |
|:---|:---|:---|:---|
| **Panel** | Vista inicial con indicadores de estado de la flota | — | Administrador, Supervisor |
| **Usuarios** | Gestión de usuarios y roles | Identity and Access | Administrador |
| **Vehículos** | Registro y consulta de vehículos de la flota | Fleet Management | Administrador, Supervisor |
| **Inspecciones** | Registro y consulta de inspecciones preoperacionales | Pre-Operational Inspection | Supervisor, Conductor |
| **Habilitación** | Estados de habilitación operativa de los vehículos | Evaluation and Authorization | Supervisor |
| **Incidencias** | Registro y seguimiento de incidencias | Incident Management | Supervisor, Conductor |
| **Documentación** | Control de documentos vehiculares y vencimientos | Vehicle Documentation | Supervisor |
| **Reportes** | Historial y reportes de control preventivo | — | Supervisor |

Las etiquetas **Panel** y **Reportes** no corresponden a un bounded context específico, dado que agregan información proveniente de varios de ellos.

---

#### Etiquetas de estados del vehículo

Los tres estados del vehículo constituyen la información más relevante de la interfaz, porque responden a la pregunta principal de FleetSafe planteada en la sección 1.2: *¿este vehículo cumple las condiciones necesarias para operar?* Por esta razón, sus etiquetas deben ser inequívocas y emplearse de forma uniforme en todas las vistas.

| Etiqueta en la interfaz | Valor en el dominio | Descripción |
|:---|:---|:---|
| **Habilitado** | `ENABLED` | El vehículo cumple las condiciones necesarias para operar. |
| **Observado** | `OBSERVED` | El vehículo presenta condiciones que requieren atención o seguimiento, pero no impiden necesariamente su operación. |
| **No habilitado** | `NOT_ENABLED` | El vehículo presenta una condición que impide que sea considerado apto para operar. |

Estas etiquetas se emplean de forma idéntica en listados, tarjetas, vistas de detalle, historial y reportes. No se emplean variantes como *Apto*, *En observación* o *Bloqueado*, porque introducirían ambigüedad respecto de los valores del dominio.

---

#### Etiquetas de estados de la inspección

| Etiqueta en la interfaz | Valor en el dominio | Descripción |
|:---|:---|:---|
| **En progreso** | `IN_PROGRESS` | La inspección ha sido iniciada y aún no ha sido finalizada. |
| **Completada** | `COMPLETED` | La inspección ha sido finalizada y el sistema ha iniciado su evaluación. |
| **Cancelada** | `CANCELLED` | La inspección fue interrumpida y no será considerada en la evaluación. |

---

#### Etiquetas de resultados de inspección

| Etiqueta en la interfaz | Valor en el dominio | Descripción |
|:---|:---|:---|
| **Conforme** | `OK` | El elemento revisado se encuentra en condiciones adecuadas. |
| **Observado** | `OBSERVED` | El elemento revisado presenta una condición que requiere atención. |
| **No conforme** | `FAIL` | El elemento revisado presenta una condición que impide su uso o afecta la seguridad. |
| **No aplica** | `NOT_APPLICABLE` | El elemento no corresponde al vehículo inspeccionado. |

Se emplea **No conforme** en lugar de *Fallido* o *Falla*, porque describe la condición encontrada y no anticipa su causa, conforme al principio de neutralidad formulado en la sección 4.1.1.

---

#### Etiquetas de estados de la incidencia

| Etiqueta en la interfaz | Valor en el dominio | Descripción |
|:---|:---|:---|
| **Registrada** | `REGISTERED` | La incidencia ha sido registrada y aún no ha sido revisada. |
| **En revisión** | `IN_REVIEW` | El supervisor se encuentra revisando la incidencia. |
| **Resuelta** | `RESOLVED` | Se ha registrado la acción correctiva que soluciona el problema. |
| **Cerrada** | `CLOSED` | La incidencia ha sido verificada y no admite nuevas actualizaciones. |

---

#### Etiquetas de estados de la documentación vehicular

| Etiqueta en la interfaz | Valor en el dominio | Descripción |
|:---|:---|:---|
| **Vigente** | `VALID` | El documento se encuentra dentro de su periodo de vigencia. |
| **Próximo a vencer** | `EXPIRING` | El documento se encuentra dentro del umbral de alerta previo a su vencimiento. |
| **Vencido** | `EXPIRED` | El documento ha superado su fecha de vencimiento. |

---

#### Etiquetas de acciones

Las acciones se expresan mediante verbos en infinitivo cuando aparecen en menús o encabezados de vista, y en imperativo cuando constituyen la etiqueta de un botón que el usuario ejecuta en el momento.

| Etiqueta en la interfaz | Acción | User Story |
|:---|:---|:---|
| **Iniciar inspección** | Crea una nueva inspección preoperacional en estado en progreso | US17 |
| **Registrar resultado** | Almacena el resultado de un elemento de inspección | US18 |
| **Agregar observación** | Registra una observación asociada a un elemento no conforme | US19 |
| **Adjuntar evidencia** | Incorpora una fotografía que respalda la condición detectada | US20 |
| **Finalizar inspección** | Cierra la inspección e inicia la evaluación del vehículo | US21 |
| **Registrar vehículo** | Incorpora un nuevo vehículo a la flota | US12 |
| **Asignar conductor** | Vincula un vehículo a un conductor para la inspección | US16 |
| **Registrar incidencia** | Crea una incidencia asociada a un vehículo | US27 |
| **Registrar acción correctiva** | Documenta la acción aplicada a una incidencia | US30 |
| **Solicitar excepción** | Registra el levantamiento de un bloqueo, con responsable y justificación | Estrategia 2 (sección 2.1.2) |

La etiqueta **Solicitar excepción** se incorpora de forma deliberada y no se denomina *Desbloquear vehículo*, porque el dominio exige que el levantamiento de un bloqueo quede registrado con responsable y justificación, conforme a la decisión de diseño establecida en la sección 4.8.1 para la tabla `operational_authorizations`.

---

#### Etiquetas de campos de formulario

| Etiqueta en la interfaz | Campo del modelo (sección 4.7.1) | Observación |
|:---|:---|:---|
| **Placa** | `Vehicle.plate` | Se presenta en mayúsculas y con tipografía `mono-data`. |
| **Marca** | `Vehicle.brand` | — |
| **Modelo** | `Vehicle.model` | — |
| **Año** | `Vehicle.year` | — |
| **Capacidad** | `Vehicle.capacity` | Se indica la unidad de medida en el propio campo. |
| **Número de licencia** | `Driver.licenseNumber` | Se presenta en `mono-data`. |
| **Vencimiento de licencia** | `Driver.licenseExpirationDate` | Formato `DD/MM/AAAA`. |
| **Fecha de vencimiento** | `VehicleDocument.expirationDate` | Formato `DD/MM/AAAA`. |
| **Odómetro** | `Inspection.odometer` | Se indica la unidad de medida en el propio campo. |

---

#### Etiquetas de la Landing Page

| Etiqueta | Sección | User Story |
|:---|:---|:---|
| **Inicio** | Encabezado con la propuesta de valor | US01 |
| **Funcionalidades** | Descripción de las capacidades de la plataforma | US02 |
| **Beneficios** | Beneficios diferenciados por segmento | US03 |
| **Contacto** | Formulario de solicitud de demostración | US04 |
| **Solicitar demostración** | Botón de llamada a la acción principal | US04 |
| **Conocer más** | Botón de llamada a la acción secundaria | US02 |

---

#### Términos que se evitan

Con el fin de mantener la coherencia entre el modelo de dominio y la interfaz, se evitan de forma deliberada los siguientes términos.

| Término evitado | Término adoptado | Motivo |
|:---|:---|:---|
| Checklist | Inspección preoperacional | Anglicismo ajeno al Ubiquitous Language. |
| Formulario | Inspección preoperacional | Describe el soporte, no la actividad del dominio. |
| Activo | Vehículo | Término genérico que diluye el objeto del dominio. |
| Ticket | Incidencia | Anglicismo ajeno al Ubiquitous Language. |
| Bloqueado | No habilitado | Introduce una connotación distinta a la del estado del dominio. |
| Apto | Habilitado | Introduce una valoración que el dominio no establece. |
| Chofer | Conductor | Regionalismo; el Ubiquitous Language adopta *Driver* (Conductor). |
| Usuario final | Conductor, Supervisor de flota | No distingue el rol, que es determinante en FleetSafe. |

---

#### Correspondencia entre etiquetas y User Stories

El siguiente cuadro permite verificar que cada etiqueta definida en esta sección se corresponde con una funcionalidad efectivamente definida en la sección 3.1.

| Grupo de etiquetas | User Stories relacionadas |
|:---|:---|
| Navegación principal | US07–US37 |
| Estados del vehículo | US24, US25, US26, US37 |
| Estados de la inspección | US17, US21, US22 |
| Resultados de inspección | US18, US19, US20 |
| Estados de la incidencia | US27, US29, US30, US31 |
| Estados de la documentación | US32, US33, US34 |
| Acciones | US12, US16, US17–US21, US27, US30 |
| Campos de formulario | US12, US15, US32, US34 |
| Landing Page | US01–US06 |

---

<a id="423-seo-tags-and-meta-tags"></a>
### 4.2.3. SEO Tags and Meta Tags.

Los SEO Tags y Meta Tags son los elementos del código HTML que describen el contenido de cada página a los motores de búsqueda y a los navegadores. Su correcta definición determina que un visitante que busca una solución de control preventivo vehicular encuentre FleetSafe, y que al encontrarla reciba una descripción precisa de lo que la plataforma ofrece.

Las etiquetas definidas en esta sección se aplican a la **Landing Page**, dado que es el único producto de FleetSafe expuesto públicamente. La Web Application se encuentra detrás de autenticación y se excluye de la indexación conforme a la sección de directivas de rastreo.

---

#### Objetivo del etiquetado SEO

El etiquetado de la Landing Page persigue tres objetivos concretos, en coherencia con los segmentos objetivo definidos en la sección 1.3 y con las estrategias competitivas planteadas en la sección 2.1.2:

| Objetivo | Descripción |
|:---|:---|
| **Visibilidad ante búsquedas del dominio** | Que la Landing Page aparezca cuando un responsable de flota busque términos relacionados con inspección preoperacional, control preventivo vehicular o habilitación operativa en el contexto peruano. |
| **Descripción precisa en resultados** | Que el título y la descripción que aparecen en los resultados de búsqueda comuniquen con exactitud qué hace FleetSafe y a quién se dirige. |
| **Coherencia terminológica** | Que los términos empleados en las etiquetas coincidan con el Ubiquitous Language de la sección 2.5 y con las etiquetas de la sección 4.2.2, evitando sinónimos que diluyan el posicionamiento. |

El tercer objetivo es determinante para la Estrategia 1 planteada en la sección 2.1.2: si FleetSafe se posiciona como la solución construida sobre el marco de cumplimiento peruano, la terminología de sus etiquetas debe reflejarlo de forma explícita.

---

#### Meta Tags generales

Estas etiquetas se incorporan en el `<head>` del documento HTML y se aplican a toda la Landing Page.

| Etiqueta | Valor | Propósito |
|:---|:---|:---|
| `<title>` | `FleetSafe — Control preventivo y habilitación operativa de flotas` | Título que aparece en la pestaña del navegador y en los resultados de búsqueda. |
| `<meta charset="UTF-8">` | `UTF-8` | Codificación de caracteres, necesaria para el correcto uso del español. |
| `<meta name="viewport">` | `width=device-width, initial-scale=1.0` | Configuración de la vista responsive, conforme a los breakpoints de la sección 4.1.2. |
| `<meta name="description">` | `Plataforma web de control preventivo vehicular para empresas de transporte de carga. Realice inspecciones preoperacionales digitales y determine si sus vehículos están habilitados para operar.` | Descripción que aparece bajo el título en los resultados de búsqueda. Longitud aproximada: 155 caracteres. |
| `<meta name="keywords">` | `inspección preoperacional, control preventivo vehicular, habilitación operativa, gestión de flotas, seguridad vehicular, transporte de carga, Perú` | Términos que describen el contenido. Su peso en el posicionamiento es limitado en la actualidad, pero se mantiene por completitud. |
| `<meta name="author">` | `BitMeisters` | Identifica a la startup responsable del producto. |
| `<meta name="robots">` | `index, follow` | Indica a los motores de búsqueda que indexen la página y sigan sus enlaces. |
| `<meta name="language">` | `es-PE` | Declara el idioma y la variante regional, en coherencia con la sección 4.1.1. |
| `<link rel="canonical">` | `https://fleetsafe.bitmeisters.com/` | Establece la URL canónica de la Landing Page. |

---

#### Open Graph Tags

Las Open Graph Tags determinan cómo se presenta la Landing Page cuando se comparte en redes sociales y aplicaciones de mensajería. Su correcta definición es relevante porque los segmentos objetivo —supervisores de flota y responsables de empresas de transporte— reciben recomendaciones por canales informales.

| Etiqueta | Valor | Propósito |
|:---|:---|:---|
| `<meta property="og:type">` | `website` | Tipo de contenido. |
| `<meta property="og:title">` | `FleetSafe — Control preventivo y habilitación operativa de flotas` | Título mostrado al compartir el enlace. |
| `<meta property="og:description">` | `Realice inspecciones preoperacionales digitales y determine si sus vehículos están habilitados para operar.` | Descripción mostrada al compartir el enlace. |
| `<meta property="og:url">` | `https://fleetsafe.bitmeisters.com/` | URL canónica del contenido. |
| `<meta property="og:image">` | `https://fleetsafe.bitmeisters.com/img/brand/og-image.png` | Imagen representativa de la plataforma. Dimensiones recomendadas: 1200 × 630 px. |
| `<meta property="og:image:alt">` | `Interfaz de FleetSafe mostrando el estado de habilitación de una flota de vehículos de carga` | Texto alternativo de la imagen. |
| `<meta property="og:locale">` | `es_PE` | Idioma y variante regional del contenido. |
| `<meta property="og:site_name">` | `FleetSafe` | Nombre del sitio. |

---

#### Twitter Card Tags

Complementan las Open Graph Tags para la presentación del enlace en la plataforma X (anteriormente Twitter).

| Etiqueta | Valor | Propósito |
|:---|:---|:---|
| `<meta name="twitter:card">` | `summary_large_image` | Formato de la tarjeta: imagen grande con título y descripción. |
| `<meta name="twitter:title">` | `FleetSafe — Control preventivo y habilitación operativa de flotas` | Título mostrado en la tarjeta. |
| `<meta name="twitter:description">` | `Plataforma web de control preventivo vehicular para empresas de transporte de carga.` | Descripción mostrada en la tarjeta. |
| `<meta name="twitter:image">` | `https://fleetsafe.bitmeisters.com/img/brand/og-image.png` | Imagen mostrada en la tarjeta. |
| `<meta name="twitter:image:alt">` | `Interfaz de FleetSafe mostrando el estado de habilitación de una flota de vehículos de carga` | Texto alternativo de la imagen. |

---

#### Directivas para la Web Application

La Web Application no debe ser indexada por los motores de búsqueda, dado que su contenido requiere autenticación y expone información operativa de la empresa. Por ello, todas sus vistas incorporan la siguiente directiva:

| Etiqueta | Valor | Propósito |
|:---|:---|:---|
| `<meta name="robots">` | `noindex, nofollow` | Impide la indexación de las vistas autenticadas y el seguimiento de sus enlaces. |

Adicionalmente, se configura un archivo `robots.txt` en la raíz del dominio que restringe el rastreo de las rutas de la Web Application:

```text
User-agent: *
Allow: /
Disallow: /app/
Disallow: /api/
```

El archivo `sitemap.xml` incluye únicamente las secciones públicas de la Landing Page.

---

#### Etiquetas por sección de la Landing Page

La Landing Page es un sitio de una sola página con desplazamiento entre secciones. Dado que las secciones no constituyen URLs independientes, se emplean **etiquetas de encabezado semánticas** (`<h1>`, `<h2>`, `<h3>`) y **atributos de anclaje** (`id`) para que los motores de búsqueda identifiquen la estructura del contenido.

| Sección | Encabezado | Anclaje | User Story |
|:---|:---|:---|:---|
| Inicio | `<h1>Control preventivo y habilitación operativa de su flota</h1>` | `#inicio` | US01 |
| Funcionalidades | `<h2>Funcionalidades de FleetSafe</h2>` | `#funcionalidades` | US02 |
| Beneficios | `<h2>Beneficios para su organización</h2>` | `#beneficios` | US03 |
| Contacto | `<h2>Solicite una demostración</h2>` | `#contacto` | US04 |

**Regla de encabezados:** cada página debe contener exactamente un `<h1>`, y los niveles `<h2>` y `<h3>` deben respetar la jerarquía sin saltos, conforme a las buenas prácticas de accesibilidad establecidas en la sección 4.1.2.

---

#### Datos estructurados

Se incorpora un bloque de datos estructurados en formato JSON-LD que describe la organización y el producto, con el fin de que los motores de búsqueda presenten información enriquecida en los resultados.

```json
{
  "@context": "https://schema.org",
  "@type": "SoftwareApplication",
  "name": "FleetSafe",
  "applicationCategory": "BusinessApplication",
  "operatingSystem": "Web",
  "description": "Plataforma web de control preventivo vehicular para empresas de transporte de carga. Permite realizar inspecciones preoperacionales digitales y determinar si un vehículo se encuentra habilitado para operar.",
  "inLanguage": "es-PE",
  "author": {
    "@type": "Organization",
    "name": "BitMeisters"
  },
  "offers": {
    "@type": "Offer",
    "price": "0",
    "priceCurrency": "PEN",
    "description": "Periodo de prueba"
  }
}
```

> **Nota:** los valores de `offers` son provisionales, dado que el modelo de negocio de FleetSafe se encuentra pendiente de definición conforme a lo establecido en la sección 1.1.1.

---

#### Palabras clave por segmento

Las palabras clave se seleccionan a partir de los segmentos objetivo definidos en la sección 1.3 y de los términos del Ubiquitous Language de la sección 2.5.

| Segmento | Palabras clave principales |
|:---|:---|
| **Empresas de transporte de carga** | control preventivo vehicular, seguridad de flota, habilitación operativa, gestión de flotas Perú, cumplimiento normativo transporte |
| **Supervisores de flota** | inspección preoperacional digital, control de vehículos, estado de flota, gestión de incidencias vehiculares, historial de inspecciones |
| **Conductores de vehículos de carga** | inspección de vehículo, revisión preoperacional, reporte de fallas, checklist digital de vehículo |

---

#### Relación con las estrategias competitivas

El etiquetado definido en esta sección sustenta directamente dos de las estrategias planteadas en la sección 2.1.2:

| Estrategia | Relación con el etiquetado |
|:---|:---|
| **Estrategia 1: Especialización en el marco de cumplimiento peruano** | Las palabras clave incorporan la referencia geográfica y las etiquetas mencionan el contexto peruano, lo que permite diferenciar a FleetSafe de soluciones construidas sobre marcos normativos de otros países. |
| **Estrategia 5: Localización y acompañamiento local** | El idioma declarado es `es-PE`, y la terminología empleada en las etiquetas corresponde al español latinoamericano establecido en la sección 4.1.1. |

---

<a id="424-searching-systems"></a>
### 4.2.4. Searching Systems.

Los sistemas de búsqueda definen los mecanismos mediante los cuales el usuario localiza información específica dentro de FleetSafe. Su diseño responde a una condición propia del dominio: el supervisor de flota consulta información operativa con frecuencia y bajo presión de tiempo, mientras que el conductor necesita encontrar el vehículo y los elementos de inspección que le corresponden sin distraerse del proceso.

Las decisiones que se presentan en esta sección se derivan de los esquemas de organización establecidos en la sección 4.2.1 y de las etiquetas definidas en la sección 4.2.2.

---

#### Principios de búsqueda

| Principio | Definición | Sustento |
|:---|:---|:---|
| **Búsqueda contextual** | Los filtros disponibles en cada vista corresponden al tipo de información que esa vista presenta. | Un listado de vehículos no ofrece filtro por tipo de incidencia. |
| **Filtros sobre búsqueda libre** | Se priorizan filtros estructurados sobre campos de texto libre, porque la mayoría de las consultas del dominio se resuelven por estado, por fecha o por vehículo. | Las User Stories US13, US25 y US28 definen filtros, no búsqueda por texto. |
| **Combinación de criterios** | Los filtros se pueden combinar entre sí, y el sistema aplica la intersección de los criterios seleccionados. | US13 y US28 establecen filtros acumulables. |
| **Resultados visibles sin desplazamiento** | Los resultados se presentan en el menor número de pantallas posible, con paginación cuando el volumen lo exige. | Sección 4.1.2, componente de tablas de datos. |
| **Persistencia de filtros** | Los filtros aplicados se conservan mientras el usuario permanece en la vista, y se restablecen al salir de ella. | Evita que el usuario reconstruya el contexto de consulta tras revisar un detalle. |

---

#### Mecanismos de búsqueda por vista

A continuación se detallan los mecanismos disponibles en cada vista de la Web Application, en correspondencia con las User Stories de la sección 3.1.

| Vista | Mecanismo | Criterios disponibles | User Story |
|:---|:---|:---|:---|
| **Listado de vehículos** | Filtros estructurados | Estado, flota, marca, año | US13 |
| **Listado de vehículos por estado** | Filtros estructurados y agrupación | Estado (habilitado, observado, no habilitado) | US25 |
| **Listado de usuarios** | Filtros estructurados | Rol, estado de la cuenta | US11 |
| **Listado de inspecciones** | Filtros estructurados y rango de fechas | Vehículo, conductor, estado, rango de fechas | US22, US35 |
| **Listado de incidencias** | Filtros estructurados y búsqueda por texto | Estado, vehículo, tipo de incidencia, severidad, rango de fechas | US28 |
| **Historial de incidencias por vehículo** | Filtros estructurados | Estado, tipo, rango de fechas | US31 |
| **Listado de documentos vehiculares** | Filtros estructurados | Tipo de documento, estado de vigencia, rango de fechas | US33 |
| **Historial de estados del vehículo** | Filtro por rango de fechas | Rango de fechas | US37 |
| **Catálogo de elementos de inspección** | Búsqueda por texto y orden predefinido | Nombre, código, categoría | US18 |
| **Reporte de estado de flota** | Filtros estructurados | Rango de fechas, flota, estado | US36 |

---

#### Búsqueda por texto libre

La búsqueda por texto libre se emplea únicamente donde los criterios estructurados no permiten resolver la consulta, conforme al principio de filtros sobre búsqueda libre. Se aplica en tres casos concretos:

| Vista | Campo de búsqueda | Campos consultados | User Story |
|:---|:---|:---|:---|
| **Listado de incidencias** | Descripción de la incidencia | Descripción, observaciones asociadas | US28 |
| **Catálogo de elementos de inspección** | Nombre o código del elemento | Nombre, código, descripción | US18 |
| **Listado de vehículos** | Placa del vehículo | Placa | US13 |

**Reglas de aplicación:**

- La búsqueda por texto libre no distingue mayúsculas de minúsculas.
- La búsqueda por texto libre se ejecuta a partir de tres caracteres ingresados.
- Los resultados se presentan en orden de relevancia y se acompañan del criterio de coincidencia aplicado.
- La búsqueda por placa normaliza el texto ingresado: convierte a mayúsculas y elimina guiones y espacios, conforme al formato de datos establecido en la sección 4.1.2.

---

#### Ordenamiento de resultados

Toda vista que presente un listado ofrece ordenamiento por al menos una columna, con un orden predeterminado que responde a la necesidad más frecuente del usuario.

| Vista | Orden predeterminado | Criterios de ordenamiento disponibles |
|:---|:---|:---|
| Listado de vehículos | Placa (ascendente) | Placa, estado, marca, año |
| Listado de inspecciones | Fecha de realización (descendente) | Fecha, vehículo, estado |
| Listado de incidencias | Fecha de registro (descendente) | Fecha, severidad, estado |
| Historial de incidencias | Fecha de registro (descendente) | Fecha, tipo |
| Listado de documentos | Fecha de vencimiento (ascendente) | Vencimiento, tipo, estado |
| Historial de estados | Fecha del cambio (descendente) | Fecha |
| Reporte de estado de flota | Estado (habilitado, observado, no habilitado) | Estado, placa |

El orden predeterminado del listado de documentos se establece como fecha de vencimiento ascendente porque la tarea del supervisor es anticipar los vencimientos próximos, conforme a US33.

---

#### Paginación

| Aspecto | Definición |
|:---|:---|
| **Tamaño de página** | 20 elementos en resoluciones de escritorio, 10 en resoluciones móviles |
| **Navegación** | Anterior, siguiente y número de página |
| **Indicador** | Se muestra el número total de resultados y el rango visible |
| **Persistencia** | El tamaño de página seleccionado por el usuario se conserva durante la sesión |

---

#### Búsqueda dentro del flujo de inspección

El flujo de inspección preoperacional no requiere búsqueda, dado que el conductor accede directamente al vehículo que tiene asignado, conforme a la Estrategia 4 planteada en la sección 2.1.2. Sin embargo, sí se aplican dos mecanismos de localización dentro de la inspección:

| Mecanismo | Propósito | Sustento |
|:---|:---|:---|
| **Orden predefinido del catálogo** | Los elementos de inspección se presentan en el orden establecido por `display_order`, conforme a la sección 4.8.1. | El conductor no necesita buscar; el sistema le presenta los elementos en el orden correcto. |
| **Filtro por categoría** | El conductor puede filtrar los elementos por categoría (componente, elemento de seguridad, documentación). | Permite concentrarse en un grupo de elementos cuando la inspección se realiza por etapas. |

Este diseño responde a la condición de uso del conductor: la inspección se realiza junto al vehículo, frecuentemente con una sola mano y en exteriores. Incorporar un campo de búsqueda añadiría complejidad sin aportar valor, dado que el conjunto de elementos es acotado y conocido.

---

#### Ausencia de resultados

Toda búsqueda o filtro que no arroje resultados debe presentar un mensaje que explique la situación y, cuando corresponda, ofrezca una acción para revertirla, conforme al estado vacío definido en la sección 4.1.2.

| Situación | Mensaje | Acción ofrecida |
|:---|:---|:---|
| Filtro sin coincidencias | "No se encontraron vehículos que cumplan los criterios seleccionados." | Restablecer filtros |
| Búsqueda por texto sin coincidencias | "No se encontraron incidencias que coincidan con la búsqueda." | Limpiar búsqueda |
| Historial sin registros | "El vehículo no tiene inspecciones registradas." | Registrar inspección (según rol) |
| Documentos sin resultados | "No hay documentos que cumplan los criterios seleccionados." | Restablecer filtros |

---

#### Correspondencia con las User Stories

| Mecanismo | User Stories relacionadas |
|:---|:---|
| Filtros por estado | US13, US25, US28, US33, US36 |
| Filtros por vehículo | US28, US31 |
| Filtros por tipo | US28, US31, US33 |
| Filtros por rango de fechas | US28, US31, US33, US35, US36, US37 |
| Búsqueda por texto libre | US13, US18, US28 |
| Ordenamiento | US13, US22, US28, US31, US33, US35, US37 |
| Paginación | US11, US13, US22, US28, US31, US33, US35 |

---

<a id="425-navigation-systems"></a>
### 4.2.5. Navigation Systems.

Los sistemas de navegación definen cómo el usuario se desplaza entre las distintas vistas de FleetSafe, cómo reconoce en qué parte de la aplicación se encuentra y cómo regresa a un punto anterior. Su diseño responde a dos condiciones propias del dominio: el supervisor de flota alterna con frecuencia entre módulos para tomar decisiones, y el conductor debe poder completar la inspección sin desviarse del flujo establecido.

Las decisiones que se presentan en esta sección se derivan de la estructura jerárquica por rol establecida en la sección 4.2.1, de las etiquetas definidas en la sección 4.2.2 y de los componentes de interfaz descritos en la sección 4.1.2.

---

#### Principios de navegación

| Principio | Definición | Sustento |
|:---|:---|:---|
| **Navegación por rol** | Cada usuario accede únicamente a los módulos que corresponden a su rol. | Sección 4.2.1, organización jerárquica por rol. |
| **Orientación permanente** | El usuario debe poder reconocer en todo momento en qué módulo y en qué nivel de profundidad se encuentra. | Se emplean migas de pan y resaltado del elemento activo. |
| **Profundidad acotada** | La navegación no excede los tres niveles: módulo, listado y detalle. | Sección 4.2.1, estructura de navegación. |
| **Retorno predecible** | Toda vista de detalle permite regresar al listado del que proviene, conservando los filtros aplicados. | Sección 4.2.4, persistencia de filtros. |
| **Consistencia** | La posición de la navegación principal y de las acciones es la misma en todas las vistas. | Sección 4.1.2, grilla y layout. |

---

#### Estructura de navegación por producto

| Producto | Tipo de navegación | Elementos | Niveles de profundidad |
|:---|:---|:---|:---|
| **Landing Page** | Navegación de una sola página con desplazamiento entre secciones | Encabezado fijo con menú de anclas y pie de página | 1 nivel |
| **Web Application** | Navegación jerárquica con barra lateral y rutas anidadas | Barra lateral, migas de pan y barra superior | 3 niveles |

---

#### Navegación de la Landing Page

La Landing Page es un sitio de una sola página con desplazamiento entre secciones, conforme a la estructura establecida en la sección 4.2.1. La navegación se resuelve mediante un encabezado fijo y anclas internas.

**Encabezado fijo**

| Elemento | Posición | Comportamiento |
|:---|:---|:---|
| Logotipo FleetSafe | Extremo izquierdo | Regresa al inicio de la página (`#inicio`) |
| Menú de anclas | Centro | Desplaza la vista hacia la sección seleccionada |
| Botón "Solicitar demostración" | Extremo derecho | Desplaza la vista hacia el formulario de contacto (`#contacto`) |

**Menú de anclas**

| Etiqueta | Anclaje | User Story |
|:---|:---|:---|
| Inicio | `#inicio` | US01 |
| Funcionalidades | `#funcionalidades` | US02 |
| Beneficios | `#beneficios` | US03 |
| Contacto | `#contacto` | US04 |

**Comportamiento del encabezado**

- El encabezado permanece fijo en la parte superior durante el desplazamiento, conforme a la sección 4.1.2.
- Al desplazarse hacia abajo, el encabezado reduce su altura para liberar espacio de contenido.
- En resoluciones móviles, el menú de anclas se reemplaza por un menú colapsable, conforme a US05.

**Pie de página**

| Elemento | Contenido |
|:---|:---|
| Información de contacto | Correo electrónico, teléfono y dirección |
| Redes sociales | Enlaces a los perfiles oficiales de FleetSafe |
| Enlaces internos | Anclas a las secciones de la página |
| Aviso legal | Derechos de autor y año |

El pie de página se documenta conforme a US06.

---

#### Navegación de la Web Application

La Web Application emplea una navegación jerárquica de tres niveles, en correspondencia con la estructura establecida en la sección 4.2.1.

**Nivel 1 — Módulo**

El primer nivel corresponde a los módulos funcionales de la aplicación. El usuario accede a ellos mediante la barra lateral de navegación, cuya visibilidad depende del rol autenticado.

| Etiqueta | Ruta | Roles con acceso | User Stories relacionadas |
|:---|:---|:---|:---|
| Panel | `/app/dashboard` | Administrador, Supervisor | — |
| Usuarios | `/app/users` | Administrador | US07, US08, US11 |
| Vehículos | `/app/vehicles` | Administrador, Supervisor | US12–US16 |
| Inspecciones | `/app/inspections` | Supervisor, Conductor | US17–US22, US35 |
| Habilitación | `/app/authorizations` | Supervisor | US25, US26, US37 |
| Incidencias | `/app/incidents` | Supervisor, Conductor | US27–US31 |
| Documentación | `/app/documents` | Supervisor | US32–US34 |
| Reportes | `/app/reports` | Supervisor | US36 |

**Nivel 2 — Listado**

El segundo nivel corresponde a la vista consolidada de los objetos del módulo. Se accede desde la barra lateral y presenta los mecanismos de búsqueda y ordenamiento definidos en la sección 4.2.4.

| Vista | Ruta | Filtros disponibles | User Story |
|:---|:---|:---|:---|
| Listado de usuarios | `/app/users` | Rol, estado de la cuenta | US11 |
| Listado de vehículos | `/app/vehicles` | Estado, flota, marca, año, placa | US13 |
| Listado de inspecciones | `/app/inspections` | Vehículo, conductor, estado, rango de fechas | US22, US35 |
| Listado de incidencias | `/app/incidents` | Estado, vehículo, tipo, severidad, rango de fechas | US28 |
| Listado de documentos | `/app/documents` | Tipo, estado de vigencia, rango de fechas | US33 |
| Reporte de estado de flota | `/app/reports/fleet-status` | Rango de fechas, flota, estado | US36 |

**Nivel 3 — Detalle**

El tercer nivel corresponde a la vista específica de un objeto. Se accede desde el listado y permite consultar su información completa, su historial y las acciones disponibles.

| Vista | Ruta | Contenido | User Story |
|:---|:---|:---|:---|
| Detalle de vehículo | `/app/vehicles/{id}` | Información, estado actual, historial de inspecciones, incidencias y documentos | US14 |
| Detalle de inspección | `/app/inspections/{id}` | Resultados por elemento, observaciones y evidencias | US22 |
| Detalle de incidencia | `/app/incidents/{id}` | Descripción, acciones correctivas, reparaciones y seguimiento | US29, US30, US31 |
| Detalle de documento | `/app/documents/{id}` | Información del documento y estado de vigencia | US34 |
| Historial de estados | `/app/vehicles/{id}/status-history` | Evolución del estado del vehículo | US37 |
| Ejecución de inspección | `/app/inspections/{id}/execute` | Registro de resultados, observaciones y evidencias | US17–US21 |

---

#### Componentes de navegación

**Barra lateral de navegación**

| Aspecto | Definición |
|:---|:---|
| Ancho | 240 px en resoluciones de escritorio |
| Visibilidad | Permanente en escritorio; colapsable en móvil, conforme a la sección 4.1.2 |
| Contenido | Logotipo, módulos habilitados según el rol, datos del usuario autenticado |
| Indicador de ubicación | El módulo activo se resalta con `color-primary-100` como fondo y `color-primary-700` como texto |
| Acceso en móvil | Se abre mediante un botón de menú en la barra superior |

**Barra superior**

| Elemento | Posición | Comportamiento |
|:---|:---|:---|
| Botón de menú | Extremo izquierdo, solo en móvil | Abre la barra lateral |
| Migas de pan | Centro-izquierda | Indica la ubicación actual dentro de la jerarquía |
| Acciones rápidas | Extremo derecho | Notificaciones y menú del usuario |

**Migas de pan**

Las migas de pan reflejan la ruta de navegación en los tres niveles y permiten regresar a cualquier nivel anterior mediante un clic.

Ejemplo para el detalle de una inspección:

```
Panel > Inspecciones > Inspección #INS-2026-0042
```

Ejemplo para el detalle de una incidencia:

```
Panel > Incidencias > Incidencia #INC-2026-0117
```

**Menú de usuario**

| Opción | Comportamiento | User Story |
|:---|:---|:---|
| Ver perfil | Muestra los datos del usuario autenticado | — |
| Cerrar sesión | Finaliza la sesión y redirige a la pantalla de inicio de sesión | US10 |

---

#### Navegación dentro del flujo de inspección

El flujo de inspección preoperacional se organiza de forma secuencial, conforme a la sección 4.2.1, y su navegación refleja esa secuencia. El conductor no navega libremente entre módulos durante la inspección; avanza paso a paso por el flujo y solo puede retroceder para corregir un elemento ya registrado.

**Flujo de navegación del conductor**

| Paso | Vista | Acciones disponibles | Restricción de avance |
|:---|:---|:---|:---|
| 1 | Selección de vehículo asignado | Iniciar inspección | Debe existir un vehículo asignado y no debe haber otra inspección en progreso |
| 2 | Registro de elementos de inspección | Registrar resultado, agregar observación, adjuntar evidencia, retroceder | Ninguna, hasta completar el paso 5 |
| 3 | Revisión previa | Revisar resultados registrados, corregir un elemento, cancelar | Ninguna |
| 4 | Confirmación de finalización | Finalizar inspección, volver a la revisión | Todos los elementos deben estar completos |
| 5 | Resultado de la evaluación | Consultar el estado determinado, regresar al panel | Ninguna |

**Reglas de navegación en el flujo**

- El conductor no puede acceder directamente a los módulos de supervisión durante la inspección.
- El conductor puede abandonar la inspección en cualquier momento; en ese caso, la inspección permanece en estado *en progreso* y puede retomarse.
- Al finalizar la inspección, el sistema determina el estado del vehículo y presenta el resultado al conductor antes de devolverlo al panel.

---

#### Navegación desde el panel

El panel es la vista inicial de la Web Application tras la autenticación. Su función es orientar al usuario hacia la tarea que debe ejecutar, y no reemplazar la navegación principal.

| Elemento del panel | Comportamiento | Rol |
|:---|:---|:---|
| Indicadores de estado de flota | Enlaza al listado de vehículos filtrado por estado | Supervisor |
| Inspecciones recientes | Enlaza al detalle de la inspección seleccionada | Supervisor |
| Incidencias abiertas | Enlaza al listado de incidencias filtrado por estado | Supervisor |
| Documentos próximos a vencer | Enlaza al listado de documentos filtrado por estado | Supervisor |
| Vehículo asignado | Enlaza al inicio de la inspección | Conductor |

---

#### Estados de la navegación

| Estado | Comportamiento |
|:---|:---|
| Módulo activo | Se resalta en la barra lateral con `color-primary-100` como fondo y `color-primary-700` como texto |
| Nivel actual | Se refleja en las migas de pan |
| Ruta protegida | Si el usuario no está autenticado, el sistema redirige a la pantalla de inicio de sesión, conforme a US09 |
| Ruta no autorizada | Si el usuario autenticado no tiene el rol requerido, el sistema redirige al panel y muestra un mensaje informativo |
| Ruta no encontrada | El sistema muestra una vista de error con un enlace de regreso al panel |

---

#### Correspondencia con las User Stories

| Elemento de navegación | User Stories relacionadas |
|:---|:---|
| Encabezado fijo de la Landing Page | US05 |
| Menú de anclas | US05 |
| Pie de página | US06 |
| Barra lateral | US07–US37 |
| Migas de pan | US14, US22, US29, US35, US37 |
| Menú de usuario y cierre de sesión | US09, US10 |
| Flujo de inspección | US17–US21 |
| Redirección por falta de autenticación | US09 |
| Redirección por falta de autorización | US07, US08 |

---


<a id="43-landing-page-ui-design"></a>
## 4.3. Landing Page UI Design.

<a id="431-landing-page-wireframe"></a>
### 4.3.1. Landing Page Wireframe.
<img src="img/wireframe/01-navegacion.png" width="1000">
<img src="img/wireframe/02-hero.png" width="1000">
<img src="img/wireframe/03-problema.png" width="1000">
<img src="img/wireframe/04-plataforma.png" width="1000">
<img src="img/wireframe/05-proceso.png" width="1000">
<img src="img/wireframe/06-perfiles.png" width="1000">
<img src="img/wireframe/07-equipo.png" width="1000">
<img src="img/wireframe/08-preguntas.png" width="1000">
<img src="img/wireframe/09-llamada-accion.png" width="1000">
<img src="img/wireframe/10-footer.png" width="1000">

<a id="432-landing-page-mock-up"></a>
### 4.3.2. Landing Page Mock-up.
<img src="img/mockup/01-navegacion.png" width="1000">
<img src="img/mockup/02-hero.png" width="1000">
<img src="img/mockup/03-problema.png" width="1000">
<img src="img/mockup/04-plataforma.png" width="1000">
<img src="img/mockup/05-proceso.png" width="1000">
<img src="img/mockup/06-perfiles.png" width="1000">
<img src="img/mockup/07-equipo.png" width="1000">
<img src="img/mockup/08-preguntas.png" width="1000">
<img src="img/mockup/09-llamada-accion.png" width="1000">
<img src="img/mockup/10-footer.png" width="1000">

<a id="44-web-applications-uxui-design"></a>
## 4.4. Web Applications UX/UI Design.

En esta sección se presenta el diseño de la Frontend Web Application de FleetSafe. El punto de partida son las decisiones establecidas en las secciones 4.1 y 4.2: el design system, la retícula de 4 px, la paleta de estado operativo y los sistemas de organización y navegación definidos para cada rol.

**Criterio de diseño: cada producto se diseña primero en el dispositivo desde el que se usa.** La Web Application tiene dos audiencias con contextos de uso opuestos. El **conductor** la utiliza de pie junto al vehículo, de madrugada, con una sola mano libre y con prisa; sus vistas se diseñan primero para **Mobile 390 px**. El **supervisor de flota** trabaja sentado ante un monitor revisando una flota completa; sus vistas se diseñan primero para **Desktop 1280 px**. Cada una se adapta después al otro extremo, conforme a los patrones establecidos en la sección 4.1.2.

Se han diseñado **catorce vistas** que cubren los recorridos completos de ambos roles, además de la administración de documentos e incidencias.

<a id="441-web-applications-wireframes"></a>
### 4.4.1. Web Applications Wireframes.

Se presentan las **catorce vistas** en baja fidelidad. Los wireframes establecen la estructura, la jerarquía visual y la disposición de los elementos de cada vista **sin recurrir al color de marca ni al color semántico**. Trabajar primero en baja fidelidad permite verificar que la información se ordena correctamente por sí sola: si una vista se entiende en escala de grises, se entenderá también con color.

Esta comprobación tiene además una función de **diseño inclusivo**. La condición operativa del vehículo —`Enabled`, `Observed`, `Not Enabled`— es la información más importante del producto, y en los wireframes se lee únicamente por su etiqueta de texto. Eso confirma que un usuario con deficiencia en la percepción del color puede operar la plataforma sin pérdida de información, requisito que la sección 4.1.1 establece como decisión de diseño.

#### Flujo del conductor — Mobile 390 px

| | | |
|:---:|:---:|:---:|
| <img src="img/webapp/wireframes/01-sign-in-mobile.png" alt="Wireframe de la vista de inicio de sesión en móvil" width="260"> | <img src="img/webapp/wireframes/02-assigned-vehicle-mobile.png" alt="Wireframe de la vista del vehículo asignado en móvil" width="260"> | <img src="img/webapp/wireframes/03-inspection-checklist-mobile.png" alt="Wireframe del checklist de inspección en móvil" width="260"> |
| **Sign in** | **My assigned vehicle** | **Inspection checklist** |
| <img src="img/webapp/wireframes/04-observation-evidence-mobile.png" alt="Wireframe del registro de observación y evidencia en móvil" width="260"> | <img src="img/webapp/wireframes/05-summary-mobile.png" alt="Wireframe del resumen de la inspección en móvil" width="260"> | <img src="img/webapp/wireframes/06-result-mobile.png" alt="Wireframe del resultado de la inspección en móvil" width="260"> |
| **Observation and evidence** | **Summary** | **Result** |

Las seis vistas cubren el recorrido completo de la inspección preoperacional, de principio a fin.

#### Flujo del supervisor — Desktop 1280 px

<img src="img/webapp/wireframes/07-fleet-dashboard-desktop.png" alt="Wireframe del tablero de flota en escritorio" width="1000">

**Fleet dashboard.** La jerarquía sitúa primero el resumen por condición operativa y después el detalle por vehículo, conforme al principio de *surfacing the summary before the detail* establecido en 4.1.1.

<img src="img/webapp/wireframes/08-vehicle-detail-desktop.png" alt="Wireframe del detalle de vehículo en escritorio" width="1000">

**Vehicle detail.** Presenta la ficha del vehículo, su conductor asignado y el estado de sus documentos, con el historial de inspecciones organizado en pestañas.

<img src="img/webapp/wireframes/09-inspection-detail-desktop.png" alt="Wireframe del detalle de una inspección en escritorio" width="1000">

**Inspection detail.** El bloque superior explica **por qué** el vehículo no está habilitado, citando la regla concreta que se aplicó.

<img src="img/webapp/wireframes/10-lift-block-desktop.png" alt="Wireframe del diálogo de levantamiento de bloqueo" width="1000">

**Lift block.** Diálogo modal sobre velo, con la justificación como campo obligatorio.

<img src="img/webapp/wireframes/11-inspection-history-desktop.png" alt="Wireframe del historial de inspecciones en escritorio" width="1000">

**Inspection history.** Vista de auditoría, con filtros acumulativos y el recuento de excepciones autorizadas.

<img src="img/webapp/wireframes/13-documents-desktop.png" alt="Wireframe de la vista de documentos vehiculares en escritorio" width="1000">

**Documents.** Control de vigencia documental, ordenado por proximidad al vencimiento.

<img src="img/webapp/wireframes/14-incidents-desktop.png" alt="Wireframe de la vista de incidencias en escritorio" width="1000">

**Incidents.** Seguimiento de las incidencias detectadas, con el detalle de la acción correctiva y la reparación programada bajo el listado.

#### Vista del supervisor adaptada a Mobile

<img src="img/webapp/wireframes/12-fleet-mobile.png" alt="Wireframe del listado de flota adaptado a móvil" width="300">

**Fleet.** Muestra la adaptación declarada en la sección 4.1.2: el listado que en escritorio es una tabla con columnas ordenables se convierte en tarjetas apiladas, una por vehículo, porque una tabla de seis columnas no resulta operable a 390 px. La navegación lateral se sustituye por una barra inferior de cuatro destinos.

<a id="442-web-applications-wireflow-diagrams"></a>
### 4.4.2. Web Applications Wireflow Diagrams.

Los wireflows muestran el recorrido que sigue el usuario para alcanzar un User goal, representando **cada cambio de pantalla como un paso con el wireframe del nuevo estado**. La flecha entre dos pasos nombra la acción que provoca la transición.

Los wireframes empleados son exactamente los mismos de la sección 4.4.1, de modo que ambos artefactos no pueden divergir: una modificación en una vista se refleja en los dos.

#### Wireflow 1 — Driver: realizar la inspección preoperacional

**User goal.** Como conductor, deseo registrar el estado del vehículo asignado antes de iniciar la operación. Corresponde a las User Stories US17 a US21.

<img src="img/webapp/wireflows/01-driver-inspection.png" alt="Wireflow del recorrido de inspección preoperacional del conductor, en seis pasos" width="1000">

El recorrido recoge el caso **más exigente**, no el más favorable: el conductor detecta una falla en el sistema de frenos, el sistema le exige observación y evidencia fotográfica antes de continuar, y la inspección termina con el vehículo no habilitado. El paso 4 regresa al checklist, lo que evidencia que el registro de una observación no interrumpe la secuencia.

#### Wireflow 2 — Fleet Supervisor: saber qué vehículos pueden operar

**User goal.** Como supervisor, deseo identificar qué unidades pueden operar y conocer el motivo cuando alguna no puede. Corresponde a US25 y US35.

<img src="img/webapp/wireflows/02-supervisor-fleet-status.png" alt="Wireflow del recorrido de consulta de la condición de la flota, en tres pasos" width="1000">

Tres pasos bastan para pasar de la visión general de la flota a la regla concreta que bloqueó un vehículo. Esa brevedad es deliberada: es la consulta que el supervisor realiza a primera hora, todos los días.

#### Wireflow 3 — Fleet Supervisor: levantar el bloqueo de un vehículo

**User goal.** Como supervisor, deseo autorizar la salida de un vehículo no habilitado cuando la operación no puede esperar, dejando constancia. Sostiene la Estrategia 2 de la sección 2.1.2.

<img src="img/webapp/wireflows/03-supervisor-lift-block.png" alt="Wireflow del recorrido de levantamiento de bloqueo, en tres pasos" width="1000">

El tercer paso no es decorativo: cierra el recorrido mostrando la excepción ya registrada en el historial de auditoría. Es la contrapartida que hace aceptable permitir la excepción, y el usuario la ve antes de autorizar.

<a id="443-web-applications-mock-ups"></a>
### 4.4.3. Web Applications Mock-ups.

Los mock-ups aplican sobre los wireframes anteriores el **design system** definido en la sección 4.1: la paleta de marca, los colores de estado operativo verificados contra WCAG 2.1 AA, la escala tipográfica de Roboto, la retícula de espaciado de 4 px y los componentes de Angular Material.

Se incorporan además dos elementos que los wireframes no representan: el **selector de idioma** `EN · ES` en la barra superior, conforme al sistema de navegación de la sección 4.2.5, y la **codificación cromática del estado operativo**, que acompaña siempre a la etiqueta de texto y nunca la sustituye.

#### Flujo del conductor — Mobile 390 px

| | | |
|:---:|:---:|:---:|
| <img src="img/webapp/mockups/01-sign-in-mobile.png" alt="Mock-up de la vista de inicio de sesión en móvil" width="260"> | <img src="img/webapp/mockups/02-assigned-vehicle-mobile.png" alt="Mock-up de la vista del vehículo asignado en móvil" width="260"> | <img src="img/webapp/mockups/03-inspection-checklist-mobile.png" alt="Mock-up del checklist de inspección en móvil" width="260"> |
| **Sign in** | **My assigned vehicle** | **Inspection checklist** |
| <img src="img/webapp/mockups/04-observation-evidence-mobile.png" alt="Mock-up del registro de observación y evidencia en móvil" width="260"> | <img src="img/webapp/mockups/05-summary-mobile.png" alt="Mock-up del resumen de la inspección en móvil" width="260"> | <img src="img/webapp/mockups/06-result-mobile.png" alt="Mock-up del resultado de la inspección en móvil" width="260"> |
| **Observation and evidence** | **Summary** | **Result** |

En el **checklist** el selector segmentado `OK · Obs. · Fail` mide 48 × 48 px, la medida mínima que establece la sección 4.1.2. No es un detalle menor: el conductor lo pulsa cuarenta y dos veces seguidas, con guantes y sin detenerse a mirar.

La vista **Result** emplea el tono definido en 4.1.1 —serio, respetuoso y sereno—: describe la condición del vehículo, no evalúa al conductor, y explica el paso siguiente en lugar de alarmar.

#### Flujo del supervisor — Desktop 1280 px

<img src="img/webapp/mockups/07-fleet-dashboard-desktop.png" alt="Mock-up del tablero de flota en escritorio" width="1000">

<img src="img/webapp/mockups/08-vehicle-detail-desktop.png" alt="Mock-up del detalle de vehículo en escritorio" width="1000">

<img src="img/webapp/mockups/09-inspection-detail-desktop.png" alt="Mock-up del detalle de una inspección en escritorio" width="1000">

<img src="img/webapp/mockups/10-lift-block-desktop.png" alt="Mock-up del diálogo de levantamiento de bloqueo" width="1000">

<img src="img/webapp/mockups/11-inspection-history-desktop.png" alt="Mock-up del historial de inspecciones en escritorio" width="1000">

<img src="img/webapp/mockups/13-documents-desktop.png" alt="Mock-up de la vista de documentos vehiculares en escritorio" width="1000">

<img src="img/webapp/mockups/14-incidents-desktop.png" alt="Mock-up de la vista de incidencias en escritorio" width="1000">

#### Vistas del supervisor adaptadas a Mobile

<img src="img/webapp/mockups/12-fleet-mobile.png" alt="Mock-up del listado de flota adaptado a móvil" width="300">

El botón **Authorize departure** del diálogo de levantamiento de bloqueo es el único elemento del producto que emplea el color destructivo. Esa excepción es deliberada: señala que la acción interrumpe el control preventivo y quedará registrada con el nombre de quien la autoriza.

<a id="444-web-applications-user-flow-diagrams"></a>
### 4.4.4. Web Applications User Flow Diagrams.

Los User Flow Diagrams representan el recorrido completo que sigue cada usuario para alcanzar un objetivo dentro de la Web Application, incluyendo las decisiones que el sistema evalúa en el camino. A diferencia de los wireflows de la sección 4.4.2, que muestran **qué ve** el usuario en cada paso, los user flows muestran **qué ocurre** y qué caminos alternativos existen cuando una condición no se cumple.

Se presenta un diagrama por cada User goal, consistente con el wireflow del que deriva. Cada uno recoge el **happy path** —el recorrido cuando todo transcurre según lo previsto— y las **rutas alternativas**, que son las que en la práctica determinan si el producto resulta usable: qué ocurre cuando el conductor no tiene vehículo asignado, cuando un elemento crítico exige evidencia fotográfica, o cuando el supervisor intenta autorizar una salida sin justificarla.

**Convención de color.** Cada tipo de nodo tiene un color propio, tomado de los tokens definidos en la sección 4.1.1. El color acompaña siempre al texto del nodo y nunca lo sustituye, de modo que el diagrama se lee igual sin distinguir los colores.

| Color | Tipo de nodo |
|:---|:---|
| Gris oscuro | Inicio y fin del recorrido |
| Azul | Acción que ejecuta el usuario |
| Gris pizarra | Paso que ejecuta el sistema |
| Ámbar (rombo) | Decisión |
| Rojo | Ruta alternativa o salida bloqueada |
| Verde | Salida favorable |

---

#### User Flow: realizar la inspección preoperacional del vehículo asignado

**User goal.** Como conductor, deseo registrar el estado del vehículo que tengo asignado antes de iniciar la operación, para saber si puedo salir. Corresponde a las User Stories US17 a US21 de la sección 3.1.

```mermaid
flowchart TD
    A([Driver signs in]) --> B{Has an active vehicle assignment?}
    B -->|No| B1[No vehicle assigned today.<br>Contact your supervisor]
    B1 --> Z([End])
    B -->|Yes| C[Shows the assigned vehicle<br>and its current status]
    C --> D[Driver starts the inspection]
    D --> E[Registers the result of an inspection item]
    E --> F{Is the result Observed or Fail?}
    F -->|No · OK| J
    F -->|Yes| G[Registers an observation<br>describing the condition]
    G --> H{Does the item require evidence?}
    H -->|No| J
    H -->|Yes| I[Attaches a photograph as evidence]
    I --> J{Are all 42 items registered?}
    J -->|No| E
    J -->|Yes| K[Reviews the summary<br>and submits the inspection]
    K --> L[Applies the active evaluation rules<br>to every result]
    L --> M{Most restrictive impact obtained}
    M -->|Blocking| N[Not Enabled<br>Incident registered,<br>supervisor notified]
    M -->|Observed| O[Observed<br>May operate with the<br>findings recorded]
    M -->|None| P[Enabled<br>Authorized to operate]
    N --> Z
    O --> Z
    P --> Z

    classDef inicio fill:#0f172a,stroke:#0f172a,color:#ffffff
    classDef accion fill:#2563eb,stroke:#1d4ed8,color:#ffffff
    classDef sistema fill:#475569,stroke:#334155,color:#ffffff
    classDef decision fill:#b45309,stroke:#92400e,color:#ffffff
    classDef alterna fill:#b91c1c,stroke:#991b1b,color:#ffffff
    classDef favorable fill:#15803d,stroke:#166534,color:#ffffff

    class A,Z inicio
    class D,E,G,I,K accion
    class C,L sistema
    class B,F,H,J,M decision
    class B1,N alterna
    class O,P favorable
```

**Explicación del flujo.** El recorrido no avanza hasta que los 42 elementos tienen resultado registrado, porque una inspección incompleta no permite evaluar el vehículo y perdería su valor como evidencia. Las tres salidas finales se corresponden con los tres valores de `AuthorizationStatus` del modelo de la sección 4.8, y se determinan por el **impacto más restrictivo** obtenido: basta un solo impacto `Blocking` para que el vehículo quede `Not Enabled`, aunque los otros 41 elementos estén conformes.

La ruta alternativa de la evidencia obligatoria es la que sostiene el atributo `inspection_items.requires_evidence`: cuando el elemento lo exige, el conductor no puede continuar sin adjuntar una fotografía.

---

#### User Flow: saber qué vehículos pueden operar y por qué

**User goal.** Como supervisor de flota, deseo identificar rápidamente qué unidades están habilitadas para operar y conocer el motivo cuando alguna no lo está. Corresponde a las User Stories US25 y US35.

```mermaid
flowchart TD
    A([Supervisor opens Fleet]) --> B[Shows the fleet grouped<br>by operational status]
    B --> C{Is any vehicle Not Enabled?}
    C -->|No| C1[Whole fleet authorized.<br>No action required]
    C1 --> Z([End])
    C -->|Yes| D[Opens the vehicle detail]
    D --> E{Has it been inspected today?}
    E -->|No| E1[Not inspected. The driver<br>has not started the inspection]
    E1 --> Z
    E -->|Yes| F[Opens the inspection detail]
    F --> G[Shows the rule that produced<br>the blocking impact]
    G --> H{Does the finding justify keeping the block?}
    H -->|No · operation cannot wait| I[Lifts the block with<br>written justification]
    H -->|Yes| J[Manages the incident<br>and schedules the repair]
    I --> Z
    J --> Z

    classDef inicio fill:#0f172a,stroke:#0f172a,color:#ffffff
    classDef accion fill:#2563eb,stroke:#1d4ed8,color:#ffffff
    classDef sistema fill:#475569,stroke:#334155,color:#ffffff
    classDef decision fill:#b45309,stroke:#92400e,color:#ffffff
    classDef alterna fill:#b91c1c,stroke:#991b1b,color:#ffffff
    classDef favorable fill:#15803d,stroke:#166534,color:#ffffff

    class A,Z inicio
    class D,F,I,J accion
    class B,G sistema
    class C,E,H decision
    class E1 alterna
    class C1 favorable
```

**Explicación del flujo.** El recorrido responde a la pregunta con la que el supervisor empieza su jornada, y en tres pasos llega de la visión general de la flota a la regla concreta que bloqueó un vehículo. La ruta alternativa *"no inspeccionado"* es relevante porque un vehículo sin inspección **no está habilitado ni bloqueado**: sencillamente no ha sido evaluado, y la acción que corresponde es distinta.

La decisión final bifurca hacia los otros dos objetivos del supervisor —gestionar la incidencia o levantar el bloqueo—, lo que refleja que en la operación real ambos caminos son legítimos.

---

#### User Flow: levantar el bloqueo de un vehículo dejando constancia

**User goal.** Como supervisor de flota, deseo autorizar la salida de un vehículo no habilitado cuando la operación no puede esperar, dejando registrado quién lo autorizó y por qué. Sostiene la Estrategia 2 de la sección 2.1.2.

```mermaid
flowchart TD
    A([Supervisor opens a<br>Not Enabled vehicle]) --> B{Does the role allow lifting a block?}
    B -->|No| B1[Action not available. Only a supervisor<br>or administrator may authorize]
    B1 --> Z([End])
    B -->|Yes| C[Opens the Lift block dialog]
    C --> D[Shows why the vehicle is Not Enabled]
    D --> E{Has a reason been written?}
    E -->|No| E1[A reason is required<br>to authorize the departure]
    E1 --> C
    E -->|Yes| F[Authorizes the departure]
    F --> G[Records a new operational authorization<br>as an override, with reason<br>and responsible user]
    G --> H[Vehicle status becomes Enabled]
    H --> I[The exception appears in the audit history<br>and in the exceptions per period report]
    I --> Z

    classDef inicio fill:#0f172a,stroke:#0f172a,color:#ffffff
    classDef accion fill:#2563eb,stroke:#1d4ed8,color:#ffffff
    classDef sistema fill:#475569,stroke:#334155,color:#ffffff
    classDef decision fill:#b45309,stroke:#92400e,color:#ffffff
    classDef alterna fill:#b91c1c,stroke:#991b1b,color:#ffffff
    classDef favorable fill:#15803d,stroke:#166534,color:#ffffff

    class A,Z inicio
    class C,F accion
    class D,G,H sistema
    class B,E decision
    class B1,E1 alterna
    class I favorable
```

**Explicación del flujo.** Este es el recorrido que traduce a interfaz la decisión de diseño de la sección 4.8: *la excepción se permite, pero se cobra en trazabilidad*. La ruta alternativa de la justificación no es una validación de formulario cualquiera, sino la que garantiza que `operational_authorizations.override_reason` nunca quede vacío cuando `is_override` es verdadero.

El último paso —la aparición de la excepción en el historial de auditoría y en el reporte de excepciones por periodo— es la contrapartida que hace aceptable permitir la excepción: el supervisor sabe, al autorizar, que su decisión queda registrada con su nombre.

<a id="45-web-applications-prototyping"></a>
## 4.5. Web Applications Prototyping.


<a id="46-domain-driven-software-architecture"></a>
## 4.6. Domain-Driven Software Architecture.

Para el diseño de la arquitectura de software de FleetSafe se ha considerado un enfoque orientado al dominio (Domain-Driven Design), identificando los sub-dominios que conforman el negocio del control preventivo y la habilitación operativa de vehículos de transporte de carga.

A partir del Ubiquitous Language y del proceso de Big Picture EventStorming, se identificaron los siguientes sub-dominios:

| Sub-dominio | Tipo | Descripción |
|:---|:---|:---|
| **Inspección Preoperacional** | Core | Gestión del registro de inspecciones realizadas por los conductores sobre los vehículos asignados, incluyendo elementos de inspección, resultados, observaciones y evidencias. |
| **Evaluación y Habilitación** | Core | Procesamiento de los resultados de inspección mediante reglas de evaluación para determinar la condición operativa del vehículo (habilitado, observado o no habilitado). |
| **Gestión de Vehículos y Flota** | Soporte | Administración de la información de los vehículos que conforman la flota, incluyendo sus características y estado. |
| **Gestión de Incidencias** | Soporte | Registro, seguimiento y resolución de incidencias detectadas en los vehículos. |
| **Documentación Vehicular** | Soporte | Control de la vigencia de documentos asociados a los vehículos. |
| **Gestión de Usuarios y Roles** | Genérico | Administración de usuarios, roles y autenticación en la plataforma. |

<a id="461-design-level-event-storming"></a>
### 4.6.1. Design-level Event Storming.

Proceso del Design-Level event storming

Paso 1: Partimos del Big Picture Event Storming como base.

<br>**Unstructure Exploration**
<img src="img/bigPictureEventStorming/open_bp_eventstorming.png" alt="Open EventStorming de FleetSafe" width="800">

Paso 2: Ordenamos los domain events

<img src="img/designLevelEventStorming/designlevel-eventstorming2.png" alt=" paso 2 del designlevelES" width="800">

Paso 3: Se colocó dudas/posibles problemas a futuro sobre el dominio en algunas partes del flujo.

<img src="img/designLevelEventStorming/designlevel-eventstorming3.png" alt=" paso 3 del designlevelES" width="800">

Paso 4: Exploramos que "pivotal events" pueden identificarse.

<img src="img/designLevelEventStorming/designlevel-eventstorming4.png" alt=" paso 4 del designlevelES" width="800">

Paso 5: Se añadió comandos que desencadenen eventos y tambien agregamos sus actores

<img src="img/designLevelEventStorming/designlevel-eventstorming5.1.png" alt=" paso 5 del designlevelES" width="800">
<img src="img/designLevelEventStorming/designlevel-eventstorming5.2.png" alt=" paso 5 del designlevelES" width="800">

Paso 6: Se equipo añadió 'policies' o reglas de negocio que hacen que se ejecuten eventos de dominio

<img src="img/designLevelEventStorming/designlevel-eventstorming6.1.png" alt=" paso 6 del designlevelES" width="800">
<img src="img/designLevelEventStorming/designlevel-eventstorming6.2.png" alt=" paso 6 del designlevelES" width="800">

Paso 7: Se añadió read models, son la vista de datos o 'views' que ayudarán al usuario con la ejecución de comandos

<img src="img/designLevelEventStorming/designlevel-eventstorming7.1.png" alt=" paso 7 del designlevelES" width="800">
<img src="img/designLevelEventStorming/designlevel-eventstorming7.2.png" alt=" paso 7 del designlevelES" width="800">

Paso 8: Se identifico sistemas externos, tales como el servicio de guardado de imagenes en la nube, por ahora va como "Cloud Storage"

<img src="img/designLevelEventStorming/designlevel-eventstorming8.0.png" alt=" paso 8 del designlevelES" width="800">

Paso 9: Se agregan los aggregates

<img src="img/designLevelEventStorming/designlevel-eventstorming8.1.png" alt=" paso 9 del designlevelES" width="800">
<img src="img/designLevelEventStorming/designlevel-eventstorming8.2.png" alt=" paso 9 del designlevelES" width="800">

Paso 10: Separamos por BOUNDED CONTEXT en los cuales algunos tienen un cierto tipo de relación medianto comando y domain.

<img src="img/designLevelEventStorming/designlevel-eventstorming10.png" alt=" paso 10 del designlevelES" width="800">

---

#### Consolidación del modelo: Aggregates, Commands, Domain Events y Queries

Las capturas anteriores recogen el resultado de la sesión. A continuación se consolida por escrito lo identificado en ella, agrupado por los seis bounded contexts de la sección 4.6, de modo que cada elemento del EventStorming pueda rastrearse hasta su clase en la sección 4.7.1 y hasta su tabla en la sección 4.8.

**Notación.** El *aggregate* es la entidad que garantiza la consistencia de un grupo de objetos y es la única puerta de entrada a ellos. El *command* es la intención de un actor de cambiar el estado del sistema. El *domain event* es el hecho consumado, redactado en pasado, que se produce cuando un command se ejecuta con éxito. La *query* es una consulta que no modifica el estado.

##### Identity and Access

| | |
|:---|:---|
| **Aggregate** | `User` |
| **Commands** | `SignIn` · `RegisterUser` · `ChangeUserRole` · `DeactivateUser` |
| **Domain Events** | `UserSignedIn` · `UserRegistered` · `UserRoleChanged` · `UserDeactivated` |
| **Queries** | `GetUserById` · `GetUsersByCompany` · `GetAuthenticatedUserProfile` |

##### Fleet Management

| | |
|:---|:---|
| **Aggregates** | `Company` · `Fleet` · `Vehicle` · `Driver` |
| **Commands** | `RegisterVehicle` · `UpdateVehicle` · `RegisterDriver` · `AssignVehicleToDriver` · `CloseVehicleAssignment` · `ApplyAuthorizationResult` |
| **Domain Events** | `VehicleRegistered` · `VehicleUpdated` · `DriverRegistered` · `VehicleAssignedToDriver` · `VehicleAssignmentClosed` · `VehicleCurrentStatusChanged` |
| **Queries** | `GetVehicleById` · `GetVehiclesByFleet` · `GetVehiclesByStatus` · `GetVehicleAssignedToDriver` · `GetFleetSummary` |

El command `ApplyAuthorizationResult` no lo origina un actor humano: lo desencadena la *policy* descrita en el contexto Evaluation and Authorization, y es la única vía por la que `vehicles.current_status` puede modificarse.

##### Vehicle Documentation

| | |
|:---|:---|
| **Aggregates** | `DocumentType` · `VehicleDocument` |
| **Commands** | `RegisterVehicleDocument` · `UpdateVehicleDocument` · `RecalculateDocumentStatus` |
| **Domain Events** | `VehicleDocumentRegistered` · `VehicleDocumentUpdated` · `VehicleDocumentExpiringSoon` · `VehicleDocumentExpired` |
| **Queries** | `GetDocumentsByVehicle` · `GetExpiringDocuments` · `GetDocumentTypes` |

##### Pre-Operational Inspection

| | |
|:---|:---|
| **Aggregates** | `Inspection` · `InspectionItem` |
| **Commands** | `StartInspection` · `RegisterInspectionResult` · `AddObservation` · `AttachEvidence` · `CompleteInspection` |
| **Domain Events** | `InspectionStarted` · `InspectionResultRegistered` · `ObservationAdded` · `EvidenceAttached` · **`InspectionCompleted`** |
| **Queries** | `GetInspectionById` · `GetInspectionsByVehicle` · `GetInspectionsByDriver` · `GetActiveInspectionItems` |

`InspectionCompleted` es el **pivotal event** del dominio: es el hecho a partir del cual se dispara toda la cadena de evaluación y habilitación, y el que separa los dos contextos núcleo.

##### Evaluation and Authorization

| | |
|:---|:---|
| **Aggregates** | `Evaluation` · `OperationalAuthorization` · `EvaluationRule` |
| **Commands** | `EvaluateInspection` · `IssueOperationalAuthorization` · `LiftBlock` · `DefineEvaluationRule` · `DeactivateEvaluationRule` |
| **Domain Events** | `InspectionEvaluated` · `VehicleEnabled` · `VehicleObserved` · `VehicleNotEnabled` · `BlockLifted` · `EvaluationRuleDefined` |
| **Queries** | `GetCurrentAuthorization` · `GetAuthorizationHistoryByVehicle` · `GetEvaluationDetail` · `GetActiveEvaluationRules` · `GetOverridesByPeriod` |

##### Incident Management

| | |
|:---|:---|
| **Aggregates** | `Incident` · `IncidentType` |
| **Commands** | `ReportIncident` · `RegisterCorrectiveAction` · `ScheduleRepair` · `CompleteRepair` · `AddIncidentFollowUp` · `ResolveIncident` |
| **Domain Events** | `IncidentReported` · `CorrectiveActionRegistered` · `RepairScheduled` · `RepairCompleted` · `IncidentFollowUpAdded` · `IncidentResolved` |
| **Queries** | `GetIncidentById` · `GetOpenIncidentsByVehicle` · `GetIncidentsBySeverity` · `GetIncidentHistory` |

##### Policies entre contextos

Las *policies* son las reglas que conectan un domain event de un contexto con un command de otro. Son las tres que cruzan fronteras y explican cómo se comunican los contextos sin acoplarse:

| Cuando ocurre | La política establece que | Y ejecuta el command |
|:---|:---|:---|
| `InspectionCompleted` | toda inspección completada debe evaluarse de forma automática | `EvaluateInspection` |
| `InspectionEvaluated` | el resultado de la evaluación determina la habilitación del vehículo | `IssueOperationalAuthorization` |
| `VehicleNotEnabled` · `VehicleObserved` | la condición operativa resultante debe reflejarse en el vehículo y notificarse al supervisor | `ApplyAuthorizationResult` |

Esta cadena es la que se traduce, en la sección 4.6.4, en las relaciones `Inspection Service → Evaluation Engine → Authorization Service → Fleet Service`.


<a id="462-software-architecture-context-diagram"></a>
### 4.6.2. Software Architecture Context Diagram.

El Context Diagram es el primer nivel del modelo C4 y muestra el sistema como un recuadro central, rodeado por sus usuarios y otros sistemas con los que interactúa. Para FleetSafe, este diagrama permite visualizar los actores externos y las relaciones principales con la plataforma.

El diagrama se ha elaborado con **Structurizr**, la herramienta indicada para el modelo C4. El modelo completo se mantiene como código en el archivo [`workspace.dsl`](workspace.dsl) de este repositorio, de modo que los tres niveles del modelo se generan a partir de una única fuente y no pueden quedar desincronizados entre sí. A continuación se presenta el diagrama de contexto de FleetSafe:

<img src="img/c4/01-context.png" alt="Diagrama de contexto de FleetSafe" width="900">

<details>
<summary>Structurizr DSL — vista de contexto</summary>

```
administrator = person "Administrator" "Manages users, roles, inspection item catalogs and evaluation rules for the company."
supervisor = person "Fleet Supervisor" "Supervises vehicle condition, manages incidents and authorizes exceptions over blocked vehicles."
driver = person "Driver" "Performs the pre-operational inspection of the assigned vehicle before starting an operation."
visitor = person "Visitor" "Prospective customer who evaluates FleetSafe before creating an account."

emailSystem = softwareSystem "Email System" "External service used to notify supervisors about blocked vehicles, open incidents and expiring documents." "External"
storageService = softwareSystem "Storage Service" "External object storage service used to keep the photographic evidence attached to an observation." "External"

fleetsafe = softwareSystem "FleetSafe" "Registers pre-operational inspections, evaluates their results against the rules defined by the company and determines whether a vehicle is authorized to operate."

administrator -> fleetsafe "Manages users, catalogs and evaluation rules" "HTTPS"
supervisor -> fleetsafe "Supervises vehicles, manages incidents and authorizes exceptions" "HTTPS"
driver -> fleetsafe "Performs pre-operational inspections" "HTTPS"
visitor -> fleetsafe "Evaluates the value proposition" "HTTPS"
fleetsafe -> emailSystem "Sends notifications" "SMTP"
fleetsafe -> storageService "Stores photographic evidence" "HTTPS"

systemContext fleetsafe "Context" {
    include *
    autolayout lr
}
```

</details>

**Explicación del diagrama:**

El diagrama de contexto de FleetSafe muestra los actores que interactúan con la plataforma:

- **Administrator:** responsable de la gestión de usuarios y roles, del catálogo de elementos de inspección y de las reglas de evaluación de su empresa.
- **Fleet Supervisor:** responsable de supervisar la condición de los vehículos, gestionar las incidencias y autorizar las excepciones sobre vehículos bloqueados.
- **Driver:** responsable de realizar la inspección preoperacional del vehículo asignado antes de iniciar una operación.
- **Visitor:** cliente potencial que evalúa la propuesta de valor de FleetSafe en el Landing Page antes de crear una cuenta. Se incorpora como actor porque es el rol base de las User Stories del Landing Page descritas en la sección 3.1.

El sistema FleetSafe se representa como el recuadro central, y se identifican dos sistemas externos con los que interactúa: un sistema de correo electrónico para el envío de notificaciones y un servicio de almacenamiento de objetos para las evidencias fotográficas registradas durante las inspecciones.

---

<a id="463-software-architecture-container-diagrams"></a>
### 4.6.3. Software Architecture Container Diagrams.

El Container Diagram es el segundo nivel del modelo C4 y muestra los elementos de alto nivel de la arquitectura de software, cómo se distribuyen las responsabilidades entre ellos y cómo se comunican. Cada container representa una unidad de despliegue independiente.

Para FleetSafe se han identificado los siguientes containers:

| Container | Tecnología | Responsabilidad |
|:---|:---|:---|
| **Landing Page** | HTML5, CSS3, JavaScript | Sitio web estático que presenta la propuesta de valor y dirige a cada segmento objetivo a la vista correspondiente de la Web Application. |
| **Web Application** | Angular, Angular Material, TypeScript | Aplicación web que permite a cada usuario operar la plataforma según el rol concedido a su cuenta. |
| **Backend RESTful API** | Spring Boot, Spring Data JPA, Java | API RESTful que expone la lógica de negocio de FleetSafe, documentada con OpenAPI. |
| **Database** | PostgreSQL | Base de datos relacional que almacena la información de la plataforma. |

**El Storage Service y el Email System no son containers**, sino sistemas externos. Un container es una unidad de despliegue que el equipo construye y despliega; ambos servicios son contratados a terceros y la plataforma únicamente los consume, por lo que se representan fuera de la frontera del sistema.

A continuación se presenta el diagrama de contenedores de FleetSafe, generado a partir del mismo modelo de Structurizr:

<img src="img/c4/02-containers.png" alt="Diagrama de contenedores de FleetSafe" width="1000">

<details>
<summary>Structurizr DSL — vista de contenedores</summary>

```
fleetsafe = softwareSystem "FleetSafe" {
    landing  = container "Landing Page" "Static site that presents the value proposition and directs each target segment to the corresponding view of the web application." "HTML5, CSS3, JavaScript"
    webapp   = container "Web Application" "Allows each user to operate the platform according to the role granted to their account." "Angular, Angular Material, TypeScript"
    api      = container "Backend RESTful API" "Exposes the business logic of FleetSafe, documented with OpenAPI." "Spring Boot, Spring Data JPA, Java"
    database = container "Database" "Stores users, fleet assets, documents, inspections, evaluations, authorizations and incidents." "PostgreSQL" "Database"
}

visitor -> landing "Evaluates the value proposition" "HTTPS"
landingSegmentCta -> webapp "Directs each segment to its corresponding view" "HTTPS"
administrator -> webapp "Manages users, catalogs and evaluation rules" "HTTPS"
supervisor -> webapp "Supervises vehicles, manages incidents and authorizes exceptions" "HTTPS"
driver -> webapp "Performs pre-operational inspections" "HTTPS"
webapp -> api "Consumes services" "JSON/HTTPS"
api -> database "Reads and writes" "JDBC"
api -> storageService "Stores and retrieves evidence" "HTTPS"
api -> emailSystem "Sends notifications" "SMTP"

container fleetsafe "Containers" {
    include *
    autolayout lr
}
```

</details>

**Explicación del diagrama:**

El diagrama de contenedores de FleetSafe muestra los siguientes elementos:

- **Landing Page:** sitio web estático desarrollado con HTML5, CSS3 y JavaScript, que presenta la propuesta de valor de FleetSafe a los visitantes.
- **Web Application:** aplicación desarrollada en Angular que permite a los usuarios (administrator, fleet supervisor y driver) interactuar con las funcionalidades de la plataforma según su rol.
- **Backend RESTful API:** API desarrollada en Spring Boot que expone la lógica de negocio de FleetSafe, incluyendo la gestión de usuarios, vehículos, inspecciones, evaluaciones, incidencias y documentación.
- **Database:** base de datos relacional PostgreSQL que almacena la información de la plataforma.
- **Storage Service:** servicio externo utilizado para almacenar las evidencias fotográficas registradas durante las inspecciones.
- **Email System:** servicio externo utilizado para el envío de notificaciones.

Las relaciones entre los containers muestran que los usuarios acceden a la Landing Page para conocer la propuesta de valor y a la Web Application para interactuar con las funcionalidades. La Web Application consume los servicios del Backend RESTful API, que a su vez lee y escribe en la Database, almacena evidencias en el Storage Service y envía notificaciones a través del Email System.

---

<a id="464-software-architecture-components-diagrams"></a>
### 4.6.4. Software Architecture Components Diagrams.

Los Component Diagrams son el tercer nivel del modelo C4 y descomponen cada container en los componentes que lo forman, indicando su responsabilidad, la tecnología con la que se implementa y las relaciones entre ellos. Se presenta **un diagrama por cada container de software**: Landing Page, Web Application y Backend RESTful API.

El container **Database** no cuenta con un diagrama de componentes propio porque no es una unidad de software descomponible en componentes, sino un almacén de datos; su estructura interna se documenta en la sección [4.8. Database Design](#48-database-design).

**Criterio de descomposición.** Los componentes del Backend RESTful API se agrupan **por bounded context y no por capa técnica**. Agruparlos por capa —todos los controllers juntos, todos los services juntos— produciría un diagrama que no refleja el diseño orientado al dominio descrito en la sección 4.6 y que contradiría la organización por contextos del modelo de datos de la sección 4.8. Cada grupo del diagrama corresponde a uno de los seis bounded contexts y se traduce directamente en un paquete del proyecto Spring Boot, con sus propias capas en el interior.

---

#### Component Diagram: Landing Page

<img src="img/c4/03-components-landing.png" alt="Diagrama de componentes del Landing Page" width="900">

<details>
<summary>Structurizr DSL — componentes del Landing Page</summary>

```
landing = container "Landing Page" "..." "HTML5, CSS3, JavaScript" {
    landingNavigation = component "Navigation Bar" "Provides access to the content sections and to the sign-in and sign-up entry points." "HTML, CSS"
    landingContent    = component "Content Sections" "Presents the problem, the platform, the process, the profiles and the frequently asked questions." "HTML, CSS"
    landingSegmentCta = component "Segment Call to Action" "Directs each target segment to the view of the web application that corresponds to its role." "HTML, JavaScript"
    landingLegal      = component "Legal Pages" "Presents the terms and conditions and the privacy policy, linked from the footer." "HTML, CSS"
    landingI18n       = component "Language Switcher" "Switches the content between en_US and es_419 and sets the corresponding language attribute." "JavaScript"
}

visitor -> landing "Evaluates the value proposition" "HTTPS"
landingSegmentCta -> webapp "Directs each segment to its corresponding view" "HTTPS"

component landing "ComponentsLanding" {
    include *
    autolayout lr
}
```

</details>

| Componente | Tecnología | Responsabilidad |
|:---|:---|:---|
| **Navigation Bar** | HTML, CSS | Da acceso a las secciones de contenido y a los puntos de entrada de inicio de sesión y registro. |
| **Content Sections** | HTML, CSS | Presenta la problemática, la plataforma, el proceso, los perfiles y las preguntas frecuentes. |
| **Segment Call to Action** | HTML, JavaScript | Dirige a cada segmento objetivo a la vista de la Web Application que corresponde a su rol. |
| **Legal Pages** | HTML, CSS | Presenta los términos y condiciones y la política de privacidad, enlazados desde el pie de página. |
| **Language Switcher** | JavaScript | Alterna el contenido entre `en_US` y `es_419` y establece el atributo de idioma correspondiente. |

**Explicación del diagrama.** El Landing Page es un sitio estático, por lo que sus componentes son secciones de contenido y no unidades de lógica de negocio. El componente con responsabilidad arquitectónica propia es **Segment Call to Action**: es el que materializa la relación entre el Landing Page y la Web Application, dirigiendo a cada segmento objetivo a la vista que le corresponde según su rol. **Language Switcher** y **Legal Pages** se representan de forma explícita porque implementan dos requisitos transversales del producto —la internacionalización en `en_US` y `es_419`, y el enlace a los documentos legales desde el pie de página— cuya ausencia afectaría al cumplimiento del producto con independencia del contenido presentado.

---

#### Component Diagram: Web Application

<img src="img/c4/04-components-webapp.png" alt="Diagrama de componentes de la Web Application" width="1000">

<details>
<summary>Structurizr DSL — componentes de la Web Application</summary>

```
webapp = container "Web Application" "..." "Angular, Angular Material, TypeScript" {
    webAuth            = component "Authentication Feature" "Presents the sign-in view and keeps the session of the authenticated user." "Angular Feature Module"
    webInspection      = component "Inspection Feature" "Presents the pre-operational inspection to the driver and registers the result of each inspection item, its observations and its evidence." "Angular Feature Module"
    webFleet           = component "Fleet Feature" "Presents the fleet, the vehicles, the drivers and the assignments between them." "Angular Feature Module"
    webDocumentation   = component "Documentation Feature" "Presents the documents of each vehicle and their expiration status." "Angular Feature Module"
    webAuthorization   = component "Authorization Feature" "Presents the operational condition of each vehicle and allows the supervisor to register the lifting of a block." "Angular Feature Module"
    webIncident        = component "Incident Feature" "Presents the incidents of the fleet, their corrective actions, their repairs and their follow-ups." "Angular Feature Module"
    webApiClient       = component "API Client" "Centralizes the requests to the backend RESTful API." "Angular HttpClient"
    webAuthInterceptor = component "Authentication Interceptor" "Attaches the authentication token to every outgoing request and handles expired sessions." "Angular HTTP Interceptor"
    webRoleGuard       = component "Role Guard" "Restricts access to each route according to the role of the authenticated user." "Angular Route Guard"
    webI18n            = component "Translation Service" "Resolves the interface texts for en_US and es_419." "ngx-translate"
    webSharedUi        = component "Shared UI Components" "Provides the components of the design system, with the ARIA attributes required for accessibility." "Angular Material"
}

webAuthInterceptor -> api "Consumes services" "JSON/HTTPS"

component webapp "ComponentsWebApp" {
    include *
    autolayout tb
}
```

</details>

| Componente | Tecnología | Responsabilidad | Bounded context |
|:---|:---|:---|:---|
| **Authentication Feature** | Angular Feature Module | Presenta la vista de inicio de sesión y mantiene la sesión del usuario autenticado. | Identity and Access |
| **Inspection Feature** | Angular Feature Module | Presenta la inspección preoperacional al conductor y registra el resultado de cada elemento, sus observaciones y sus evidencias. | Pre-Operational Inspection |
| **Fleet Feature** | Angular Feature Module | Presenta la flota, los vehículos, los conductores y las asignaciones entre ellos. | Fleet Management |
| **Documentation Feature** | Angular Feature Module | Presenta los documentos de cada vehículo y su condición de vigencia. | Vehicle Documentation |
| **Authorization Feature** | Angular Feature Module | Presenta la condición operativa de cada vehículo y permite al supervisor registrar el levantamiento de un bloqueo. | Evaluation and Authorization |
| **Incident Feature** | Angular Feature Module | Presenta las incidencias de la flota, sus acciones correctivas, sus reparaciones y sus seguimientos. | Incident Management |
| **API Client** | Angular HttpClient | Centraliza las peticiones al Backend RESTful API. | transversal |
| **Authentication Interceptor** | Angular HTTP Interceptor | Adjunta el token de autenticación a cada petición saliente y gestiona las sesiones vencidas. | transversal |
| **Role Guard** | Angular Route Guard | Restringe el acceso a cada ruta según el rol del usuario autenticado. | transversal |
| **Translation Service** | ngx-translate | Resuelve los textos de la interfaz para `en_US` y `es_419`. | transversal |
| **Shared UI Components** | Angular Material | Provee los componentes del design system, con los atributos ARIA necesarios para la accesibilidad. | transversal |

**Explicación del diagrama.** La Web Application se descompone en seis módulos de funcionalidad, uno por cada bounded context, de forma que la estructura del frontend refleja la misma división del dominio que el backend y el modelo de datos. Cada módulo presenta sus vistas y delega toda comunicación en **API Client**, que concentra las peticiones al Backend RESTful API en un único punto.

Los cinco componentes transversales resuelven preocupaciones que no pertenecen a ningún contexto concreto. **Authentication Interceptor** y **Role Guard** implementan el control de acceso en el lado del cliente: el primero adjunta el token a cada petición, y el segundo impide que un usuario alcance una ruta que su rol no admite. Conviene señalar que **esta restricción es de experiencia de usuario, no de seguridad**: la autorización efectiva se resuelve en el Security Filter del Backend RESTful API, porque un control implementado únicamente en el navegador puede ser eludido. **Translation Service** y **Shared UI Components** concentran respectivamente la internacionalización y los componentes del design system con sus atributos ARIA, de modo que ambos requisitos se cumplen de forma homogénea en todas las vistas en lugar de resolverse módulo a módulo.

---

#### Component Diagram: Backend RESTful API

<img src="img/c4/05-components-api.png" alt="Diagrama de componentes del Backend RESTful API" width="1000">

<details>
<summary>Structurizr DSL — componentes del Backend RESTful API</summary>

```
api = container "Backend RESTful API" "..." "Spring Boot, Spring Data JPA, Java" {

    group "Identity and Access" {
        identityController    = component "Identity Controller" "Exposes the sign-in, sign-up and user administration endpoints." "Spring REST Controller"
        authenticationService = component "Authentication Service" "Validates credentials, issues and verifies the authentication token and resolves the role of the user." "Spring Service"
        userRepository        = component "User Repository" "Persists and retrieves the users of the platform." "Spring Data JPA"
    }

    group "Fleet Management" {
        fleetController = component "Fleet Controller" "Exposes the endpoints for companies, fleets, vehicles, drivers and vehicle assignments." "Spring REST Controller"
        fleetService    = component "Fleet Service" "Manages the assets of the fleet and keeps the current status of each vehicle synchronized with its latest operational authorization." "Spring Service"
        fleetRepository = component "Fleet Repository" "Persists and retrieves companies, fleets, vehicles, drivers and assignments." "Spring Data JPA"
    }

    group "Vehicle Documentation" {
        documentController = component "Document Controller" "Exposes the endpoints for the document types and the documents of each vehicle." "Spring REST Controller"
        documentService    = component "Document Service" "Manages the documents of each vehicle and derives their status from the expiration date." "Spring Service"
        documentScheduler  = component "Document Expiration Scheduler" "Recalculates the status of the documents on a scheduled basis and requests the notification of the ones about to expire." "Spring Scheduled Task"
        documentRepository = component "Document Repository" "Persists and retrieves document types and vehicle documents." "Spring Data JPA"
    }

    group "Pre-Operational Inspection" {
        inspectionController = component "Inspection Controller" "Exposes the endpoints for the inspection item catalog and for the inspections performed." "Spring REST Controller"
        inspectionService    = component "Inspection Service" "Registers the inspection, the result of each item, its observations and the evidence that supports them, and copies the name and category of the item at the moment of the inspection." "Spring Service"
        evidenceService      = component "Evidence Service" "Uploads the evidence files and resolves the reference stored with the observation." "Spring Service"
        inspectionRepository = component "Inspection Repository" "Persists and retrieves inspection items, inspections, results, observations and evidence." "Spring Data JPA"
    }

    group "Evaluation and Authorization" {
        evaluationController = component "Evaluation Controller" "Exposes the endpoints for the evaluation rules, the evaluations performed and the operational authorizations." "Spring REST Controller"
        evaluationEngine     = component "Evaluation Engine" "Applies the active rules to the results of a completed inspection and determines the resulting condition from the most restrictive impact obtained." "Spring Service"
        authorizationService = component "Authorization Service" "Registers the operational authorization produced by an evaluation and the lifting of a block, requiring its reason and the user responsible for it." "Spring Service"
        evaluationRepository = component "Evaluation Repository" "Persists and retrieves rules, evaluations, evaluation details and operational authorizations." "Spring Data JPA"
    }

    group "Incident Management" {
        incidentController = component "Incident Controller" "Exposes the endpoints for the incidents, their corrective actions, their repairs and their follow-ups." "Spring REST Controller"
        incidentService    = component "Incident Service" "Registers and tracks the incidents detected during an inspection or during the operation of the vehicle." "Spring Service"
        incidentRepository = component "Incident Repository" "Persists and retrieves incident types, incidents, corrective actions, repairs and follow-ups." "Spring Data JPA"
    }

    group "Shared" {
        securityFilter      = component "Security Filter" "Verifies the authentication token of every request and resolves the permissions of the role." "Spring Security Filter"
        localizationService = component "Localization Service" "Resolves the messages returned by the API for en_US and es_419." "Spring MessageSource"
        storageClient       = component "Storage Client" "Communicates with the external object storage service." "HTTP Client"
        emailClient         = component "Email Client" "Communicates with the external email service." "SMTP Client"
    }
}

component api "ComponentsApi" {
    include *
    autolayout tb
}
```

</details>

| Bounded context | Componente | Tecnología | Responsabilidad |
|:---|:---|:---|:---|
| **Identity and Access** | Identity Controller | Spring REST Controller | Expone los endpoints de inicio de sesión, registro y administración de usuarios. |
| | Authentication Service | Spring Service | Valida las credenciales, emite y verifica el token de autenticación y resuelve el rol del usuario. |
| | User Repository | Spring Data JPA | Persiste y recupera los usuarios de la plataforma. |
| **Fleet Management** | Fleet Controller | Spring REST Controller | Expone los endpoints de empresas, flotas, vehículos, conductores y asignaciones. |
| | Fleet Service | Spring Service | Gestiona los activos de la flota y mantiene la condición actual de cada vehículo sincronizada con su última habilitación operativa. |
| | Fleet Repository | Spring Data JPA | Persiste y recupera empresas, flotas, vehículos, conductores y asignaciones. |
| **Vehicle Documentation** | Document Controller | Spring REST Controller | Expone los endpoints de tipos de documento y de documentos de cada vehículo. |
| | Document Service | Spring Service | Gestiona los documentos de cada vehículo y deriva su condición a partir de la fecha de vencimiento. |
| | Document Expiration Scheduler | Spring Scheduled Task | Recalcula de forma programada la condición de los documentos y solicita la notificación de los próximos a vencer. |
| | Document Repository | Spring Data JPA | Persiste y recupera tipos de documento y documentos vehiculares. |
| **Pre-Operational Inspection** | Inspection Controller | Spring REST Controller | Expone los endpoints del catálogo de elementos de inspección y de las inspecciones realizadas. |
| | Inspection Service | Spring Service | Registra la inspección, el resultado de cada elemento, sus observaciones y las evidencias que las respaldan, y copia el nombre y la categoría del elemento en el momento de la inspección. |
| | Evidence Service | Spring Service | Carga los archivos de evidencia y resuelve la referencia que se almacena junto a la observación. |
| | Inspection Repository | Spring Data JPA | Persiste y recupera elementos de inspección, inspecciones, resultados, observaciones y evidencias. |
| **Evaluation and Authorization** | Evaluation Controller | Spring REST Controller | Expone los endpoints de reglas de evaluación, evaluaciones realizadas y habilitaciones operativas. |
| | Evaluation Engine | Spring Service | Aplica las reglas activas a los resultados de una inspección completada y determina la condición resultante a partir del impacto más restrictivo obtenido. |
| | Authorization Service | Spring Service | Registra la habilitación operativa producida por una evaluación y el levantamiento de un bloqueo, exigiendo su justificación y el usuario responsable. |
| | Evaluation Repository | Spring Data JPA | Persiste y recupera reglas, evaluaciones, detalles de evaluación y habilitaciones operativas. |
| **Incident Management** | Incident Controller | Spring REST Controller | Expone los endpoints de incidencias, acciones correctivas, reparaciones y seguimientos. |
| | Incident Service | Spring Service | Registra y da seguimiento a las incidencias detectadas durante una inspección o durante la operación del vehículo. |
| | Incident Repository | Spring Data JPA | Persiste y recupera tipos de incidencia, incidencias, acciones correctivas, reparaciones y seguimientos. |
| **Shared** | Security Filter | Spring Security Filter | Verifica el token de autenticación de cada petición y resuelve los permisos del rol. |
| | Localization Service | Spring MessageSource | Resuelve los mensajes que devuelve la API para `en_US` y `es_419`. |
| | Storage Client | HTTP Client | Se comunica con el servicio externo de almacenamiento de objetos. |
| | Email Client | SMTP Client | Se comunica con el servicio externo de correo electrónico. |

**Explicación del diagrama.** Toda petición entra por **Security Filter**, que verifica el token y resuelve los permisos del rol antes de que la petición alcance cualquier controller. A partir de ahí, cada bounded context expone su propio controller, que delega en los servicios de aplicación de su contexto y estos en sus repositorios.

El recorrido que sostiene el núcleo del producto atraviesa dos contextos. **Inspection Service** registra la inspección y, al completarse, solicita su evaluación a **Evaluation Engine**. Este lee los resultados, aplica las reglas activas y determina la condición resultante a partir del impacto más restrictivo obtenido; después solicita a **Authorization Service** el registro de la habilitación operativa. **Authorization Service** es además el único componente autorizado a pedir a **Fleet Service** la actualización de la condición actual del vehículo, de forma coherente con la decisión de diseño de la sección 4.8 según la cual `vehicles.current_status` es un valor derivado y no la fuente de verdad.

Las referencias entre contextos siguen la misma regla que el modelo de datos: **dentro de un contexto se accede al repositorio propio; cruzando la frontera, se consulta al servicio o al repositorio del otro contexto únicamente para verificar la existencia del elemento referenciado**. Así, `Inspection Service` consulta a `Fleet Repository` para resolver el vehículo asignado al conductor, pero no gestiona vehículos.

Los cuatro componentes de **Shared** concentran las preocupaciones transversales. **Localization Service** es el que permite que los mensajes devueltos por los Web Services cumplan el requisito de internacionalización en `en_US` y `es_419`, exigido no solo en el Landing Page y la Web Application sino también en la API. **Storage Client** y **Email Client** aíslan la comunicación con los dos sistemas externos, de modo que la elección definitiva del proveedor no afecte a los servicios de cada contexto.

<a id="47-software-object-oriented-design"></a>
## 4.7. Software Object-Oriented Design.

En esta sección se presenta el diseño orientado a objetos de FleetSafe, que detalla cómo se implementan los componentes identificados en la sección 4.6.4. Si el diagrama de componentes responde a *qué bloques forman cada container*, el diseño orientado a objetos responde a *qué clases forman cada bloque y cómo se relacionan entre sí*.

Las características principales que se consideran en los diagramas son cuatro:

- **La organización es por bounded context**, la misma de las secciones 4.6 y 4.8, de modo que los tres niveles del diseño —componentes, clases y tablas— describen la misma división del dominio.
- **La nomenclatura procede del Ubiquitous Language** de la sección 2.5. Ninguna clase introduce un sinónimo de un término ya definido allí.
- **Las fronteras entre contextos se representan de forma explícita**: una referencia que cruza un bounded context se modela como un atributo identificador y nunca como una asociación entre clases.
- **El nivel de detalle incluye el scope de cada miembro** —`private` y `public`— y la multiplicidad y el nombre de cada relación, conforme a UML.

<a id="471-class-diagrams"></a>
### 4.7.1. Class Diagrams.

El Class Diagram representa la estructura estática del software: las clases que lo componen, sus atributos y métodos con el scope correspondiente, las interfaces y enumeraciones que utilizan, y las relaciones entre ellas con su nombre y multiplicidad.

Siguiendo el mismo criterio aplicado en las secciones 4.6.4 y 4.8, se presenta **un diagrama por cada bounded context** en lugar de un único diagrama consolidado. Un diagrama consolidado de las veintidós clases del dominio resultaría ilegible y, sobre todo, ocultaría precisamente lo que el diseño orientado al dominio busca hacer explícito: dónde está la frontera de cada contexto y qué lo comunica con los demás.

Los diagramas corresponden al **Backend RESTful API**, que es el producto de software donde reside el modelo de dominio de FleetSafe. El Landing Page no posee modelo de dominio por tratarse de un sitio estático, y la Web Application consume el modelo a través de la API sin reimplementarlo, por lo que su estructura se documenta en el diagrama de componentes de la sección 4.6.4.

**Convenciones aplicadas en los seis diagramas.** Los atributos y métodos indican su scope mediante los símbolos `-` para `private` y `+` para `public`. Las relaciones internas de cada contexto se representan como asociaciones o composiciones con su multiplicidad. Las referencias que **cruzan la frontera de un bounded context** no se representan como asociación entre clases, sino como un atributo de tipo `UUID` con el sufijo `Id`, en coherencia con la regla establecida en la sección 4.8: dentro de un contexto se utiliza clave foránea, y cruzando la frontera únicamente el identificador, siendo la capa de aplicación la responsable de validar su existencia.

---

#### Class Diagram: Identity and Access

```mermaid
classDiagram
    class User {
        -UUID id
        -UUID companyId
        -String email
        -String passwordHash
        -String firstName
        -String lastName
        -UserRole role
        -boolean isActive
        -LocalDateTime createdAt
        -LocalDateTime updatedAt
        +getFullName() String
        +hasRole(role UserRole) boolean
        +changePassword(newHash String) void
        +activate() void
        +deactivate() void
    }

    class UserRole {
        <<enumeration>>
        ADMINISTRATOR
        FLEET_SUPERVISOR
        DRIVER
    }

    class UserRepository {
        <<interface>>
        +findById(id UUID) Optional~User~
        +findByEmail(email String) Optional~User~
        +findAllByCompanyId(companyId UUID) List~User~
        +save(user User) User
    }

    class AuthenticationService {
        -UserRepository userRepository
        -PasswordEncoder passwordEncoder
        +signIn(email String, password String) AuthenticatedUser
        +issueToken(user User) String
        +verifyToken(token String) AuthenticatedUser
    }

    User "1" --> "1" UserRole : tiene asignado
    UserRepository ..> User : gestiona
    AuthenticationService --> "1" UserRepository : consulta
```

**Explicación del diagrama.** Este contexto contiene una única entidad de dominio, `User`, junto con la enumeración `UserRole` que define los tres roles del producto descritos en la sección 1.1.1. El atributo `companyId` es de tipo `UUID` y no una asociación a la clase `Company`, porque `Company` pertenece al contexto **Fleet Management**; es la aplicación de la regla de referencias entre contextos.

`AuthenticationService` es el servicio de aplicación que valida las credenciales y emite el token, y `UserRepository` la interfaz de persistencia. La contraseña nunca se almacena ni se expone en claro: la clase conserva únicamente `passwordHash` y el método `changePassword` recibe ya el valor cifrado.

---

#### Class Diagram: Fleet Management

```mermaid
classDiagram
    class Company {
        -UUID id
        -String name
        -String taxId
        -String address
        -String phone
        -String email
        -LocalDateTime createdAt
        -LocalDateTime updatedAt
        +addFleet(fleet Fleet) void
        +getFleets() List~Fleet~
    }

    class Fleet {
        -UUID id
        -UUID companyId
        -String name
        -String description
        -LocalDateTime createdAt
        -LocalDateTime updatedAt
        +addVehicle(vehicle Vehicle) void
        +getVehicles() List~Vehicle~
        +countByStatus(status VehicleStatus) int
    }

    class Vehicle {
        -UUID id
        -UUID fleetId
        -String plate
        -String brand
        -String model
        -int year
        -String type
        -BigDecimal capacity
        -VehicleStatus currentStatus
        -LocalDateTime createdAt
        -LocalDateTime updatedAt
        +applyAuthorizationResult(status VehicleStatus) void
        +isOperational() boolean
        +getActiveAssignment() Optional~VehicleAssignment~
    }

    class Driver {
        -UUID id
        -UUID userId
        -String licenseNumber
        -LocalDate licenseExpirationDate
        -LocalDateTime createdAt
        -LocalDateTime updatedAt
        +hasValidLicense(onDate LocalDate) boolean
        +getActiveAssignment() Optional~VehicleAssignment~
    }

    class VehicleAssignment {
        -UUID id
        -UUID vehicleId
        -UUID driverId
        -LocalDate assignedFrom
        -LocalDate assignedTo
        -boolean isActive
        -LocalDateTime createdAt
        +isActiveOn(date LocalDate) boolean
        +close(endDate LocalDate) void
    }

    class VehicleStatus {
        <<enumeration>>
        ENABLED
        OBSERVED
        NOT_ENABLED
    }

    class FleetService {
        -FleetRepository fleetRepository
        +registerVehicle(fleetId UUID, vehicle Vehicle) Vehicle
        +assignDriver(vehicleId UUID, driverId UUID, from LocalDate) VehicleAssignment
        +updateCurrentStatus(vehicleId UUID, status VehicleStatus) void
        +findVehicleAssignedTo(driverId UUID) Optional~Vehicle~
    }

    Company "1" *-- "0..*" Fleet : organiza
    Fleet "1" *-- "0..*" Vehicle : agrupa
    Vehicle "1" --> "0..*" VehicleAssignment : es asignado en
    Driver "1" --> "0..*" VehicleAssignment : recibe
    Vehicle "1" --> "1" VehicleStatus : presenta
    FleetService ..> Vehicle : gestiona
    FleetService ..> VehicleAssignment : gestiona
```

**Explicación del diagrama.** Este contexto agrupa los activos sobre los que opera la plataforma. `Company` y `Fleet` mantienen una composición, al igual que `Fleet` y `Vehicle`: una flota no existe fuera de su empresa, ni un vehículo fuera de su flota.

`VehicleAssignment` es la clase que resuelve la relación entre `Vehicle` y `Driver`, que no es una asociación directa sino una asociación con atributos propios —el periodo de vigencia— y con historial. Es la clase que permite determinar cuál es el vehículo asignado a un conductor en el momento de iniciar una inspección preoperacional, lo que constituye la premisa del producto.

El método `applyAuthorizationResult` de `Vehicle` es el único que modifica `currentStatus`, y solo puede invocarse como consecuencia de una habilitación operativa registrada en el contexto **Evaluation and Authorization**. No existe un método público que permita establecer el estado directamente, porque `currentStatus` es un valor derivado y no la fuente de verdad, conforme a la decisión de diseño de la sección 4.8.

`Driver.userId` referencia al usuario del contexto **Identity and Access** por identificador, ya que la identidad de la persona y sus datos como conductor pertenecen a contextos distintos.

---

#### Class Diagram: Vehicle Documentation

```mermaid
classDiagram
    class DocumentType {
        -UUID id
        -String code
        -String name
        -String description
        -boolean isRequired
        -boolean isActive
        +isMandatoryForOperation() boolean
    }

    class VehicleDocument {
        -UUID id
        -UUID vehicleId
        -UUID documentTypeId
        -String number
        -LocalDate issueDate
        -LocalDate expirationDate
        -DocumentStatus status
        -String fileUrl
        -LocalDateTime createdAt
        -LocalDateTime updatedAt
        +recalculateStatus(today LocalDate) DocumentStatus
        +isExpired(today LocalDate) boolean
        +daysUntilExpiration(today LocalDate) long
    }

    class DocumentStatus {
        <<enumeration>>
        VALID
        EXPIRING
        EXPIRED
    }

    class DocumentService {
        -DocumentRepository documentRepository
        +registerDocument(vehicleId UUID, document VehicleDocument) VehicleDocument
        +recalculateAll(today LocalDate) int
        +findExpiringSoon(vehicleId UUID, days int) List~VehicleDocument~
    }

    DocumentType "1" --> "0..*" VehicleDocument : clasifica
    VehicleDocument "1" --> "1" DocumentStatus : presenta
    DocumentService ..> VehicleDocument : gestiona
```

**Explicación del diagrama.** `DocumentType` actúa como catálogo y `VehicleDocument` como el documento concreto asociado a un vehículo. El atributo `vehicleId` es de nuevo una referencia por identificador al contexto **Fleet Management**.

El método `recalculateStatus` concentra la derivación del estado a partir de `expirationDate`, de modo que la regla que distingue `VALID`, `EXPIRING` y `EXPIRED` reside en un único lugar. `DocumentService.recalculateAll` es el método que invoca la tarea programada descrita en el diagrama de componentes de la sección 4.6.4.

---

#### Class Diagram: Pre-Operational Inspection

```mermaid
classDiagram
    class InspectionItem {
        -UUID id
        -String code
        -String name
        -String description
        -ItemCategory category
        -boolean isSafetyComponent
        -boolean requiresEvidence
        -int displayOrder
        -boolean isActive
        -LocalDateTime createdAt
        -LocalDateTime updatedAt
        +demandsEvidence() boolean
        +deactivate() void
    }

    class Inspection {
        -UUID id
        -UUID vehicleId
        -UUID driverId
        -InspectionStatus status
        -int odometer
        -LocalDateTime startedAt
        -LocalDateTime completedAt
        -LocalDateTime createdAt
        -LocalDateTime updatedAt
        +addResult(result InspectionResultEntry) void
        +complete(completedAt LocalDateTime) void
        +isComplete() boolean
        +getResults() List~InspectionResultEntry~
    }

    class InspectionResultEntry {
        -UUID id
        -UUID inspectionId
        -UUID inspectionItemId
        -String itemName
        -String itemCategory
        -ResultValue result
        -LocalDateTime createdAt
        +addObservation(observation Observation) void
        +requiresObservation() boolean
    }

    class Observation {
        -UUID id
        -UUID inspectionResultId
        -String description
        -UUID createdBy
        -LocalDateTime createdAt
        +addEvidence(evidence Evidence) void
        +hasEvidence() boolean
    }

    class Evidence {
        -UUID id
        -UUID observationId
        -String fileUrl
        -String mediaType
        -LocalDateTime uploadedAt
    }

    class ItemCategory {
        <<enumeration>>
        COMPONENT
        SAFETY_COMPONENT
        DOCUMENTATION
    }

    class InspectionStatus {
        <<enumeration>>
        IN_PROGRESS
        COMPLETED
    }

    class ResultValue {
        <<enumeration>>
        OK
        OBSERVED
        FAIL
    }

    class InspectionService {
        -InspectionRepository inspectionRepository
        +startInspection(driverId UUID, odometer int) Inspection
        +registerResult(inspectionId UUID, itemId UUID, value ResultValue) InspectionResultEntry
        +completeInspection(inspectionId UUID) Inspection
    }

    Inspection "1" *-- "1..*" InspectionResultEntry : contiene
    InspectionItem "1" --> "0..*" InspectionResultEntry : es verificado en
    InspectionResultEntry "1" *-- "0..*" Observation : puede registrar
    Observation "1" *-- "0..*" Evidence : es respaldada por
    InspectionItem "1" --> "1" ItemCategory : pertenece a
    Inspection "1" --> "1" InspectionStatus : presenta
    InspectionResultEntry "1" --> "1" ResultValue : obtiene
    InspectionService ..> Inspection : gestiona
```

**Explicación del diagrama.** Este es el contexto núcleo del producto. `Inspection` es la raíz del agregado y mantiene una composición con `InspectionResultEntry`: los resultados no existen fuera de la inspección que los contiene. La cadena continúa con `Observation` y `Evidence`, ambas también en composición, reflejando la decisión de diseño de la sección 4.8 según la cual una evidencia siempre respalda una observación concreta y no la inspección en su conjunto.

La clase se denomina `InspectionResultEntry` y no `InspectionResult` para evitar la colisión con la enumeración de valores posibles, que se denomina `ResultValue`. Ambos nombres corresponden a los términos *Inspection Result* del Ubiquitous Language de la sección 2.5.

Los atributos `itemName` e `itemCategory` de `InspectionResultEntry` no son redundantes respecto de `InspectionItem`: conservan el nombre y la categoría que el elemento del catálogo tenía **en el momento de realizarse la inspección**, de modo que el historial no pueda alterarse de forma retroactiva si el administrador modifica o desactiva ese elemento posteriormente.

`InspectionItem.demandsEvidence` expone el atributo `requiresEvidence`, que permite exigir fotografía en los elementos críticos y constituye la mitigación parcial de la debilidad declarada en el SWOT de la sección 2.1.1: la inspección es autorreportada.

---

#### Class Diagram: Evaluation and Authorization

```mermaid
classDiagram
    class EvaluationRule {
        -UUID id
        -UUID inspectionItemId
        -String name
        -ResultValue foundResult
        -RuleImpact resultingImpact
        -String description
        -boolean isActive
        -LocalDateTime createdAt
        -LocalDateTime updatedAt
        +appliesTo(itemId UUID, value ResultValue) boolean
        +getImpact() RuleImpact
    }

    class Evaluation {
        -UUID id
        -UUID inspectionId
        -LocalDateTime evaluatedAt
        -UUID evaluatedBy
        -LocalDateTime createdAt
        +addDetail(detail EvaluationDetail) void
        +resolveMostRestrictiveImpact() RuleImpact
        +isAutomatic() boolean
    }

    class EvaluationDetail {
        -UUID id
        -UUID evaluationId
        -UUID inspectionResultId
        -UUID evaluationRuleId
        -RuleImpact appliedImpact
    }

    class OperationalAuthorization {
        -UUID id
        -UUID evaluationId
        -UUID vehicleId
        -AuthorizationStatus status
        -boolean isOverride
        -String overrideReason
        -UUID authorizedBy
        -LocalDateTime authorizedAt
        -LocalDateTime validUntil
        -LocalDateTime createdAt
        +isValidOn(moment LocalDateTime) boolean
        +liftsBlock() boolean
    }

    class RuleImpact {
        <<enumeration>>
        NONE
        OBSERVED
        BLOCKING
    }

    class AuthorizationStatus {
        <<enumeration>>
        ENABLED
        OBSERVED
        NOT_ENABLED
    }

    class EvaluationEngine {
        -EvaluationRepository evaluationRepository
        +evaluate(inspectionId UUID) Evaluation
        +findApplicableRules(itemId UUID, value ResultValue) List~EvaluationRule~
    }

    class AuthorizationService {
        -EvaluationRepository evaluationRepository
        +authorize(evaluation Evaluation) OperationalAuthorization
        +liftBlock(vehicleId UUID, reason String, authorizedBy UUID) OperationalAuthorization
        +findCurrentAuthorization(vehicleId UUID) Optional~OperationalAuthorization~
    }

    Evaluation "1" *-- "1..*" EvaluationDetail : se descompone en
    EvaluationRule "1" --> "0..*" EvaluationDetail : es aplicada en
    Evaluation "1" --> "1" OperationalAuthorization : produce
    EvaluationDetail "1" --> "1" RuleImpact : aplica
    OperationalAuthorization "1" --> "1" AuthorizationStatus : determina
    EvaluationEngine ..> Evaluation : produce
    EvaluationEngine ..> AuthorizationService : solicita el registro de la habilitación
    AuthorizationService ..> OperationalAuthorization : gestiona
```

**Explicación del diagrama.** Este es el segundo contexto núcleo. `EvaluationRule` expresa una regla legible de la forma *"si el elemento X presenta el resultado Y, el impacto sobre el vehículo es Z"*, y el método `appliesTo` es el que permite al motor determinar qué reglas corresponden a cada resultado. La condición es estructurada y no texto libre, precisamente para poder evaluarse de forma determinista y auditarse después.

`Evaluation` y `OperationalAuthorization` se mantienen como clases distintas y con relación `1 --> 1`, porque representan dos cosas diferentes: la evaluación es el proceso de aplicar las reglas, y la habilitación es la decisión resultante con su vigencia. El método `resolveMostRestrictiveImpact` de `Evaluation` implementa la regla según la cual un solo impacto `BLOCKING` produce el estado `NOT_ENABLED`.

El atributo `evaluatedBy` admite valor nulo porque la evaluación se ejecuta de forma automática al completarse la inspección; `isAutomatic` expone esa distinción.

`OperationalAuthorization` es la **fuente de verdad de la condición operativa del vehículo**. Los atributos `isOverride`, `overrideReason` y `authorizedBy` registran el levantamiento de un bloqueo: el método `liftBlock` de `AuthorizationService` exige la justificación y el responsable, de modo que la excepción se permite pero deja rastro. Esta estructura es la que sostiene la Estrategia 2 planteada en la sección 2.1.2.

---

#### Class Diagram: Incident Management

```mermaid
classDiagram
    class IncidentType {
        -UUID id
        -String code
        -String name
        -String description
        -boolean isActive
    }

    class Incident {
        -UUID id
        -UUID vehicleId
        -UUID incidentTypeId
        -UUID inspectionId
        -IncidentOrigin origin
        -String description
        -IncidentSeverity severity
        -IncidentStatus status
        -UUID reportedBy
        -LocalDateTime reportedAt
        -String resolutionType
        -LocalDateTime resolvedAt
        -LocalDateTime createdAt
        -LocalDateTime updatedAt
        +addCorrectiveAction(action CorrectiveAction) void
        +addFollowUp(followUp IncidentFollowUp) void
        +resolve(resolutionType String, moment LocalDateTime) void
        +isCritical() boolean
        +comesFromInspection() boolean
    }

    class CorrectiveAction {
        -UUID id
        -UUID incidentId
        -String description
        -UUID performedBy
        -LocalDateTime performedAt
        -String evidenceUrl
    }

    class Repair {
        -UUID id
        -UUID incidentId
        -String workshop
        -BigDecimal cost
        -LocalDate startedAt
        -LocalDate finishedAt
        -RepairStatus status
        +isFinished() boolean
        +durationInDays() long
    }

    class IncidentFollowUp {
        -UUID id
        -UUID incidentId
        -String note
        -UUID createdBy
        -LocalDateTime createdAt
    }

    class IncidentOrigin {
        <<enumeration>>
        INSPECTION
        OPERATION
    }

    class IncidentSeverity {
        <<enumeration>>
        LOW
        MEDIUM
        HIGH
        CRITICAL
    }

    class IncidentStatus {
        <<enumeration>>
        OPEN
        IN_PROGRESS
        RESOLVED
        CLOSED
    }

    class RepairStatus {
        <<enumeration>>
        SCHEDULED
        IN_PROGRESS
        COMPLETED
    }

    class IncidentService {
        -IncidentRepository incidentRepository
        +reportIncident(vehicleId UUID, incident Incident) Incident
        +registerCorrectiveAction(incidentId UUID, action CorrectiveAction) CorrectiveAction
        +scheduleRepair(incidentId UUID, repair Repair) Repair
        +findOpenByVehicle(vehicleId UUID) List~Incident~
    }

    IncidentType "1" --> "0..*" Incident : clasifica
    Incident "1" *-- "0..*" CorrectiveAction : es atendida mediante
    Incident "1" *-- "0..*" Repair : puede requerir
    Incident "1" *-- "0..*" IncidentFollowUp : es seguida mediante
    Incident "1" --> "1" IncidentOrigin : procede de
    Incident "1" --> "1" IncidentSeverity : presenta
    Incident "1" --> "1" IncidentStatus : se encuentra en
    Repair "1" --> "1" RepairStatus : se encuentra en
    IncidentService ..> Incident : gestiona
```

**Explicación del diagrama.** `Incident` es la raíz del agregado y mantiene composiciones con `CorrectiveAction`, `Repair` e `IncidentFollowUp`, ya que ninguna de las tres tiene sentido fuera de la incidencia que las origina.

El atributo `inspectionId` admite valor nulo y se acompaña de la enumeración `IncidentOrigin`, porque el Ubiquitous Language define la incidencia como un problema detectado en un vehículo durante una inspección **o durante su operación**. El método `comesFromInspection` expone esa distinción. Si la referencia a la inspección fuera obligatoria, las incidencias surgidas durante la operación no podrían registrarse.

---

#### Resumen de referencias entre bounded contexts

Las referencias que cruzan la frontera de un contexto se implementan como atributos de tipo `UUID` y no como asociaciones entre clases. El cuadro siguiente las recoge:

| Clase | Atributo | Contexto referenciado |
|:---|:---|:---|
| `User` | `companyId` | Fleet Management |
| `Driver` | `userId` | Identity and Access |
| `VehicleDocument` | `vehicleId` | Fleet Management |
| `Inspection` | `vehicleId`, `driverId` | Fleet Management |
| `Observation` | `createdBy` | Identity and Access |
| `EvaluationRule` | `inspectionItemId` | Pre-Operational Inspection |
| `Evaluation` | `inspectionId`, `evaluatedBy` | Pre-Operational Inspection · Identity and Access |
| `EvaluationDetail` | `inspectionResultId` | Pre-Operational Inspection |
| `OperationalAuthorization` | `vehicleId`, `authorizedBy` | Fleet Management · Identity and Access |
| `Incident` | `vehicleId`, `inspectionId`, `reportedBy` | Fleet Management · Pre-Operational Inspection · Identity and Access |
| `CorrectiveAction` | `performedBy` | Identity and Access |
| `IncidentFollowUp` | `createdBy` | Identity and Access |

La validación de la existencia del elemento referenciado es responsabilidad del servicio de aplicación del contexto que realiza la referencia, tal como se refleja en las relaciones del diagrama de componentes de la sección 4.6.4.

---

<a id="48-database-design"></a>
## 4.8. Database Design.

En esta sección se presenta el diseño de la base de datos que permitirá la persistencia de la información de FleetSafe. El diseño se elabora **por cada bounded context** identificado en la sección 4.6, de modo que cada contexto define y es responsable de sus propias tablas.

La base de datos seleccionada es **PostgreSQL**, por su soporte nativo del tipo `UUID`, de las restricciones de integridad referencial y de los tipos temporales utilizados en el modelo. El acceso a datos se realiza mediante **Spring Data JPA**, conforme a la tecnología establecida para los Web Services.

**Convenciones aplicadas al modelo**

| Convención | Descripción |
|:---|:---|
| Nomenclatura | Nombres de tablas y columnas en inglés, en minúsculas y con guion bajo. Los nombres de las tablas provienen del Ubiquitous Language definido en la sección 2.5. |
| Identificadores | Todas las tablas utilizan `UUID` como clave primaria, generado por la aplicación. |
| Auditoría | Las tablas que representan entidades con ciclo de vida incluyen `created_at` y `updated_at`. |
| Enumeraciones | Los valores de estado se almacenan como `VARCHAR` y se documentan como enumeraciones, en correspondencia con los `enum` del diagrama de clases de la sección 4.7. |
| Referencias internas | Las relaciones entre tablas de un mismo bounded context se implementan con **clave foránea (FK)**. |
| Referencias entre contextos | Las relaciones que cruzan la frontera de un bounded context se implementan como **columna de identificador, sin clave foránea**, y se identifican en los diagramas con la anotación `id-ref`. |

**Sobre las referencias entre bounded contexts**

En Domain-Driven Design, cada bounded context es responsable de la consistencia de su propio modelo. Establecer claves foráneas entre contextos acoplaría sus esquemas e impediría que evolucionen de forma independiente. Por ello, cuando una tabla necesita referirse a un objeto que pertenece a otro contexto —por ejemplo, cuando una inspección se refiere a un vehículo— se almacena únicamente su identificador, y la validación de su existencia es responsabilidad de la capa de aplicación.

<a id="481-database-diagrams"></a>
### 4.8.1. Database Diagrams.

A continuación se presentan dos vistas complementarias del diseño de la base de datos. En primer lugar, el **modelo consolidado**, que muestra la totalidad del esquema tal como se persiste en la instancia de PostgreSQL. A continuación, un **diagrama por cada uno de los seis bounded contexts** identificados en la sección 4.6, con la explicación de las tablas que lo componen y de las decisiones de diseño adoptadas.

| Bounded Context | Tipo | Tablas |
|:---|:---|:---|
| Identity and Access | Genérico | `users` |
| Fleet Management | Soporte | `companies`, `fleets`, `vehicles`, `drivers`, `vehicle_assignments` |
| Vehicle Documentation | Soporte | `document_types`, `vehicle_documents` |
| Pre-Operational Inspection | Core | `inspection_items`, `inspections`, `inspection_results`, `observations`, `evidences` |
| Evaluation and Authorization | Core | `evaluation_rules`, `evaluations`, `evaluation_details`, `operational_authorizations` |
| Incident Management | Soporte | `incident_types`, `incidents`, `corrective_actions`, `repairs`, `incident_follow_ups` |

---

#### Database Diagram: modelo consolidado

La solución se despliega como una aplicación única que persiste sobre una **sola instancia de PostgreSQL**. Por ello, además de los diagramas por bounded context, se presenta el modelo consolidado con la totalidad de las tablas y de las relaciones que existen efectivamente en el esquema.

Ambas vistas son complementarias y responden a preguntas distintas: el modelo consolidado muestra **cómo se persiste la información**; los diagramas por bounded context muestran **qué contexto es responsable de cada tabla** y dónde se encuentran las fronteras del modelo de dominio.

En el diagrama, la **línea continua** representa una relación con clave foránea dentro de un mismo bounded context, y la **línea discontinua**, una referencia por identificador que cruza la frontera de un contexto.

```mermaid
erDiagram
    companies ||--o{ fleets : ""
    fleets ||--o{ vehicles : ""
    vehicles ||--o{ vehicle_assignments : ""
    drivers ||--o{ vehicle_assignments : ""
    document_types ||--o{ vehicle_documents : ""
    inspections ||--o{ inspection_results : ""
    inspection_items ||--o{ inspection_results : ""
    inspection_results ||--o{ observations : ""
    observations ||--o{ evidences : ""
    evaluations ||--o{ evaluation_details : ""
    evaluation_rules ||--o{ evaluation_details : ""
    evaluations ||--|| operational_authorizations : ""
    incident_types ||--o{ incidents : ""
    incidents ||--o{ corrective_actions : ""
    incidents ||--o{ repairs : ""
    incidents ||--o{ incident_follow_ups : ""

    companies ||..o{ users : ""
    users ||..o| drivers : ""
    vehicles ||..o{ vehicle_documents : ""
    vehicles ||..o{ inspections : ""
    drivers ||..o{ inspections : ""
    users ||..o{ observations : ""
    inspection_items ||..o{ evaluation_rules : ""
    inspections ||..|| evaluations : ""
    users ||..o{ evaluations : ""
    inspection_results ||..o{ evaluation_details : ""
    vehicles ||..o{ operational_authorizations : ""
    users ||..o{ operational_authorizations : ""
    vehicles ||..o{ incidents : ""
    inspections ||..o{ incidents : ""
    users ||..o{ incidents : ""
    users ||..o{ corrective_actions : ""
    users ||..o{ incident_follow_ups : ""

    users {
        uuid id PK
        uuid company_id
        varchar role
    }
    companies {
        uuid id PK
        varchar tax_id UK
    }
    fleets {
        uuid id PK
        uuid company_id FK
    }
    vehicles {
        uuid id PK
        uuid fleet_id FK
        varchar plate UK
        varchar current_status
    }
    drivers {
        uuid id PK
        uuid user_id UK
        varchar license_number UK
    }
    vehicle_assignments {
        uuid id PK
        uuid vehicle_id FK
        uuid driver_id FK
        boolean is_active
    }
    document_types {
        uuid id PK
        varchar code UK
        boolean is_required
    }
    vehicle_documents {
        uuid id PK
        uuid vehicle_id
        uuid document_type_id FK
        date expiration_date
        varchar status
    }
    inspection_items {
        uuid id PK
        varchar code UK
        varchar category
        boolean requires_evidence
    }
    inspections {
        uuid id PK
        uuid vehicle_id
        uuid driver_id
        varchar status
    }
    inspection_results {
        uuid id PK
        uuid inspection_id FK
        uuid inspection_item_id FK
        varchar result
    }
    observations {
        uuid id PK
        uuid inspection_result_id FK
        uuid created_by
    }
    evidences {
        uuid id PK
        uuid observation_id FK
        varchar file_url
    }
    evaluation_rules {
        uuid id PK
        uuid inspection_item_id
        varchar found_result
        varchar resulting_impact
    }
    evaluations {
        uuid id PK
        uuid inspection_id UK
        uuid evaluated_by
    }
    evaluation_details {
        uuid id PK
        uuid evaluation_id FK
        uuid inspection_result_id
        uuid evaluation_rule_id FK
        varchar applied_impact
    }
    operational_authorizations {
        uuid id PK
        uuid evaluation_id FK
        uuid vehicle_id
        varchar status
        boolean is_override
        uuid authorized_by
    }
    incident_types {
        uuid id PK
        varchar code UK
    }
    incidents {
        uuid id PK
        uuid vehicle_id
        uuid incident_type_id FK
        uuid inspection_id
        varchar origin
        varchar status
        uuid reported_by
    }
    corrective_actions {
        uuid id PK
        uuid incident_id FK
        uuid performed_by
    }
    repairs {
        uuid id PK
        uuid incident_id FK
        varchar status
    }
    incident_follow_ups {
        uuid id PK
        uuid incident_id FK
        uuid created_by
    }
```

El diagrama consolidado presenta las **veintidós tablas** del esquema, indicando para cada una su clave primaria y las columnas que participan en relaciones. El detalle completo de columnas, tipos y restricciones se presenta en los diagramas por bounded context de los secciónes siguientes.

Todas las columnas con el sufijo `_by` —`created_by`, `reported_by`, `performed_by`, `evaluated_by` y `authorized_by`— referencian la tabla `users` del contexto Identity and Access, y registran la trazabilidad de quién realiza cada acción.

---

#### Database Diagram: Identity and Access

```mermaid
erDiagram
    users {
        uuid id PK
        uuid company_id "id-ref, Fleet Management"
        varchar email UK
        varchar password_hash
        varchar first_name
        varchar last_name
        varchar role "ADMINISTRATOR, FLEET_SUPERVISOR, DRIVER"
        boolean is_active
        timestamp created_at
        timestamp updated_at
    }
```

Este contexto es responsable de la identidad de las personas que acceden a la plataforma y del rol con el que lo hacen.

- **users:** almacena las credenciales y los datos de identificación de cada usuario, junto con el rol asignado. El rol se modela como enumeración con tres valores —`ADMINISTRATOR`, `FLEET_SUPERVISOR` y `DRIVER`— en correspondencia con los tres roles descritos en la sección 1.1.1. La contraseña se almacena cifrada en la columna `password_hash`.

La columna `company_id` referencia a la empresa a la que pertenece el usuario, que es un objeto del contexto **Fleet Management**, por lo que se implementa como referencia por identificador.

---

#### Database Diagram: Fleet Management

```mermaid
erDiagram
    companies ||--o{ fleets : "organiza"
    fleets ||--o{ vehicles : "agrupa"
    vehicles ||--o{ vehicle_assignments : "es asignado en"
    drivers ||--o{ vehicle_assignments : "recibe"

    companies {
        uuid id PK
        varchar name
        varchar tax_id UK
        varchar address
        varchar phone
        varchar email
        timestamp created_at
        timestamp updated_at
    }
    fleets {
        uuid id PK
        uuid company_id FK
        varchar name
        text description
        timestamp created_at
        timestamp updated_at
    }
    vehicles {
        uuid id PK
        uuid fleet_id FK
        varchar plate UK
        varchar brand
        varchar model
        integer year
        varchar type
        decimal capacity
        varchar current_status "ENABLED, OBSERVED, NOT_ENABLED"
        timestamp created_at
        timestamp updated_at
    }
    drivers {
        uuid id PK
        uuid user_id UK "id-ref, Identity and Access"
        varchar license_number UK
        date license_expiration_date
        timestamp created_at
        timestamp updated_at
    }
    vehicle_assignments {
        uuid id PK
        uuid vehicle_id FK
        uuid driver_id FK
        date assigned_from
        date assigned_to
        boolean is_active
        timestamp created_at
    }
```

Este contexto es responsable de los activos sobre los que opera la plataforma: las empresas, sus flotas, los vehículos que las componen y los conductores que los operan.

- **companies:** almacena la información de las empresas de transporte de carga. La columna `tax_id` registra el identificador tributario de la empresa y es única.
- **fleets:** almacena las flotas en las que cada empresa organiza sus vehículos.
- **vehicles:** almacena los vehículos que conforman cada flota, con sus características y su condición operativa actual.
- **drivers:** almacena los datos propios del conductor que no corresponden a su identidad como usuario, en particular el número y la fecha de vencimiento de su licencia de conducir.
- **vehicle_assignments:** registra qué vehículo ha sido asignado a qué conductor y durante qué periodo. Esta tabla es la que permite determinar cuál es el vehículo asignado a un conductor en el momento de iniciar una inspección preoperacional.

**Decisión de diseño: `current_status` es un valor derivado.** La columna `vehicles.current_status` refleja la condición operativa vigente del vehículo y existe para permitir consultar el estado de una flota completa sin recorrer su historial. Sin embargo, **no constituye la fuente de verdad**: esta es la última habilitación registrada en la tabla `operational_authorizations` del contexto Evaluation and Authorization. El valor se actualiza únicamente como consecuencia de una evaluación, y nunca mediante edición directa, ya que de lo contrario el control preventivo perdería su validez.

---

#### Database Diagram: Vehicle Documentation

```mermaid
erDiagram
    document_types ||--o{ vehicle_documents : "clasifica"

    document_types {
        uuid id PK
        varchar code UK
        varchar name
        text description
        boolean is_required
        boolean is_active
    }
    vehicle_documents {
        uuid id PK
        uuid vehicle_id "id-ref, Fleet Management"
        uuid document_type_id FK
        varchar number
        date issue_date
        date expiration_date
        varchar status "VALID, EXPIRING, EXPIRED"
        varchar file_url
        timestamp created_at
        timestamp updated_at
    }
```

Este contexto es responsable de controlar la vigencia de los documentos asociados a cada vehículo.

- **document_types:** catálogo de los tipos de documento que un vehículo puede requerir. La columna `is_required` indica si el documento es obligatorio para que el vehículo pueda operar.
- **vehicle_documents:** almacena cada documento asociado a un vehículo, con su número, sus fechas de emisión y de vencimiento, y el archivo digitalizado correspondiente.

**Decisión de diseño: el estado del documento se deriva de su fecha de vencimiento.** La columna `status` toma el valor `VALID`, `EXPIRING` o `EXPIRED` a partir de la comparación entre `expiration_date` y la fecha actual, y se recalcula de forma programada. Se almacena en lugar de calcularse en cada consulta porque el listado de documentos próximos a vencer es una de las consultas más frecuentes del supervisor de flota, descrita en la sección 1.2.1.

---

#### Database Diagram: Pre-Operational Inspection

```mermaid
erDiagram
    inspections ||--o{ inspection_results : "contiene"
    inspection_items ||--o{ inspection_results : "es verificado en"
    inspection_results ||--o{ observations : "puede registrar"
    observations ||--o{ evidences : "es respaldada por"

    inspection_items {
        uuid id PK
        varchar code UK
        varchar name
        text description
        varchar category "COMPONENT, SAFETY_COMPONENT, DOCUMENTATION"
        boolean is_safety_component
        boolean requires_evidence
        integer display_order
        boolean is_active
        timestamp created_at
        timestamp updated_at
    }
    inspections {
        uuid id PK
        uuid vehicle_id "id-ref, Fleet Management"
        uuid driver_id "id-ref, Fleet Management"
        varchar status "IN_PROGRESS, COMPLETED"
        integer odometer
        timestamp started_at
        timestamp completed_at
        timestamp created_at
        timestamp updated_at
    }
    inspection_results {
        uuid id PK
        uuid inspection_id FK
        uuid inspection_item_id FK
        varchar item_name "copia al momento de inspeccionar"
        varchar item_category "copia al momento de inspeccionar"
        varchar result "OK, OBSERVED, FAIL"
        timestamp created_at
    }
    observations {
        uuid id PK
        uuid inspection_result_id FK
        text description
        uuid created_by "id-ref, Identity and Access"
        timestamp created_at
    }
    evidences {
        uuid id PK
        uuid observation_id FK
        varchar file_url
        varchar media_type
        timestamp uploaded_at
    }
```

Este es el contexto núcleo de la solución: registra la inspección preoperacional que el conductor realiza sobre el vehículo asignado antes de iniciar una operación.

- **inspection_items:** catálogo de los elementos que deben ser revisados durante una inspección. Corresponde al término *Inspection Item* del Ubiquitous Language. La columna `category` distingue si el elemento es un componente del vehículo, un elemento de seguridad o un aspecto de documentación, y `display_order` determina el orden en que se presentan al conductor.
- **inspections:** almacena cada inspección realizada, indicando el vehículo inspeccionado, el conductor que la realizó, el odómetro registrado y las marcas de tiempo de inicio y término.
- **inspection_results:** almacena el resultado obtenido para cada elemento revisado durante una inspección. Corresponde al término *Inspection Result* del Ubiquitous Language.
- **observations:** almacena las descripciones que el conductor o el supervisor registran sobre una condición detectada. Corresponde al término *Observation*.
- **evidences:** almacena los registros que respaldan una condición detectada, como una fotografía. Corresponde al término *Evidence*.

**Decisión de diseño: la evidencia depende de la observación.** Una evidencia siempre respalda una condición concreta detectada durante la inspección. Por ello la cadena de dependencia es `inspection_result → observation → evidence`, y no una relación directa entre la inspección y sus archivos. Esta estructura permite además registrar varias observaciones sobre un mismo elemento y varias evidencias sobre una misma observación.

**Decisión de diseño: el resultado conserva una copia del elemento inspeccionado.** Las columnas `item_name` e `item_category` de `inspection_results` almacenan el nombre y la categoría que el elemento del catálogo tenía **en el momento de realizarse la inspección**. Si posteriormente el administrador modifica o desactiva ese elemento, las inspecciones anteriores continúan reflejando fielmente lo que se revisó. Dado que el valor de FleetSafe reside en disponer de un historial verificable de la condición de los vehículos, ese historial no debe poder alterarse de forma retroactiva.

---

#### Database Diagram: Evaluation and Authorization

```mermaid
erDiagram
    evaluations ||--o{ evaluation_details : "se descompone en"
    evaluation_rules ||--o{ evaluation_details : "es aplicada en"
    evaluations ||--|| operational_authorizations : "produce"

    evaluation_rules {
        uuid id PK
        uuid inspection_item_id "id-ref, Pre-Operational Inspection"
        varchar name
        varchar found_result "OK, OBSERVED, FAIL"
        varchar resulting_impact "NONE, OBSERVED, BLOCKING"
        text description
        boolean is_active
        timestamp created_at
        timestamp updated_at
    }
    evaluations {
        uuid id PK
        uuid inspection_id "id-ref, UNIQUE, Pre-Operational Inspection"
        timestamp evaluated_at
        uuid evaluated_by "id-ref, Identity and Access, nullable"
        timestamp created_at
    }
    evaluation_details {
        uuid id PK
        uuid evaluation_id FK
        uuid inspection_result_id "id-ref, Pre-Operational Inspection"
        uuid evaluation_rule_id FK
        varchar applied_impact "NONE, OBSERVED, BLOCKING"
    }
    operational_authorizations {
        uuid id PK
        uuid evaluation_id FK "UNIQUE"
        uuid vehicle_id "id-ref, Fleet Management"
        varchar status "ENABLED, OBSERVED, NOT_ENABLED"
        boolean is_override "levanta un bloqueo previo"
        text override_reason "obligatorio si is_override"
        uuid authorized_by "id-ref, Identity and Access, obligatorio si is_override"
        timestamp authorized_at
        timestamp valid_until
        timestamp created_at
    }
```

Este es el segundo contexto núcleo: aplica las reglas establecidas por la empresa sobre los resultados de una inspección y determina si el vehículo se encuentra habilitado para operar.

- **evaluation_rules:** almacena las reglas que la empresa establece para determinar cómo una condición detectada afecta al estado del vehículo. Corresponde al término *Evaluation Rule* del Ubiquitous Language.
- **evaluations:** registra la evaluación realizada sobre una inspección. La columna `evaluated_by` admite valor nulo, porque la evaluación se ejecuta de forma automática al completarse la inspección y solo se registra un usuario cuando media una revisión manual del supervisor.
- **evaluation_details:** registra qué regla se aplicó a qué resultado de inspección y con qué impacto, dejando constancia del razonamiento seguido por el sistema.
- **operational_authorizations:** registra la habilitación operativa resultante de la evaluación. Corresponde al término *Operational Authorization* del Ubiquitous Language, y es la fuente de verdad de la condición operativa del vehículo. Registra además si la habilitación corresponde al levantamiento de un bloqueo previo, con su justificación y su responsable.

**Decisión de diseño: la regla se define sobre un elemento del catálogo.** Cada fila de `evaluation_rules` expresa una regla legible de la forma *"si el elemento X presenta el resultado Y, el impacto sobre el vehículo es Z"*. La columna `inspection_item_id` es la que permite al sistema determinar qué reglas aplicar a cada resultado de una inspección. Se ha optado por esta estructura, y no por almacenar la condición como texto libre, porque una condición estructurada puede evaluarse de forma determinista y auditarse posteriormente.

**Decisión de diseño: la excepción se permite, pero deja rastro.** En la operación real siempre se presentan situaciones en las que un vehículo debe salir pese a encontrarse observado o no habilitado. Si el sistema no admitiera esa excepción, los usuarios lo evitarían y regresarían al procedimiento en papel; si la admitiera sin dejar constancia, el historial perdería valor como evidencia. Por ello, el levantamiento de un bloqueo se registra como una nueva habilitación con `is_override` en verdadero, y en ese caso `override_reason` y `authorized_by` son obligatorios. Esta decisión sustenta la Estrategia 2 planteada en la sección 2.1.2 y permite además reportar el número de excepciones autorizadas por periodo y por responsable.

**Decisión de diseño: la evaluación y la habilitación son entidades distintas.** La evaluación es el proceso de aplicar las reglas; la habilitación es la decisión resultante, con su vigencia. Separarlas permite conservar el detalle del razonamiento en `evaluation_details` y, a la vez, consultar de forma directa cuál es la condición vigente de un vehículo. El estado final se determina por el impacto más restrictivo entre los detalles de la evaluación: un solo impacto `BLOCKING` produce el estado `NOT_ENABLED`.

---

#### Database Diagram: Incident Management

```mermaid
erDiagram
    incident_types ||--o{ incidents : "clasifica"
    incidents ||--o{ corrective_actions : "es atendida mediante"
    incidents ||--o{ repairs : "puede requerir"
    incidents ||--o{ incident_follow_ups : "es seguida mediante"

    incident_types {
        uuid id PK
        varchar code UK
        varchar name
        text description
        boolean is_active
    }
    incidents {
        uuid id PK
        uuid vehicle_id "id-ref, Fleet Management"
        uuid incident_type_id FK
        uuid inspection_id "id-ref, nullable, Pre-Operational Inspection"
        varchar origin "INSPECTION, OPERATION"
        text description
        varchar severity "LOW, MEDIUM, HIGH, CRITICAL"
        varchar status "OPEN, IN_PROGRESS, RESOLVED, CLOSED"
        uuid reported_by "id-ref, Identity and Access"
        timestamp reported_at
        varchar resolution_type
        timestamp resolved_at
        timestamp created_at
        timestamp updated_at
    }
    corrective_actions {
        uuid id PK
        uuid incident_id FK
        text description
        uuid performed_by "id-ref, Identity and Access"
        timestamp performed_at
        varchar evidence_url
    }
    repairs {
        uuid id PK
        uuid incident_id FK
        varchar workshop
        decimal cost
        date started_at
        date finished_at
        varchar status "SCHEDULED, IN_PROGRESS, COMPLETED"
    }
    incident_follow_ups {
        uuid id PK
        uuid incident_id FK
        text note
        uuid created_by "id-ref, Identity and Access"
        timestamp created_at
    }
```

Este contexto es responsable del registro, seguimiento y resolución de las incidencias detectadas en los vehículos.

- **incident_types:** catálogo de clasificación de las incidencias, correspondiente al término *Incident Type*.
- **incidents:** almacena cada incidencia detectada, su severidad, su estado y la forma en que fue resuelta.
- **corrective_actions:** almacena las acciones realizadas para solucionar o reducir el efecto de la condición detectada. Corresponde al término *Corrective Action*.
- **repairs:** almacena el trabajo realizado sobre el vehículo para corregir la condición, con el taller responsable, el costo y las fechas de ejecución. Corresponde al término *Repair*.
- **incident_follow_ups:** almacena el registro cronológico de las revisiones que el supervisor realiza sobre una incidencia. Corresponde al término *Incident Follow-up*.

**Decisión de diseño: una incidencia no depende necesariamente de una inspección.** El Ubiquitous Language define la incidencia como un problema detectado en un vehículo "durante una inspección **o durante su operación**". Por ello la columna `inspection_id` admite valor nulo y se acompaña de la columna `origin`, que distingue explícitamente ambos casos. Si la referencia a la inspección fuera obligatoria, las incidencias surgidas durante la operación no podrían registrarse.

---

#### Resumen de referencias entre bounded contexts

El siguiente cuadro concentra las referencias que cruzan la frontera de un bounded context. Todas se implementan como columna de identificador, sin clave foránea, según la convención establecida al inicio de esta sección.

| Tabla origen | Columna | Bounded context destino | Objeto referenciado |
|:---|:---|:---|:---|
| `users` | `company_id` | Fleet Management | `companies` |
| `drivers` | `user_id` | Identity and Access | `users` |
| `vehicle_documents` | `vehicle_id` | Fleet Management | `vehicles` |
| `inspections` | `vehicle_id` | Fleet Management | `vehicles` |
| `inspections` | `driver_id` | Fleet Management | `drivers` |
| `observations` | `created_by` | Identity and Access | `users` |
| `evaluation_rules` | `inspection_item_id` | Pre-Operational Inspection | `inspection_items` |
| `evaluations` | `inspection_id` | Pre-Operational Inspection | `inspections` |
| `evaluations` | `evaluated_by` | Identity and Access | `users` |
| `evaluation_details` | `inspection_result_id` | Pre-Operational Inspection | `inspection_results` |
| `operational_authorizations` | `vehicle_id` | Fleet Management | `vehicles` |
| `incidents` | `vehicle_id` | Fleet Management | `vehicles` |
| `incidents` | `inspection_id` | Pre-Operational Inspection | `inspections` |
| `incidents` | `reported_by` | Identity and Access | `users` |
| `corrective_actions` | `performed_by` | Identity and Access | `users` |
| `incident_follow_ups` | `created_by` | Identity and Access | `users` |

#### Recorrido del flujo principal sobre el modelo

El flujo núcleo de FleetSafe —inspección, validación, evaluación, identificación de riesgos, habilitación y seguimiento— se recorre sobre el modelo de la siguiente manera:

1. El conductor inicia una inspección sobre el vehículo que tiene asignado, determinado por `vehicle_assignments`. Se crea una fila en `inspections`.
2. Por cada elemento del catálogo `inspection_items` se registra una fila en `inspection_results`, con el resultado obtenido y una copia del nombre y la categoría del elemento.
3. Cuando el resultado no es `OK`, el conductor registra una fila en `observations` y, si corresponde, una o más filas en `evidences`.
4. Al completarse la inspección, el sistema crea una fila en `evaluations` y aplica las reglas de `evaluation_rules` correspondientes a cada elemento, dejando constancia en `evaluation_details`.
5. El impacto más restrictivo determina el estado, que se registra en `operational_authorizations` y se refleja en `vehicles.current_status`.
6. Las condiciones que requieren atención generan una fila en `incidents`, con `origin` igual a `INSPECTION`, que el supervisor atiende mediante `corrective_actions`, `repairs` e `incident_follow_ups` hasta su resolución.
7. Si la operación exige que un vehículo no habilitado salga igualmente, el supervisor registra una nueva fila en `operational_authorizations` con `is_override` en verdadero, indicando la justificación y quedando registrado como responsable de la decisión.

---

<hr>

---

[← Capítulo III](capitulo-3.md) · [Contenido](README.md#contenido) · [Capítulo V →](capitulo-5.md)
