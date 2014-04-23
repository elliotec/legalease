# http://emberjs.com/guides/models/using-the-store/

App.ApplicationAdapter = DS.RESTAdapter.extend
  namespace: 'api/v1'
  #configure: 'plurals', entry: 'entries'
  
