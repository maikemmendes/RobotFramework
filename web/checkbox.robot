*** Settings ***
Resource        base.robot


Test Setup          Nova sessão      
Test Teardown       Encerra sessão

*** Variables ***
${check_thor}       id:thor
${check_iron}       css:input[value='iron-man']
${check_panter}     xpath://*[@id='checkboxes']/input[7]

*** Test Cases ***
Select checkbox Thor from Id
    Go To                             ${url}/checkboxes
    Select checkbox                   ${check_thor}
    Checkbox Should Be Selected       ${check_thor}
    Select checkbox                   ${check_iron} 
    checkbox Should Be Selected       ${check_iron}
    


check option from CSS Selected

    Go To                              ${url}/checkboxes    
    Select checkbox                    css:input[value='iron-man']  
    checkbox Should Be Selected        css:input[value='iron-man']

mark option from xpath
    [tags]        ironman

    Go To                              ${url}/checkboxes    
    Select checkbox                    ${check_panter}  
    checkbox Should Be Selected        ${check_panter}
    Close Browser

    

