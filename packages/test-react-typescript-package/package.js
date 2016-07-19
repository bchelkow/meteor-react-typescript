Package.describe({
  summary: 'Test react-typescript package',
  version: '1.0.0',
  name   : 'test:react-typescript'
});

Package.onUse(function (api) {
  api.use('barbatus:typescript');
  
  api.mainModule('test-component.tsx');
});
