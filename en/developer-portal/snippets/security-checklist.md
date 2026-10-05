* All [redirection URLs][1134] and all URLs embedded in web panels are secure: run Qualys SSL Labs - [SSL Server tests][1135] and aim for an A
* SSL 2.0 and 3.0 are disabled
* TLS 1.2 is supported
* All data is [validated on input][1136] and escaped on output
* The application uses [federated authentication][1137] and [validates all tokens][1138] received from SuperOffice

[1134]: /en/developer-portal/create-app/config/redirects
[1135]: https://www.ssllabs.com/ssltest/analyze.html
[1136]: https://owasp.org/www-project-cheat-sheets/cheatsheets/Input_Validation_Cheat_Sheet
[1137]: /en/online/identity/federated-auth
[1138]: /en/api/authentication/online/validate-security-tokens
