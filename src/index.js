import SwaggerUI from 'swagger-ui'
import 'swagger-ui/dist/swagger-ui.css';

const spec = require('/usr/local/swagger/openapi.json');

const ui = SwaggerUI({
  spec,
  dom_id: '#swagger',

});


ui.initOAuth({
  appName: "Camunda Swagger API",
  clientId: 'implicit'
});
