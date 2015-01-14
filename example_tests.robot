*** Settings ***
Library  Remote  http://${ADDRESS}:${PORT}

*** Variables ***
${ADDRESS}  127.0.0.1
${PORT}     8270

*** Test Cases ***
Count Items in Directory
    ${items1} =  Remote.Count Items In Directory  ${CURDIR}
    ${items2} =  Remote.Count Items In Directory  ${TEMPDIR}
    Log  ${items1} items in '${CURDIR}' and ${items2} items in '${TEMPDIR}'

Failing Example
    Remote.Strings Should Be Equal  Hello  Hello
    Remote.Strings Should Be Equal  not    equal