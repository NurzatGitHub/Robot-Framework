*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}       https://www.demoblaze.com
${BROWSER}   chrome

${sign_up_button}    id:signin2
${sign_up_username}  id:sign-username
${sign_up_password}  id:sign-password
${sign_up_submit}    xpath://button[text()='Sign up']

${login_button}      id:login2
${login_username}    id:loginusername
${login_password}    id:loginpassword
${login_submit}      xpath://button[text()='Log in']

${logout_button}     id:logout2
