import Vue from 'vue';

import weex from 'weex-vue-render';

import ShreejiPluginTest from '../src/index';

weex.init(Vue);

weex.install(ShreejiPluginTest)

const App = require('./index.vue');
App.el = '#root';
new Vue(App);
