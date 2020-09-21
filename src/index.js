/* globals alert */
const ShreejiPluginTest = {
  show () {
    alert('Module ShreejiPluginTest is created sucessfully ');
  }
};

const meta = {
  ShreejiPluginTest: [{
    lowerCamelCaseName: 'show',
    args: []
  }]
};

function init (weex) {
  weex.registerModule('ShreejiPluginTest', ShreejiPluginTest, meta);
}

export default {
  init: init
};
