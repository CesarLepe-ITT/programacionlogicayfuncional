# Anexo: Bitácora de uso de LLM

**Tema #12:** Comparación de sintaxis: definir e invocar una misma función en Haskell, Elixir, OCaml, Clojure y Erlang
**Autor:** Torres Moreno, Diego Antonio
**Herramienta utilizada:** Asistente conversacional basado en LLM (Deepseek).

---

## 1. Prompts reales y resultados obtenidos

### Prompt 1 — Generación inicial de ejemplos

**Prompt:**
> "Dame ejemplos de cómo definir e invocar la función factorial en Haskell, Elixir, OCaml, Clojure y Erlang, con la sintaxis correcta de cada lenguaje."

**Resultado obtenido:**
El LLM generó los cinco bloques de código. Haskell, Elixir y Erlang salieron correctos a la primera. En OCaml olvidó la palabra clave `rec` en `let rec fact`, lo cual impide la recursión. En Clojure usó `def` en lugar de `defn`, lo cual define una variable, no una función.

**Acción tomada:**
Corregí ambos errores consultando la documentación oficial y verifiqué corriendo los ejemplos.

---

### Prompt 2 — Tabla comparativa de sintaxis

**Prompt:**
> "Genera una tabla comparativa de la sintaxis para definir e invocar funciones en Haskell, Elixir, OCaml, Clojure y Erlang. Incluye definición, invocación, argumentos, tipado y guardas."

**Resultado obtenido:**
La tabla fue útil como punto de partida, pero contenía errores:

- Puso `when` como palabra clave de guardas en Haskell (cuando Haskell usa `|` en las ecuaciones).
- Confundió el operador pipe `|` con un separador de columnas al escribir la tabla en Markdown, lo que rompía el formato.
- En Erlang puso `math:fact(5)` como invocación, pero `math` es un módulo reservado de la biblioteca estándar de Erlang; nombrar así un módulo propio sobreescribe el estándar.

**Acción tomada:**
Verifiqué cada fila contra las fuentes oficiales, corregí las guardas de Haskell, escapé el pipe como `\|` y renombré el módulo Erlang a `factorial`.

---

### Prompt 3 — Revisión de que los códigos compilen

**Prompt:**
> "Revisa si estos cinco códigos compilan correctamente en sus respectivos lenguajes y dime qué errores tienen."

**Resultado obtenido:**
El LLM detectó correctamente el problema del módulo `math` en Erlang y sugirió renombrarlo. También advirtió sobre la recursión sin `recur` en Clojure y sobre los negativos en Haskell (que provocan recursión infinita, no error de compilación).

**Acción tomada:**
Apliqué la corrección del módulo Erlang. Las advertencias las incluí como notas lógicas en el README.

---

## 2. Errores detectados en las respuestas del LLM

| # | Error | Lenguaje | Corrección aplicada |
|:-:|:------|:---------|:--------------------|
| 1 | Olvidó `rec` en la definición recursiva | OCaml | Añadí `let rec fact n = ...` |
| 2 | Usó `def` en lugar de `defn` | Clojure | Cambié a `(defn fact [n] ...)` |
| 3 | Confundió `when` con la guarda de Haskell | Haskell | Corregí a `\|` en las ecuaciones |
| 4 | Nombró el módulo como `math` (reservado) | Erlang | Renombré a `factorial` |
| 5 | No escapó el pipe dentro de la tabla Markdown | Markdown | Cambié `\|` por `\\\|` (escape correcto) |

---

## 3. Reflexión crítica

**¿Ayudó el LLM?**
Sí, bastante. Generó un primer borrador funcional en minutos, propuso una estructura clara (introducción → desarrollo → comparación → conclusiones) y me ahorró tiempo en la parte mecánica de escribir cinco bloques de código con sintaxis parecida. Sin el LLM, habría tardado mucho más en producir la primera versión.

**¿Hubo sesgos o errores?**
Sí, y fueron significativos. Los errores más graves fueron:

- **Confusión de sintaxis entre lenguajes** (por ejemplo, aplicar el estilo de guardas de Elixir a Haskell).
- **Conocimiento incompleto de restricciones de la plataforma** (el módulo `math` reservado en Erlang es un error que un programador experimentado detectaría de inmediato).
- **Formato Markdown roto** al no escapar el pipe en tablas.

Esto confirma que el LLM es un asistente de redacción, no se puede confiar al 100% siempre en la IA.

**¿Qué aprendí del proceso?**
Aprendí que la verificación es siempre necesaria a la hora de utilizar IA y no es un paso opcional. Consultar la documentación oficial de cada lenguaje me obligó a entender por qué `let rec` es necesario en OCaml, por qué `math` está reservado en Erlang y por qué el pipe debe escaparse en Markdown. Me ayudó a ahorrar tiempo, pero al tener que verificar todo de manera manual, sigue siendo una manera óptima de retener los conocimientos que aprendí.

---

## 4. Conclusión personal

El LLM fue útil como generador de borradores y como compañero de revisión, pero no sustituye el estudio de la documentación oficial. En un tema de comparación de sintaxis, donde los detalles pequeños (un `rec`, un `when`, un `\|`) hacen la diferencia entre código que compila y código que no, la verificación humana fue indispensable. Declaro que todas las correcciones, la verificación de compilación y las conclusiones del README son de mi autoría; el LLM se usó únicamente como herramienta de apoyo.
