#  Util Datapack Ideas
## NBT Schema

```mcfunction
# Add instance and schema fields

# Triggers the validation and returns 1 for pass. 0 for fail.
execute store result score #bool obj run function schema:validate {instance: {string: "Hello World", integer: 1, boolean: true}, schema: {type: "object", required: [string, integer, boolean], properties: {string: {type: "string"}, integer: {type: "integer"}, boolean: {type: "boolean"}}}}

execute if score #bool obj matches 1 run say Passed
execute if score #bool obj matches 0 run say Failed
```

Schemas are based on [JSON Schemas](https://json-schema.org/) but are modified to include NBT types, and does not support external (HTTPS) references.


## regex
```mcfunction
function re:match {pattern: "", string: "", flags:0}
function re:fullmatch {pattern: "", string: "", flags:0}
function re:search {pattern: "", string: "", flags:0}
function re:sub {pattern: "", repl, string: "", count:0}
function re:subn {pattern: "", repl, string: "", count:0, flags:0}
function re:split {pattern: "", string: "", maxsplit:0, flags:0}
function re:findall {pattern: "", string: "", flags:0}
function re:finditer {pattern: "", string: "", flags:0}
function re:compile {pattern: "", flags:0}
function re:template {pattern: "", flags:0}
function re:escape {pattern: ""}
function re:purge
```

## AST (Abstract Syntax Tree)

## Instructions
- mov
- jump
- add
- sub
- inc
- dec
- and
- or
- xor
- test
- not
- push
- pop

### json
```mcfunction
function json:parse {string: "{\"text\": \"Hello World\"}"}
# json:output tree
# json:output result
```

### snbt
```mcfunction
function snbt:parse {string: "{text: \"Hello World\"}"}
# snbt:output tree
# snbt:output result
```

### Java Class
```mcfunction
function java:parse {string: "System.out.println(\"Hello World\")"}
# java:output tree

function java:eval {string: "System.out.println(\"Hello World\")"}
# java:output tree
# java:output result
```

### Python
```mcfunction
function python:parse {string: "print('Hello World')"}
# python:output tree

function python:eval {string: "print('Hello World')"}
# python:output tree
# python:output result
```


# Webpage Config
- minify (remove empty lines, minify snbt)
- rename namespace
- disable subpacks (nbtschema needs regex)