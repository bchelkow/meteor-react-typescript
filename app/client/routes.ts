import * as React from 'react';
import { FlowRouter } from 'meteor/kadira:flow-router';
import { mount } from 'react-mounter';
import { Hello } from 'meteor/test:react-typescript';

FlowRouter.route('/', {
  name: 'home',
  action() {
    mount(Hello, { compiler: 'asd', framework: 'asd' });
  }
});
