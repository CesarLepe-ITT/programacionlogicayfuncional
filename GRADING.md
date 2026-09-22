# Evaluación y Rúbricas

## Ponderaciones

Ver el desglose completo (calificación semestral, por unidad y proyecto final) en
[`SYLLABUS.md#evaluación`](SYLLABUS.md#evaluación). Resumen de las prácticas de laboratorio
(P1–P6) dentro del 40% de "Prácticas de laboratorio" de cada unidad:

- Prácticas (P1–P6): rúbrica general de abajo (100 pts, reescalados al peso de la unidad)
- Proyecto integrador / examen de unidad: 40% por unidad
- Exposición / defensa oral: 20% por unidad
- Proyecto Final multi-paradigma: 25% de la calificación semestral (rúbrica propia en
  [`proyectos_finales/README.md`](proyectos_finales/README.md))

## Rúbrica general de prácticas (100 pts)

- **Funcionamiento verificable (30 pts):** el programa compila/carga sin errores y los tests
  (`EUnit`, `plunit`, `ghc -fno-code`, etc., según el lenguaje) pasan **en el entorno del
  alumno**; evidencia de ejecución con asciinema o LOOM (ver [`CONTRIBUTING.md`](CONTRIBUTING.md)
  para el comando de verificación por lenguaje). Código que no compila = 0 en este ítem.
- **Uso correcto del paradigma (25 pts):** para el lenguaje de la práctica — OTP behaviors
  en Erlang/Elixir (sin `spawn` desnudo), `.mli` separado de `.ml` en OCaml, `Maybe`/`Either`
  en vez de funciones parciales en Haskell, aridad y determinismo documentados en predicados
  Prolog (`%% pred/N — det|semidet|nondet`), recursión de cola donde aplica.
- **Calidad de código (20 pts):** encabezado del programador, nombres e indentación claros,
  estructura legible según los estándares de [`CONTRIBUTING.md`](CONTRIBUTING.md).
- **Documentación (15 pts):** README de la práctica con instrucciones de compilación/ejecución,
  conclusiones y observaciones al final.
- **Declaración de IA (10 pts):** `ANEXO.md` con nivel de participación (0–4), prompts
  utilizados, cambios realizados y validación, conforme a [`AI_GUIDANCE.md`](AI_GUIDANCE.md).
  Nivel declarado 3–4 sin una "Explicación propia de una decisión técnica central" adecuada
  en el `ANEXO.md`: estos 10 pts se califican en proporción a la comprensión propia demostrada
  ahí, no a la calidad del código/documento entregado. Sin nivel declarado: 2/10.

Cada práctica puede extender esta rúbrica con criterios propios documentados en su README.

## Proyecto Final

El Proyecto Final multi-paradigma usa la rúbrica de tres capas descrita en
[`proyectos_finales/README.md`](proyectos_finales/README.md) y [`SYLLABUS.md`](SYLLABUS.md#proyecto-final-multi-paradigma),
no la rúbrica de 100 pts anterior. También requiere `ANEXO.md` conforme a
[`AI_GUIDANCE.md`](AI_GUIDANCE.md); el peso de la Declaración de IA en el proyecto final se
evalúa dentro del criterio de "Integración entre capas documentada y funcional".

## PRs de documentos (investigaciones, sesiones, mejoras al material)

No se evalúan con esta rúbrica — usan [`REVIEW_RUBRIC.md`](REVIEW_RUBRIC.md).
