
# AI_GUIDANCE.md  
**Uso responsable y profesional de Inteligencia Artificial en el curso**

## 📘 Guía para estudiantes  
Este documento establece las pautas para el uso ético, reflexivo y técnicamente riguroso de herramientas de **Inteligencia Artificial (IA)** en el contexto de la programación funcional y lógica.

---

## 🎯 Objetivo

Aprovechar herramientas de IA como apoyo en el **aprendizaje técnico, la documentación y la exploración de código**, sin sustituir la **verificación con tests**, el **razonamiento ingenieril** ni el **trabajo personal** de comprensión de cada paradigma.

---

## ✅ Usos recomendados y valorados
- Solicitar explicaciones de conceptos clave: recursión de cola, unificación y backtracking, evaluación perezosa, tipos algebraicos, el modelo de actores, "let it crash", CLP(FD).
- Generar **ejemplos de código de referencia** en Erlang, Elixir, Haskell, OCaml, Clojure o SWI-Prolog.
- Explorar variantes en la implementación de un predicado, un `GenServer`, una mónada o una macro.
- Apoyarse en IA para generar **comentarios explicativos** o documentación técnica del código.
- Traducir o resumir secciones complejas de documentación oficial (docs de Erlang/OTP, Haskell Wiki, manual de SWI-Prolog, etc.).

---

## 🚫 Usos no permitidos
- Entregar código generado por IA sin comprender su funcionamiento ni ejecutar los tests correspondientes (`EUnit`, `plunit`, etc.).
- Utilizar IA para justificar la elección de un paradigma o una estructura de datos sin consultar **fuentes oficiales ni validar con casos de prueba**.
- Delegar en IA el análisis de determinismo/no determinismo de un predicado Prolog o la corrección de una recursión sin verificación propia.

---

## 🧠 Buenas prácticas recomendadas

1. **Valida con tests, no solo con la compilación**
   La IA puede generar código que compila o carga sin errores, pero solo los tests (y tu propio análisis) verifican que hace lo correcto.

2. **Consulta siempre la documentación oficial**
   Usa la IA como apoyo complementario, pero **la fuente oficial es la documentación del lenguaje** (docs de Erlang/OTP, manual de SWI-Prolog, Haskell Report, etc.).

3. **Transparencia profesional**
   Declara claramente qué parte de tu trabajo fue asistida por IA.

4. **Prompts técnicos y reflexión**
   Formula preguntas específicas y registra tus *prompts*. Evalúa críticamente las respuestas.

5. **Explora con criterio múltiples herramientas**
   Puedes usar ChatGPT, Copilot, Claude, etc., pero sé selectivo y consciente de sus limitaciones.

6. **Incluye reflexión final**
   Comenta qué aprendiste, qué ajustaste y cómo validaste tus resultados.

---

## 🎚️ Niveles de participación de IA

La transparencia total sobre el uso de IA **exime de sanción por deshonestidad académica**
(ocultar el uso es la falta grave, no usar la herramienta). Pero declarar honestamente no
exime de que la calificación refleje el aprendizaje **realmente demostrado** — se evalúa tu
comprensión, no la calidad del artefacto entregado. Este es el criterio que ya aplican
Tec de Monterrey y UNAM en sus lineamientos de IA generativa, y el que sigue este curso.

Declara en el `ANEXO.md` el nivel que corresponda:

| Nivel | Descripción |
|-------|-------------|
| **0 — Sin IA** | Trabajo 100% propio. |
| **1 — Consulta puntual** | Dudas conceptuales o de sintaxis; sin generación sustancial de código o texto. |
| **2 — Asistido** | La IA generó fragmentos o un borrador; tú lo reescribiste/adaptaste y puedes explicarlo línea por línea. |
| **3 — Colaborativo extenso** | La IA generó la mayor parte del código o texto; tú lo revisaste, corregiste errores y validaste personalmente con los tests. |
| **4 — Delegado a agente autónomo** | Un agente (Claude Code, Codex u otro con ejecución/navegación autónoma) hizo la investigación, implementación y validación con supervisión mínima directa de tu parte. |

