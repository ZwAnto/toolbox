# `toolbox` Package

This package provide some usefull function

## Installation

First of all you must install the devtools package in order to isntall package from github

```r
install.packages('devtools')
```

Then install the `toolbox` package using the `install_github` function

```r
devtools::install_github('zwanto/toolbox')
```

## `scan`

This is the SAS like `scan` function. This function extract the *n-th* word in a string.

```r
a = 'ab de fg'
b = "09:56:31"

scan(x = a, split = ' ', n = 2) # Return "de"
scan(x = a, split = ':', n = 2) # Return "56"
```

## `%notin%`

It's the `%in%` reversed function.


```r
a = 'a'
b = c('b','a','c')

a %notin% b # Return FALSE
b %notin% a # Return TRUE FALSE TRUE
```

## `+`

I modified the original `+` operator in a way that you can now concat string with it (just like pyhton). It works just like the `paste0` function.

````r
a = 'ab'
b = 'def'

a + b # Return 'abdef'

1 + 2 # Still works ;)
```