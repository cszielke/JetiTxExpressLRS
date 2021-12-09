# Hilfe

## Nummern Liste

1. asdf
2. asdf
    - asdf
    - asdf
3. asdf 

## Liste

- asdf
- uzetz

## Tabellen

|Spalte1|Spalte2|Spalte3|
|------:|:------|:-----:|
|Rechts | Links | Center|

## Extentions

## pymdownx.extra

pymdownx.extra beinhaltet folgende Extentions:

```
'pymdownx.betterem',
'pymdownx.superfences',
'markdown.extensions.footnotes',
'markdown.extensions.attr_list',
'markdown.extensions.def_list',
'markdown.extensions.tables',
'markdown.extensions.abbr',
'pymdownx.extrarawhtml'
```

## Fußnoten

 
Erste Fußnote[^1]
[^1]: Lorem ipsum dolor sit amet, consectetur adipiscing elit.

Zweite Fußnote[^2]
[^2]:
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

## Textdekoration 
* ~~Striked~~
* __Bold__ oder **Bold**
* *Italic* oder _Italic_

Zwei Leerzeichen am Ende einer Zeile  
fügt einen Zeilenumbruch ein.
Ohne zwei Leerzeichen am Ende nicht

Horizontale Linie

---
3 mal Minus Zeichen hintereinander.

## Attribut Liste

### Test
{: #someid .someclass somekey='some value' }

## Block Quote

> Donec massa lacus, ultricies a ullamcorper in, fermentum sed augue.
Nunc augue augue, aliquam non hendrerit ac, commodo vel nisi.
>> Sed adipiscing elit vitae augue consectetur a gravida nunc vehicula. Donec auctorodio non est accumsan facilisis. Aliquam id turpis in dolor tincidunt mollis ac eu diam.
>>> Donec massa lacus, ultricies a ullamcorper in, fermentum sed augue.
Nunc augue augue, aliquam non hendrerit ac, commodo vel nisi.

## Admonition

Um diese Erweiterung zu aktivieren wird folgendes in die Datei "*mkdocs.yml*" eingetragen:
```yaml
markdown_extensions:
  - admonition
  - details
```

Mehr Infos gibt es [hier](https://facelessuser.github.io/pymdown-extensions/extensions/details/)

!!! note ""
    note without title. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

??? note "Colapsable"
    note without title. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

???+ note "Colapsable open"
    note without title. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

!!! note "note or seealso"
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

!!! abstract "abstract or summary or tldr"
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

!!! info "info or todo"
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

!!! tip "tip or hint or important"
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

!!! success "success or check or done"
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

!!! question "question or help or faq"
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

!!! warning "warning or caution or attention"
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

!!! error "failure or fail or missing" 
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

!!! error "danger or error" 
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

!!! bug "bug"
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

!!! example "example or snippet"
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

!!! quote "quote or cite"
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.


## Formeln (Arithmatex Extention)

Formeln mittels [MathJax Tex Syntax](http://docs.mathjax.org/en/latest/index.html) einfügen:

$p(x|y) = \frac{p(y_1|x)p(x)}{p(y)}$

\(p(x|y) = \frac{p(y|x)p(x)}{p(y)}\).

\(x_1 = \frac{10}{x_2}\)

## Taskliste (Tasklist Extention + CSS)

- [X] item 1
- [ ] item 2

## Code Blocks
Um diese Erweiterung zu aktivieren wird folgendes in die Datei "*mkdocs.yml*" eingetragen:
```yaml
markdown_extensions:
  - codehilite:
      linenums: true
```
Weitere Infos [hier](https://squidfunk.github.io/mkdocs-material/extensions/codehilite/)

### Mit Tabs

```sh tab="bash"
Genres=()
i='start'
while [ "$i" ]; do                  # Zeichenkette hat eine Länge ungleich 0
    read i
    Genres+=("${i}")
done
```

```javascript tab="JavaScript"
var x = myFunction(4, 3);   // Function is called, return value will end up in x

function myFunction(a, b) {
  return a * b;             // Function returns the product of a and b
}
```

```c# tab="C#"
function test(){
    private test = "Test"

    for( int i = 0 ; i < 10; i++ ){
        //Test
    }
}
```

```c++ tab="C++"

static int qmimux_open(struct net_device *dev)
{
	struct qmimux_priv *priv = netdev_priv(dev);
	struct net_device *real_dev = priv->real_dev;

	if (!(priv->real_dev->flags & IFF_UP))
		return -ENETDOWN;

	if (netif_carrier_ok(real_dev))
		netif_carrier_on(dev);
	return 0;
}

```

```python tab="Python"
#!/usr/bin/env python3
# -*- coding: utf-8 -*-

# https://minimalmodbus.readthedocs.io/en/stable/
# https://github.com/pyhys/minimalmodbus

from enum import Enum
import sys
import minimalmodbus
import serial
import time

from .config import Config
from .param import Param
from .calib import Calib


class Commands(Enum):
    NOP0 = 0        # No Opperation (0)
    RESET = 1       # Reset MC
    TESTMODE = 2    # Testmode On or Off
    FWUPLOAD = 3    # Firmware upload (not implemented yet)
    IOBFBKEEP = 4   # IO-Board (Flatbelt Kable) (0=IOB ModBus)
    NOP255 = 255    # No Opperation (255)
```
