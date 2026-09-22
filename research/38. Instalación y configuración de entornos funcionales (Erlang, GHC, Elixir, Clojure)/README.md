# 38. Instalación y configuración de entornos funcionales (Erlang, GHC, Elixir y Clojure)

## Introducción

La programación funcional es un paradigma de programación en el que las funciones tienen un papel fundamental para procesar información y resolver problemas. En este paradigma es común trabajar con conceptos como funciones de orden superior, composición de funciones, recursividad e inmutabilidad de los datos.

Para comenzar a desarrollar con un lenguaje funcional no solamente es necesario conocer su sintaxis. También se requiere preparar un entorno que permita escribir, interpretar, compilar o ejecutar los programas. Dependiendo del lenguaje utilizado, este entorno puede necesitar compiladores, intérpretes, máquinas virtuales, administradores de versiones, bibliotecas y variables de entorno.

En esta investigación se estudia la **instalación y configuración de cuatro entornos relacionados con la programación funcional: Erlang, GHC para Haskell, Elixir y Clojure**.

Cada uno presenta características diferentes. Erlang utiliza Erlang/OTP y dispone de una consola interactiva. Haskell puede utilizar **GHC (Glasgow Haskell Compiler)** como compilador y **GHCi** como entorno interactivo. Elixir utiliza **BEAM**, la máquina virtual del ecosistema de Erlang. Clojure, por otra parte, se ejecuta principalmente sobre la **JVM (Java Virtual Machine)**.

El objetivo de esta investigación es describir los requisitos, sistemas operativos compatibles, herramientas y procedimientos necesarios para instalar y configurar estos entornos. También se analizan las principales diferencias entre ellos y las formas disponibles para verificar una instalación correctamente configurada.

---

## Desarrollo técnico

### 1. ¿Qué es un entorno de programación?

Un entorno de programación reúne las herramientas necesarias para desarrollar y ejecutar programas escritos en un determinado lenguaje.

Dependiendo del lenguaje puede incluir:

- Compilador.
- Intérprete.
- Consola interactiva.
- Máquina virtual.
- Administrador de versiones.
- Bibliotecas.
- Administrador de dependencias.
- Variables de entorno.
- Editor de código.

Es importante diferenciar entre **instalación** y **configuración**.

La **instalación** consiste en incorporar al sistema las herramientas necesarias para trabajar con el lenguaje.

La **configuración** consiste en preparar esas herramientas para que puedan utilizarse correctamente, por ejemplo, configurando el `PATH`, preparando dependencias, seleccionando versiones o comprobando que los comandos correspondientes puedan ser reconocidos desde una terminal.

### Comparación general de sistemas operativos compatibles

| Entorno | Windows | GNU/Linux | macOS | Otros sistemas |
|---|---|---|---|---|
| **Erlang/OTP** | Sí | Sí | Sí | Diferentes sistemas Unix/BSD |
| **GHC/Haskell mediante GHCup** | Sí | Sí | Sí | FreeBSD |
| **Elixir** | Sí | Sí | Sí | FreeBSD, OpenBSD, Docker y dispositivos embebidos |
| **Clojure** | Sí | Sí | Sí | Sistemas POSIX/BSD |

La tabla permite observar que los cuatro entornos pueden utilizarse en los principales sistemas operativos de escritorio. Sin embargo, los métodos de instalación y algunos requisitos cambian dependiendo de la plataforma utilizada.

### Enlaces oficiales de descarga e instalación

