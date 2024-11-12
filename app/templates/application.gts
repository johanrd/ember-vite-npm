import Route from 'ember-route-template';
import { pageTitle } from 'ember-page-title';
import { WelcomePage } from 'ember-welcome-page';
import sanitizeHtml from 'sanitize-html'; // or "import * as sanitizeHtml from 'sanitize-html'",  doesn't matter

export default Route(
  <template>
    {{pageTitle "EmberViteNpm"}}

    {{outlet}}

    {{! The following component displays Ember's default welcome message. }}
    <WelcomePage />
    {{! Feel free to remove this! }}
  </template>
);