**Si declaras nivel 3 o 4**, el `ANEXO.md` debe incluir además una **explicación propia**
(mínimo ~150 palabras, en tus palabras, sin apoyo de IA para redactarla) de **una decisión
técnica central** del trabajo entregado — no una reflexión genérica. Si esa explicación es
ausente, vaga, o revela que no comprendiste el punto central (p. ej. "me perdí con la lógica
del predicado"), la categoría de "Declaración de IA" / "Aporte Propio" de la rúbrica
correspondiente (`GRADING.md` o `REVIEW_RUBRIC.md`) se califica bajo, en proporción a esa
falta de comprensión demostrada — no en cero, y sin sanción por deshonestidad, porque
declaraste con honestidad.

Explorar herramientas nuevas (agentes autónomos, no solo copiar-pegar) es una habilidad
digital valiosa para un ingeniero en sistemas computacionales, y se valora positivamente
que la explores — siempre que puedas dar cuenta de lo que hizo la herramienta.

---

## 📝 Formato obligatorio de declaración en prácticas o proyectos

```markdown
### Asistencia de Inteligencia Artificial

- **Nivel de participación de IA**: 0–4 (ver tabla en este documento)

- **Prompts utilizados**:
  - "¿Por qué `foldl` no es tail-recursive de forma segura en listas infinitas, pero `foldl'` sí lo es en la práctica?"
  - "Explica la diferencia entre `!` (cut) y `\+` (negación) en SWI-Prolog con un ejemplo de backtracking."

- **Herramientas utilizadas**:
  - ChatGPT
  - GitHub Copilot

- **Cambios y validación**:
  - El predicado generado no documentaba su determinismo; agregué `%% valida_curp/2 — semidet`.
  - Verifiqué la salida con `plunit` y con casos de prueba propios (CURP válida/inválida).
  - Confirmé el comportamiento de `!` contra el manual oficial de SWI-Prolog, no contra lo que dijo la IA.

- **Reflexión personal**:
  La IA me ayudó a entender el patrón de acumulador para recursión de cola, pero generó un caso base incorrecto para lista vacía. Esto reforzó mi hábito de probar los casos límite antes de confiar en el código generado.

- **Explicación propia de una decisión técnica central** *(obligatorio solo si el nivel declarado es 3 o 4)*:
  Redactada por el estudiante, sin apoyo de IA, explicando con sus propias palabras una decisión técnica central del trabajo entregado.

- **Fecha**: 2026-09-21
- **Plataforma utilizada**: SWI-Prolog 9.x local / EC2 Graviton (verificación en entorno del docente)
```

---

## 🧠 Pensamiento crítico y uso responsable de LLMs

Orientar al estudiante en el uso crítico y reflexivo de LLMs (modelos de lenguaje como ChatGPT) en prácticas y proyectos académicos, asegurando que el contenido generado sea comprendido, verificado y mejorado antes de entregarlo.


### 🔹 Checklist de preguntas críticas

#### 👤 QUIÉN
- ¿Quién se beneficia de este diseño, código o propuesta?
- ¿Quién sería responsable si falla este sistema?
- ¿Quién falta en el análisis (usuarios finales, cliente, equipo de soporte)?
- ¿Quién ya resolvió un problema similar (estándares, frameworks, bibliografía)?

#### 📌 QUÉ
- ¿Qué problema técnico estoy intentando resolver realmente?
- ¿Qué parte de la respuesta de la IA son hechos comprobables y qué son suposiciones?
- ¿Qué está asumiendo la IA sin que yo lo haya validado (plataforma, librerías, contexto)?
- ¿Qué información o detalle falta (diagramas, dependencias, pruebas)?

#### 🕒 CUÁNDO
- ¿Cuándo debe tomarse esta decisión técnica?
- ¿Cuándo en el ciclo de vida del software es más apropiado aplicar esta solución?
- ¿Cuándo he visto errores similares en otros proyectos?
- ¿Cuándo sería riesgoso implementar lo que propone la IA?

#### 🌍 DÓNDE
- ¿De dónde provienen los datos o ejemplos que usó la IA?
- ¿Dónde se implementará este sistema (nube, local, IoT) y cambia eso la validez?
- ¿Dónde puede fallar este diseño (rendimiento, seguridad, escalabilidad)?
- ¿Dónde encuentro documentación oficial o pruebas que lo respalden?

#### ❓ POR QUÉ
- ¿Por qué este enfoque es mejor que otras alternativas?
- ¿Por qué creo que la salida es correcta y no un error del modelo?
- ¿Por qué otros podrían verlo distinto (otro lenguaje, paradigma, contexto)?
- ¿Por qué no hemos resuelto esto con técnicas tradicionales ya conocidas?

#### ⚙️ CÓMO
- ¿Cómo mediré el éxito de implementar esta propuesta (tests, benchmarks, validación)?
- ¿Cómo podría fallar este código en producción?
- ¿Cómo pruebo la validez de lo que me dio la IA antes de usarlo?
- ¿Cómo explicaré mi decisión de usar IA a mis compañeros, profesor o cliente?


### 📌 Ejemplos de aplicación en el curso
- Erlang/OTP (tolerancia a fallos):
Si la IA genera un `GenServer`, preguntar:
"¿Qué pasa si este proceso crashea? ¿Está supervisado y con qué estrategia de reinicio?"
- SWI-Prolog (unificación y backtracking):
Si la IA entrega un predicado, cuestionar:
"¿Es determinista, semidet o nondet? ¿Qué pasa si lo llamo con el primer argumento sin instanciar?"
- Haskell (evaluación perezosa y tipos):
Si la IA propone una función sobre listas:
"¿Es segura sobre una lista infinita? ¿Usa `head`/`tail` parciales o `Maybe`/`Either`?"
- Clojure (persistent data structures / STM):
Si la IA sugiere `atom` para estado compartido:
"¿Hay coordinación entre múltiples valores? ¿No debería ser `ref` + `dosync`?"
- OCaml (módulos y tipado):
Si la IA genera una implementación:
"¿Dónde está el `.mli` que expone solo lo necesario? ¿Qué invariante garantiza el tipo?"
- CLP(FD) / Programación con restricciones:
Si la IA propone un modelo de restricciones:
"¿Por qué este dominio y estas restricciones son correctos? ¿Qué pasa si el problema no tiene solución?"


### 📝 Responsabilidad académica
1. Documentar en ANEXO.md:
- Prompts utilizados.
- Cambios o mejoras realizadas tras usar pensamiento crítico.
- Referencias oficiales o pruebas adicionales consultadas.
2. Reflexionar:
- ¿Qué sesgos, errores o vacíos encontré en la respuesta de la IA?
- ¿Qué aprendí del proceso de revisión?
