# jQuery Snippets Collection for [Atom](http://atom.io)

## Snippets

### 1. ready
```
ready >
$(function() {
  //jQuery code here 
});
```

### 2. console
```
console.log   > console.log();
console.debug > console.debug();
```

### 3. attr
```
attr   >  attr('attributeName');
attrsi >  attr('attributeName', 'value');
attrso >  attr({attributeName, 'value'});
attrfn >  attr('attributeName', function(index, oldAttributeValue) {
            return oldAttributeValue;
          });
```

### 5. prop
```
prop   >  prop('propertyName');
propsi >  prop('propertyName', 'value');
propso >  prop({propertyName, 'value'});
propfn >  prop('propertyName', function(index, oldPropertyValue) {
            return oldPropertyValue;
          });
```

### 6. post ajax
```
post    > $.post('path/to/file', objRequest, function(response, textStatus, jqXHR) {
            // success callback
          });

postd   > $.post('path/to/file', objRequest)
            .done(function(response, textStatus, jqXHR) {
            // success callback
          });

postdf  > $.post('path/to/file', objRequest)
            .done(function(response, textStatus, jqXHR) {
            // success callback
          }).fail(function(jqXHR, textStatus, errorThrown) {
            // error callback
          });

postdfa  > $.post('path/to/file', objRequest)
            .done(function(response, textStatus, jqXHR) {
            // success callback
          }).fail(function(jqXHR, textStatus, errorThrown) {
            // error callback
          }).always(function(response, textStatus, jqXHR) {
            // complete callback
          });
```

### 7. get ajax
```
get    > $.get('path/to/file', objRequest, function(response, textStatus, jqXHR) {
            // success callback
          });

getd   > $.get('path/to/file', objRequest)
            .done(function(response, textStatus, jqXHR) {
            // success callback
          });

getdf  > $.get('path/to/file', objRequest)
            .done(function(response, textStatus, jqXHR) {
            // success callback
          }).fail(function(jqXHR, textStatus, errorThrown) {
            // error callback
          });

getdfa  > $.get('path/to/file', objRequest)
            .done(function(response, textStatus, jqXHR) {
            // success callback
          }).fail(function(jqXHR, textStatus, errorThrown) {
            // error callback
          }).always(function(response, textStatus, jqXHR) {
            // complete callback
          });
```

### 8. getJSON ajax
```
getJSON     > $.getJSON('path/to/file', objRequest, function(response, textStatus, jqXHR) {
                // success callback
              });

getJSONd    > $.getJSON('path/to/file', objRequest)
                .done(function(response, textStatus, jqXHR) {
                // success callback
              });

getJSONdf   > $.getJSON('path/to/file', objRequest)
                .done(function(response, textStatus, jqXHR) {
                // success callback
              }).fail(function(jqXHR, textStatus, errorThrown) {
                // error callback
              });

getJSONdfa  > $.getJSON('path/to/file', objRequest)
                .done(function(response, textStatus, jqXHR) {
                // success callback
              }).fail(function(jqXHR, textStatus, errorThrown) {
                // error callback
              }).always(function(response, textStatus, jqXHR) {
                // complete callback
              });
```

### 9. extend
```
extend > $.extend(true, target, object);
```