| Entorno | Enlace oficial |
|---|---|
| **Erlang/OTP** | [Descargas de Erlang/OTP](https://www.erlang.org/downloads) |
| **GHC/Haskell** | [Instalación mediante GHCup](https://www.haskell.org/ghcup/install/) |
| **Elixir** | [Instalación de Elixir](https://elixir-lang.org/install/) |
| **Clojure** | [Instalación de Clojure](https://clojure.org/guides/install_clojure) |

> **Nota:** No todos los entornos utilizan un instalador descargable tradicional. Dependiendo del lenguaje y del sistema operativo, la instalación puede realizarse mediante un instalador, un administrador de paquetes, un script o una herramienta especializada como GHCup. Por esta razón, algunos enlaces conducen a una guía oficial de instalación en lugar de a la descarga directa de un archivo.
>
> Los enlaces, versiones disponibles y procedimientos también pueden cambiar con el tiempo. Si alguno de los enlaces deja de funcionar o el procedimiento mostrado ya no se encuentra disponible, se recomienda ingresar al sitio oficial del lenguaje o herramienta correspondiente y buscar las secciones **Downloads**, **Install**, **Installation** o **Getting Started**. Es recomendable utilizar siempre fuentes oficiales antes de descargar archivos desde sitios de terceros.

---

## 2. Erlang

### 2.1 ¿Qué es Erlang?

Erlang es un lenguaje de programación que forma parte de la plataforma **Erlang/OTP**. Sus programas se ejecutan utilizando la máquina virtual **BEAM**.

OTP significa **Open Telecom Platform** y proporciona un conjunto de bibliotecas, herramientas y componentes que complementan al lenguaje Erlang.

Una de las herramientas básicas del entorno es **Erlang Shell**, una consola interactiva que permite introducir expresiones y obtener resultados directamente. Esta consola puede utilizarse para aprender el lenguaje y también para verificar que el entorno se encuentre disponible después de realizar una instalación.

La estructura general puede representarse de la siguiente manera:

```text
Erlang/OTP
    |
    v
   BEAM
    |
    v
Aplicaciones Erlang
```

### 2.2 Sistemas operativos compatibles

Erlang/OTP es un entorno multiplataforma. Puede utilizarse en **Windows, GNU/Linux y macOS**, además de diferentes sistemas Unix y BSD.

El método de instalación cambia dependiendo del sistema operativo. En Windows puede utilizarse un instalador binario, mientras que en GNU/Linux y macOS existen alternativas mediante administradores de paquetes. También es posible compilar Erlang/OTP desde su código fuente.

Entre los sistemas y distribuciones para los que existen métodos de instalación se encuentran:

- Windows.
- Ubuntu.
- Debian.
- Fedora.
- Arch Linux.
- Manjaro.
- macOS.
- FreeBSD.

Esta variedad permite utilizar Erlang en diferentes plataformas sin que el lenguaje esté limitado a un solo sistema operativo.

### 2.3 Descarga oficial

Erlang/OTP dispone de una página de descargas en la que pueden consultarse las versiones disponibles:

**Descarga oficial:**  
[https://www.erlang.org/downloads](https://www.erlang.org/downloads)

En Windows es posible encontrar un instalador directamente, mientras que para otros sistemas pueden existir diferentes métodos o paquetes.

> **Nota:** Si el enlace cambia o deja de funcionar, se recomienda ingresar a [https://www.erlang.org/](https://www.erlang.org/) y buscar la sección **Downloads**.

### 2.4 Requisitos de instalación

Los requisitos dependen de la forma utilizada para instalar Erlang.

Si se utiliza un paquete o instalador previamente compilado, el proceso es más sencillo porque gran parte de los componentes necesarios ya se encuentran preparados.

En cambio, para compilar Erlang/OTP desde el código fuente pueden necesitarse herramientas adicionales como compiladores, GNU Make, Perl y diferentes bibliotecas del sistema.

Por este motivo, cuando existe un paquete o instalador apropiado para el sistema operativo, suele ser una alternativa más sencilla para comenzar.

### 2.5 Instalación en Windows

En Windows puede utilizarse el instalador correspondiente de Erlang/OTP.

El procedimiento general consiste en:

1. Acceder a la página oficial de descargas de Erlang/OTP.
2. Localizar la versión correspondiente para Windows.
3. Descargar el instalador.
4. Ejecutar el archivo descargado.
5. Seguir las opciones proporcionadas por el instalador.
6. Seleccionar la ubicación de instalación.
7. Completar el proceso.
8. Abrir una nueva terminal.
9. Comprobar que Erlang pueda ser localizado por el sistema.

Utilizar un instalador binario evita la necesidad de compilar manualmente Erlang/OTP.

### 2.6 Instalación en GNU/Linux

En GNU/Linux pueden utilizarse los administradores de paquetes correspondientes a cada distribución.

Por ejemplo, en sistemas basados en Debian o Ubuntu puede utilizarse:

```bash
sudo apt-get install erlang
```

En Fedora:

```bash
sudo dnf install erlang
```

En Arch Linux:

```bash
sudo pacman -S erlang
```

El nombre exacto de los paquetes disponibles puede variar dependiendo de la distribución y de sus repositorios.

También existe la posibilidad de compilar Erlang/OTP desde el código fuente cuando se necesita controlar específicamente la versión utilizada.

### 2.7 Instalación en macOS

En macOS puede utilizarse Homebrew:

```bash
brew install erlang
```

También existe la alternativa de MacPorts:

```bash
sudo port install erlang
```

### 2.8 Configuración y verificación

Después de una instalación puede abrirse una terminal y ejecutar:

```bash
erl
```

Si Erlang Shell se inicia correctamente, aparece un indicador similar a:

```text
1>
```

Una expresión sencilla sería:

```erlang
6 * 7.
```

Resultado esperado:

```text
42
```

También puede consultarse el directorio actual:

```erlang
pwd().
```

Para cambiarlo:

```erlang
cd("ruta/del/directorio").
```

Para finalizar la sesión:

```erlang
q().
```

Estos comandos se presentan como procedimientos documentados de verificación y no como resultados obtenidos durante esta investigación.

### 2.9 PATH y problemas de configuración

Si después de una instalación el comando:

```bash
erl
```

no puede ser localizado, una posible causa es la configuración de la variable `PATH`.

El `PATH` contiene las ubicaciones en las que el sistema operativo busca programas cuando se escribe un comando desde una terminal.

Por lo tanto, una herramienta puede encontrarse instalada físicamente, pero no estar disponible desde cualquier terminal si su ubicación no puede ser localizada correctamente.

---

## 3. GHC y Haskell

### 3.1 ¿Qué son Haskell, GHC, GHCi y GHCup?

Haskell es un lenguaje de programación funcional. Para trabajar con él existen diferentes herramientas que cumplen funciones específicas.

**Haskell** es el lenguaje de programación.

**GHC (Glasgow Haskell Compiler)** es uno de los principales compiladores utilizados para Haskell.

**GHCi** es el entorno interactivo incluido con GHC que permite evaluar expresiones directamente.

**GHCup** es una herramienta utilizada para instalar y administrar GHC y otras herramientas relacionadas con el ecosistema Haskell.

Por lo tanto, Haskell y GHC no son lo mismo. Haskell representa el lenguaje, mientras que GHC es una de las herramientas que permiten trabajar con código escrito en ese lenguaje.

### 3.2 Sistemas operativos compatibles

GHCup proporciona soporte para preparar el entorno de Haskell en diferentes sistemas operativos.

Entre las plataformas contempladas se encuentran:

- Windows.
- GNU/Linux.
- macOS.
- FreeBSD.

El procedimiento depende de la plataforma utilizada. En **GNU/Linux, macOS, FreeBSD y WSL2** puede utilizarse un script desde la terminal, mientras que **Windows** dispone de instrucciones específicas.

Esto permite utilizar las herramientas principales de Haskell en diferentes plataformas, aunque la preparación inicial puede variar.

### 3.3 Enlace oficial de instalación

A diferencia de un programa que únicamente requiere descargar un instalador, para Haskell se recomienda utilizar **GHCup**, una herramienta que permite preparar y administrar el conjunto de herramientas de Haskell.

**Instalación oficial mediante GHCup:**  
[https://www.haskell.org/ghcup/install/](https://www.haskell.org/ghcup/install/)

**Guía de GHCup:**  
[https://www.haskell.org/ghcup/guide/](https://www.haskell.org/ghcup/guide/)

GHCup permite administrar herramientas como GHC, Cabal y Haskell Language Server.

> **Nota:** Si alguno de estos enlaces cambia o deja de funcionar, se recomienda ingresar a [https://www.haskell.org/](https://www.haskell.org/) y localizar la información actual de **GHCup**.

### 3.4 Requisitos

Los requisitos específicos dependen del sistema operativo.

Para realizar una instalación mediante GHCup se necesita una conexión a Internet y diferentes herramientas básicas del sistema.

Entre las herramientas que pueden formar parte del entorno se encuentran:

```text
GHCup
  |
  +--> GHC
  |
  +--> GHCi
  |
  +--> Cabal
  |
  +--> Haskell Language Server
```

### 3.5 Instalación en GNU/Linux, macOS, FreeBSD y WSL2

La documentación de GHCup proporciona un script que puede ejecutarse desde una terminal:

```bash
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```

Este comando descarga GHCup e inicia el proceso de preparación del entorno.

Durante la instalación pueden presentarse diferentes opciones relacionadas con las herramientas que se desean instalar.

Una vez terminado el procedimiento, puede ser necesario abrir una nueva terminal para utilizar la configuración actualizada.

### 3.6 Instalación en Windows

En Windows debe consultarse el procedimiento actual de GHCup para este sistema operativo.

El proceso general consiste en:

1. Consultar la página oficial de GHCup.
2. Abrir PowerShell según las instrucciones indicadas.
3. Ejecutar el procedimiento oficial de instalación.
4. Permitir la instalación de los componentes necesarios.
5. Seleccionar las herramientas de Haskell requeridas.
6. Completar el proceso.
7. Abrir una terminal nueva.
8. Verificar GHCup y GHC.

### 3.7 Configuración del PATH

En sistemas Unix, GHCup normalmente utiliza un directorio similar a:

```text
~/.ghcup/bin
```

En Windows puede utilizar:

```text
C:\ghcup\bin
```

Estos directorios deben poder ser localizados mediante el `PATH`.

La instalación puede comprobarse mediante:

```bash
ghcup --version
```

### 3.8 Instalación y administración de GHC

GHCup dispone de una interfaz de terminal:

```bash
ghcup tui
```

También permite instalar GHC:

```bash
ghcup install ghc
```

Para seleccionar una versión instalada puede utilizarse:

```bash
ghcup set ghc VERSION
```

donde `VERSION` representa la versión que se desea utilizar.

Esto permite administrar diferentes versiones de GHC dentro del mismo sistema.

### 3.9 Comprobación de GHC y GHCi

Para comprobar GHC:

```bash
ghc --version
```

Para iniciar el entorno interactivo:

```bash
ghci
```

Dentro de GHCi puede evaluarse:

```haskell
1 + 1
```

Resultado esperado:

```text
2
```

También puede definirse una función:

```haskell
mayor a b = if a > b then a else b
```

Y evaluarla:

```haskell
mayor 3 4
```

Resultado esperado:

```text
4
```

Para salir:

```text
:q
```

### 3.10 Trabajo con archivos Haskell

Los programas escritos en Haskell pueden almacenarse utilizando la extensión `.hs`.

Por ejemplo:

```text
Ejemplo.hs
```

Con el contenido:

```haskell
mayor a b = if a > b then a else b
```

Dentro de GHCi puede cargarse mediante:

```text
:l Ejemplo.hs
```

Si posteriormente se modifica el archivo puede recargarse mediante:

```text
:r
```

Esta puede trabajar junto con **Haskell Language Server (HLS)** para proporcionar herramientas adicionales durante el desarrollo.

---

## 4. Elixir

### 4.1 ¿Qué es Elixir?

Elixir es un lenguaje de programación funcional que utiliza **BEAM**, la máquina virtual perteneciente al ecosistema Erlang.

Por esta razón existe una relación directa entre Elixir y Erlang/OTP.

Entre sus características se encuentran la inmutabilidad de los datos, la coincidencia de patrones y las funciones de orden superior.

La relación general puede representarse como:

```text
Erlang/OTP
     |
     v
    BEAM
     |
     v
   Elixir
```

### 4.2 Sistemas operativos compatibles

Elixir es multiplataforma y dispone de diferentes métodos de instalación.

Entre las plataformas contempladas se encuentran:

- Windows.
- GNU/Linux.
- macOS.
- FreeBSD.
- OpenBSD.

También existen alternativas mediante **Docker** y opciones relacionadas con **Raspberry Pi y otros dispositivos embebidos**.

Independientemente del sistema operativo utilizado, debe considerarse la compatibilidad entre **Elixir y Erlang/OTP**.

### 4.3 Enlace oficial de instalación

Elixir no se limita a proporcionar un único instalador para todos los sistemas. Su página oficial muestra diferentes procedimientos dependiendo de la plataforma y del método seleccionado.

**Instalación oficial:**  
[https://elixir-lang.org/install/](https://elixir-lang.org/install/)

En esta página puede seleccionarse el método correspondiente al sistema operativo y consultar información sobre las versiones compatibles de Erlang/OTP.

> **Nota:** Si el enlace cambia o deja de funcionar, se recomienda ingresar a [https://elixir-lang.org/](https://elixir-lang.org/) y buscar la sección **Install**. También debe comprobarse la compatibilidad entre la versión de Elixir y Erlang/OTP antes de realizar una instalación.

### 4.4 Requisitos

Uno de los componentes principales para trabajar con Elixir es **Erlang/OTP**, debido a que Elixir utiliza BEAM.

Por esta razón, al preparar manualmente un entorno de Elixir debe verificarse la versión de Erlang/OTP requerida.

```text
Erlang/OTP
     |
     v
    BEAM
     |
     v
   Elixir
     |
     v
    IEx
```

### 4.5 Instalación en Windows

En Windows existen diferentes alternativas.

Un procedimiento general consiste en:

1. Consultar la página oficial de instalación.
2. Preparar Erlang/OTP si el método seleccionado lo requiere.
3. Identificar la versión de Erlang/OTP.
4. Seleccionar una versión compatible de Elixir.
5. Utilizar el método de instalación seleccionado.
6. Completar el proceso.
7. Abrir una terminal nueva.
8. Verificar Elixir.

También puede utilizarse Scoop:

```bash
scoop install erlang
scoop install elixir
```

Otra alternativa es Chocolatey:

```bash
choco install elixir
```

### 4.6 Instalación en macOS

Con Homebrew:

```bash
brew install elixir
```

También puede utilizarse MacPorts:

```bash
sudo port install elixir
```

### 4.7 Instalación en GNU/Linux

En GNU/Linux el procedimiento depende de la distribución utilizada.

Pueden utilizarse administradores de paquetes, scripts o administradores de versiones según el procedimiento recomendado.

Debido a que las versiones disponibles pueden cambiar entre distribuciones, es recomendable consultar la documentación oficial antes de seleccionar el método.

### 4.8 FreeBSD y OpenBSD

En FreeBSD puede utilizarse:

```bash
pkg install elixir
```

En OpenBSD:

```bash
pkg_add elixir
```

### 4.9 Configuración y verificación

Puede consultarse la versión mediante:

```bash
elixir --version
```

También puede iniciarse **IEx (Interactive Elixir)**:

```bash
iex
```

IEx permite evaluar expresiones directamente desde una consola.

### 4.10 Primer script

Puede crearse:

```text
hello_world.exs
```

Con:

```elixir
IO.puts("Hello World!")
```

Posteriormente:

```bash
elixir hello_world.exs
```

Resultado esperado:

```text
Hello World!
```

Este ejemplo se presenta como procedimiento de referencia y no como una prueba realizada durante esta investigación.

---

## 5. Clojure

### 5.1 ¿Qué es Clojure?

Clojure es un lenguaje de programación que se ejecuta principalmente sobre la **JVM (Java Virtual Machine)**.

Esto permite que Clojure aproveche la plataforma Java y diferentes bibliotecas disponibles dentro de su ecosistema.

Es importante diferenciar entre **Clojure como lenguaje** y las **herramientas de Clojure**, debido a que sus versiones pueden manejarse de manera independiente.

La relación general puede representarse como:

```text
Java
  |
  v
 JVM
  |
  v
Clojure
```

### 5.2 Sistemas operativos compatibles

Clojure puede utilizarse en diferentes sistemas operativos gracias, en parte, a su funcionamiento sobre Java y la JVM.

La documentación contempla:

- Windows.
- GNU/Linux.
- macOS.
- Sistemas POSIX/BSD.

En Windows puede utilizarse WSL o una alternativa de instalación específica para Windows. En GNU/Linux existen scripts de instalación para las herramientas de Clojure. En macOS pueden utilizarse administradores de paquetes y procedimientos POSIX.

Aunque Clojure es multiplataforma, debe considerarse que **Java necesita encontrarse instalado y correctamente configurado**.

### 5.3 Enlaces oficiales de instalación y descarga

En Clojure también es importante distinguir entre descargar una versión del lenguaje y preparar las herramientas necesarias para utilizarlo.

**Guía oficial de instalación:**  
[https://clojure.org/guides/install_clojure](https://clojure.org/guides/install_clojure)

**Descargas y versiones:**  
[https://clojure.org/releases/downloads](https://clojure.org/releases/downloads)

Para comenzar a trabajar con Clojure, la guía de instalación explica la preparación de las herramientas correspondientes y sus requisitos.

> **Nota:** Si alguno de los enlaces cambia o deja de funcionar, se recomienda ingresar a [https://clojure.org/](https://clojure.org/) y buscar las secciones **Getting Started**, **Install Clojure** o **Downloads**.

### 5.4 Requisitos

Uno de los principales requisitos es **Java**.

Antes de preparar Clojure debe verificarse que Java se encuentre disponible.

Puede consultarse mediante:

```bash
java --version
```

Dependiendo de la configuración, las herramientas pueden localizar Java mediante el `PATH` o utilizando la variable:

```text
JAVA_HOME
```

La estructura básica es:

```text
Java
  |
  v
 JVM
  |
  v
Clojure
  |
  v
REPL
```

### 5.5 Instalación en Windows

Una opción consiste en utilizar **WSL (Windows Subsystem for Linux)**.

WSL permite disponer de un entorno GNU/Linux dentro de Windows. Una vez preparado, pueden seguirse las instrucciones correspondientes a Linux.

También existen alternativas para disponer de las herramientas de Clojure directamente en Windows, como **clj-msi**.

Antes de utilizar Clojure debe comprobarse que Java se encuentre disponible correctamente.

### 5.6 Instalación en GNU/Linux

Entre los requisitos pueden encontrarse:

```text
Java
bash
curl
rlwrap
```

Siguiendo las instrucciones oficiales puede descargarse el script correspondiente:

```bash
curl -L -O https://github.com/clojure/brew-install/releases/latest/download/linux-install.sh
```

Después:

```bash
chmod +x linux-install.sh
```

Y posteriormente:

```bash
sudo ./linux-install.sh
```

El proceso instala las herramientas necesarias para disponer de los comandos correspondientes.

### 5.7 Instalación POSIX

También existe un procedimiento orientado a sistemas POSIX.

Puede descargarse el script:

```bash
curl -L -O https://github.com/clojure/brew-install/releases/latest/download/posix-install.sh
```

Después:

```bash
chmod +x posix-install.sh
```

Y finalmente:

```bash
sudo ./posix-install.sh
```

### 5.8 Instalación en macOS

En macOS pueden utilizarse los procedimientos indicados por la documentación oficial, incluyendo alternativas mediante administradores de paquetes.

Antes de seleccionar un método es recomendable consultar la guía oficial, debido a que los comandos y procedimientos pueden actualizarse.

### 5.9 Configuración de Java

Clojure necesita localizar correctamente Java.

Una primera comprobación consiste en ejecutar:

```bash
java --version
```

Si Java no puede localizarse, debe revisarse el:

```text
PATH
```

o la variable:

```text
JAVA_HOME
```

Esto demuestra que instalar las herramientas de Clojure no es suficiente si la plataforma Java necesaria para ejecutarlas no se encuentra correctamente configurada.

### 5.10 Clojure CLI

Las herramientas de Clojure proporcionan comandos como:

```text
clojure
```

y, dependiendo del entorno:

```text
clj
```

Estos permiten ejecutar Clojure y trabajar con las dependencias de los proyectos.

### 5.11 REPL

Clojure permite trabajar mediante un **REPL (Read-Eval-Print Loop)**.

Su funcionamiento puede representarse como:

```text
Read
 |
 v
Eval
 |
 v
Print
 |
 v
Loop
```

Por ejemplo:

```clojure
(+ 2 3)
```

Resultado esperado:

```text
5
```

También puede utilizarse:

```clojure
(println "Hello World!")
```

Resultado esperado:

```text
Hello World!
```

Estos ejemplos se presentan como formas documentadas de verificar el funcionamiento del entorno y no como resultados obtenidos durante esta investigación.

---

## 6. Comparación de los entornos

Después de analizar los cuatro entornos pueden observarse tanto similitudes como diferencias en su instalación, configuración y funcionamiento.

| Característica | Erlang | Haskell/GHC | Elixir | Clojure |
|---|---|---|---|---|
| Lenguaje | Erlang | Haskell | Elixir | Clojure |
| Herramienta principal | Erlang/OTP | GHC | Elixir | Clojure CLI |
| Entorno interactivo | Erlang Shell | GHCi | IEx | REPL |
| Plataforma relacionada | BEAM | GHC | BEAM | JVM |
| Administrador destacado | Herramientas OTP | GHCup/Cabal | Herramientas del ecosistema | Clojure CLI |
| Dependencia importante | Erlang/OTP | GHC | Erlang/OTP | Java |
| Windows | Sí | Sí | Sí | Sí |
| GNU/Linux | Sí | Sí | Sí | Sí |
| macOS | Sí | Sí | Sí | Sí |

Erlang y Elixir presentan la relación más directa. Elixir utiliza BEAM y depende del ecosistema Erlang/OTP, por lo que preparar Elixir también implica considerar la versión de Erlang utilizada.

Haskell utiliza un modelo diferente. GHC funciona como compilador, mientras que GHCi proporciona un entorno interactivo. GHCup facilita la instalación y administración de las herramientas, mientras que Cabal permite trabajar con paquetes y proyectos.

Clojure utiliza otra plataforma. Su funcionamiento se encuentra relacionado con Java y la JVM, por lo que Java debe prepararse antes de utilizar las herramientas de Clojure.

---

## 7. Análisis de la instalación y configuración

Al comparar los cuatro casos se puede observar que **no existe un único procedimiento para preparar un entorno funcional**.

Erlang concentra una parte importante de su entorno dentro de Erlang/OTP. Haskell divide diferentes responsabilidades entre herramientas como GHCup, GHC, GHCi y Cabal. Elixir aprovecha la infraestructura proporcionada por Erlang/OTP y BEAM, mientras que Clojure utiliza Java y la JVM.

Una diferencia importante se encuentra en las dependencias. Elixir requiere considerar la versión de Erlang/OTP, mientras que Clojure necesita Java. En Haskell, GHCup facilita la instalación y administración del conjunto de herramientas.

Los métodos de instalación también cambian dependiendo del sistema operativo. Windows puede utilizar instaladores, PowerShell y administradores de paquetes. En GNU/Linux es común utilizar administradores de paquetes y scripts. En macOS pueden utilizarse herramientas como Homebrew.

Esto también explica por qué no todos los sitios oficiales presentan un botón tradicional de **“Descargar”**. Erlang/OTP ofrece instaladores y paquetes directamente, mientras que otros entornos utilizan herramientas especializadas, scripts o administradores de paquetes. En estos casos, seguir la guía oficial de instalación forma parte del proceso de preparación del entorno.

Los cuatro entornos proporcionan mecanismos para trabajar de manera interactiva:

- Erlang Shell.
- GHCi.
- IEx.
- REPL de Clojure.

Estas herramientas permiten introducir expresiones y observar resultados sin desarrollar inicialmente una aplicación completa.

Otro elemento común es la importancia del `PATH`. Una herramienta puede estar instalada físicamente, pero si su ejecutable no puede localizarse desde la terminal, será necesario revisar la configuración del sistema.

Una diferencia especialmente importante es que **instalar el lenguaje no siempre significa instalar una sola herramienta**. En Haskell intervienen herramientas como GHCup, GHC, GHCi y Cabal; en Elixir debe considerarse Erlang/OTP; y en Clojure debe prepararse Java. Esto demuestra que cada lenguaje forma parte de un ecosistema de herramientas que debe comprenderse para configurar correctamente el entorno.

---

## 8. Problemas comunes durante la instalación y configuración

### 8.1 Comando no reconocido

Uno de los problemas más comunes ocurre cuando una herramienta está instalada pero la terminal no puede localizarla.

Por ejemplo, podría aparecer un mensaje similar a:

```text
'ghc' no se reconoce como un comando...
```

o un mensaje equivalente dependiendo del sistema operativo.

Una posible causa es una configuración incorrecta del `PATH`.

### 8.2 Dependencias faltantes

Algunos de los entornos analizados dependen de otros componentes.

```text
Elixir  ---> Erlang/OTP ---> BEAM

Clojure ---> Java -------> JVM

Haskell ---> GHC
```

La ausencia de una dependencia puede impedir el funcionamiento correcto del entorno.

### 8.3 Compatibilidad de versiones

También debe considerarse la compatibilidad entre componentes.

Esto resulta especialmente importante en Elixir y Erlang/OTP. Antes de seleccionar una versión de Elixir debe comprobarse su compatibilidad con la versión de Erlang/OTP utilizada.

### 8.4 Variables de entorno

Variables como:

```text
PATH
```

y:

```text
JAVA_HOME
```

pueden afectar la capacidad del sistema para localizar programas y dependencias.

### 8.5 Terminal con configuración anterior

Cuando se modifica una variable de entorno, una terminal que ya se encontraba abierta puede continuar utilizando la configuración anterior.

Por esta razón, después de realizar cambios puede ser necesario cerrar la terminal y abrir una nueva.

---

## 9. Verificación de una instalación

Después de realizar cualquiera de estas instalaciones pueden utilizarse diferentes comandos para comprobar el entorno.

### Erlang

```bash
erl
```

### Haskell

```bash
ghcup --version
ghc --version
ghci
```

### Elixir

```bash
elixir --version
iex
```

### Clojure

```bash
java --version
clojure
```

Estos comandos permiten determinar si el sistema puede localizar las herramientas correspondientes.

Posteriormente pueden utilizarse expresiones o programas sencillos para comprobar el funcionamiento del entorno.

Los comandos y resultados presentados en esta investigación corresponden a **procedimientos documentados de instalación y verificación**, y no a resultados obtenidos mediante una instalación realizada como parte de este trabajo.

---

## 10. Diferencias principales

Después de analizar los cuatro entornos se pueden identificar varias diferencias importantes.

**Erlang** proporciona Erlang/OTP como una plataforma que incluye una parte importante de las herramientas necesarias para desarrollar y ejecutar aplicaciones.

**Haskell** utiliza diferentes herramientas especializadas. GHC compila los programas, GHCi permite trabajar interactivamente y GHCup facilita la instalación y administración del entorno. Cabal complementa este ecosistema mediante el manejo de paquetes y proyectos.

**Elixir** aprovecha una plataforma existente, ya que utiliza BEAM y Erlang/OTP. Por este motivo, la compatibilidad entre versiones forma parte importante de su instalación y configuración.

**Clojure** utiliza la JVM, lo que significa que Java debe encontrarse correctamente instalado y configurado antes de utilizar las herramientas del lenguaje.

Otra diferencia se encuentra en la forma de instalación. Mientras que en algunos casos existen instaladores descargables, en otros se utilizan scripts, administradores de paquetes o herramientas especializadas.

Esta comparación permite observar que el concepto de **entorno de programación** puede representar conjuntos de herramientas muy diferentes dependiendo del lenguaje.

---

## Conclusiones

La instalación y configuración de entornos funcionales requiere conocer no solamente el lenguaje de programación, sino también las herramientas y plataformas que permiten ejecutarlo. En esta investigación se analizaron Erlang, GHC para Haskell, Elixir y Clojure, observando diferencias importantes en la manera en que cada entorno se prepara.

Los cuatro pueden utilizarse en los principales sistemas operativos, como Windows, GNU/Linux y macOS, aunque los procedimientos de instalación varían. También existen opciones adicionales para sistemas como FreeBSD, OpenBSD y otras plataformas Unix dependiendo del entorno utilizado.

Erlang utiliza Erlang/OTP y proporciona Erlang Shell para trabajar de manera interactiva. En Haskell, GHC funciona como compilador y GHCi permite evaluar expresiones directamente, mientras que GHCup facilita la administración de herramientas y versiones. Elixir utiliza BEAM y mantiene una relación directa con Erlang/OTP. Clojure, en cambio, utiliza principalmente Java y la JVM.

La investigación también permitió observar que **instalar un entorno no siempre significa descargar y ejecutar un instalador**. Dependiendo del lenguaje y del sistema operativo, puede ser necesario utilizar scripts, administradores de paquetes, herramientas especializadas o preparar previamente otras plataformas. Esta diferencia es importante para comprender por qué las páginas oficiales de algunos entornos proporcionan instrucciones de instalación en lugar de una descarga directa.

Otro aspecto importante es que **instalación y configuración son procesos relacionados, pero diferentes**. La instalación coloca las herramientas necesarias en el sistema, mientras que la configuración permite que puedan localizarse y utilizarse correctamente. Elementos como el `PATH`, `JAVA_HOME`, las versiones instaladas y la compatibilidad entre dependencias pueden determinar si un entorno funciona adecuadamente.

También se identificó una característica común entre los cuatro casos: todos proporcionan alguna forma de interacción directa con el lenguaje. Erlang Shell, GHCi, IEx y el REPL de Clojure permiten introducir expresiones y observar resultados inmediatamente.

A partir del análisis realizado se puede concluir que comprender la estructura de cada entorno facilita su instalación y permite identificar con mayor facilidad posibles problemas de configuración. No existe un único procedimiento aplicable a todos los lenguajes funcionales, ya que cada ecosistema utiliza diferentes compiladores, máquinas virtuales, administradores, dependencias y herramientas.

---

## Bibliografía

[1] Rose-Hulman Institute of Technology, “Erlang,” *Department of Computer Science and Software Engineering*. [En línea]. Disponible en: https://www.rose-hulman.edu/class/csse/resources/Erlang/index.html

[2] Erlang/OTP, “Downloads,” *Erlang Programming Language*. [En línea]. Disponible en: https://www.erlang.org/downloads

[3] Erlang/OTP, “Installation Guide,” *Erlang System Documentation*. [En línea]. Disponible en: https://www.erlang.org/docs/28/system/installation_guide.html

[4] B. J. Cardiff, “¿Cómo instalar Haskell?,” *DEV Community*, 24 mar. 2025. [En línea]. Disponible en: https://dev.to/bcardiff/como-instalar-haskell-40ml

[5] Haskell.org, “GHCup Installation,” *GHCup Documentation*. [En línea]. Disponible en: https://www.haskell.org/ghcup/install/

[6] Haskell.org, “GHCup User Guide,” *GHCup Documentation*. [En línea]. Disponible en: https://www.haskell.org/ghcup/guide/

[7] Haskell.org, “First Steps,” *GHCup Documentation*. [En línea]. Disponible en: https://www.haskell.org/ghcup/steps/

[8] P. Długosz, “Elixir Tutorials,” *Erlang Solutions*, 3 abr. 2025. [En línea]. Disponible en: https://www.erlang-solutions.com/blog/elixir-tutorials/

[9] Elixir, “Installing Elixir,” *The Elixir Programming Language*. [En línea]. Disponible en: https://elixir-lang.org/install/

[10] Clojure, “Install Clojure,” *Clojure Documentation*. [En línea]. Disponible en: https://clojure.org/guides/install_clojure

[11] Clojure, “Downloads,” *Clojure Documentation*. [En línea]. Disponible en: https://clojure.org/releases/downloads
