___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Compare VAR",
  "description": "Julio Cesar - Mentoria a Bussola - Compara duas variáveis e retorna a que existir. Se ambas existirem, prioriza a variável 1",
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "var1",
    "displayName": "Variável 1 (prioridade):",
    "simpleValueType": true
  },
  {
    "type": "TEXT",
    "name": "var2",
    "displayName": "Variável 2:",
    "simpleValueType": true
  }
]


___SANDBOXED_JS_FOR_SERVER___

// Obtém os valores dos campos de entrada
var var1 = data.var1;
var var2 = data.var2;

// Função para verificar se o valor é válido (não undefined, null ou string vazia)
function isValid(value) {
  return value !== undefined && value !== null && value !== '';
}

// Verifica qual dos campos é válido e retorna o campo válido
if (isValid(var1)) {
  return var1;
} else if (isValid(var2)) {
  return var2;
} else {
  return undefined;
}


___TESTS___

scenarios: []


___NOTES___

Created on 31/07/2024, 14:01:31


