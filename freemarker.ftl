<#--  
    general tips:
    - always use local for variables inside of functions/macros
    - seq_contains has terrible performance
        if possible, use a map instead and check with myMap[myEntry]
    - 
  -->

<#--  available data model  -->
${.dataModel?keys?join("\n")}

<#--  other useful built-ins  -->
.globals
.locals
.builtin

