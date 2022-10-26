* Settings *
Library  SeleniumLibrary

* Keywords *
Abrir Site
    Open Browser  https://testlink.org/  chrome

* Test Cases *
Cenário 1: Acessando o site do TesteLink
    #Abrir site 
    Abrir Site
    #Validar se o site foi aberto
    Title Should Be  TestLink
    #Buscar um texto 
    Page Should Contain  TestLink Development Team 2013/2018 
    #Clica no link do github
    Click Link   https://github.com/TestLinkOpenSourceTRMS/testlink-code/tree/testlink_1_9_20_fixed/ 
    #Validar se o link foi clicado
    Title Should Be  GitHub - TestLinkOpenSourceTRMS/testlink-code at testlink_1_9_20_fixed
    #Buscar um texto
    Page Should Contain    Next TestLink version will 2.x with a new UX based on the Dashio - Bootstrap Admin Template
    #Fechar o browser
    Close Browser