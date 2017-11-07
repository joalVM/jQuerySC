# jQuery Snippets Collection for [Atom](http://atom.io)

> Actualmente se encuentra en desarrollo y se suben nuevos snippets semanalmente. :D

## Micelania

| # | sufijos | descripción |
|:---:|:-----:|:------------|
| 1 | s | Set |
| 2 | g | Get |
| 3 | si | Set Inline |
| 4 | so | Set with Object |
| 5 | fn | Method with function |
| 6 | jq | JQuery Utilities |
| 7 | d | only done callback |
| 8 | df | done and fail callback |
| 9 | dfa | done, fail and always callback |

## Table de contenido

| # | Metodo | Prefijo |
|:---:|:-----|:--------|
| 1 | ready | ready |
| 2 | attr | attr, attrsi, attrso, attrfn |
| 3 | removeAttr | removeAttr |
| 4 | prop | prop, propsi, propso, propfn |
| 5 | removeProp | removeProp |
| 6 | data | data, datas, datasi, dataso |
| 7 | removeData | removeData |
| 8 | each | each, eachjq |
| 9 | map | map, mapjq |
| 10 | val | val, vals, valfn |
| 11 | extend | extend |
| 12 | get | get, getd, getdf, getdfa |
| 13 | getJSON | getJSON, getJSONd, getJSONdf, getJSONdfa |
| 14 | post | post, postd, postdf, postdfa |
| 15 | on | on |
| 16 | off | off |
| 17 | one | one |
| 18 | addClass | addClass, addClassfn |
| 19 | removeClass | removeClass, removeClassfn|

## Snippets

#### 1. ready

```javascript
ready   > $(function() {
            //jQuery code here
          });
```

#### 2. attr

```javascript
attr   >  attr('attributeName');
attrsi >  attr('attributeName', 'value');
attrso >  attr({attributeName, value});
attrfn >  attr('attributeName', function(index, oldAttributeValue) {
            return oldAttributeValue;
          });
```

#### 3. removeAttr

```javascript
removeAttr > removeAttr('attributeName');
```

#### 4. prop

```javascript
prop   >  prop('propertyName');
propsi >  prop('propertyName', 'value');
propso >  prop({propertyName, value});
propfn >  prop('propertyName', function(index, oldPropertyValue) {
            return oldPropertyValue;
          });
```

#### 5. removeProp

```javascript
removeProp   >  removeProp('propertyName');
```

#### 6. data

```javascript
data    > data();
datag   > data('name');
datasi  > data('name', 'value');
dataso  > data({name: value});
```

#### 7. removeData

```javascript
removeData  > removeData('name');
```

#### 8. each

```javascript
each    > each(function(index, element) {
            console.log(index, element);
          });
eachjq  > $.each(array/object, function(index, element) {
            console.log(index, element);
          });
```

#### 9. map

```javascript
map    >  map(function(index, element) {
            return something;
          });
mapjq  >  $.map(array/object, function(index, value) {
            return something;
          });
```

#### 10. val

```javascript
val   > val();
vals  > val(text);
valfn > val(function(index, value) {
          return value;
        });
```

##### 11. extend

```javascript
extend > $.extend(true, target, object);
```

#### 12. get ajax

```javascript
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

#### 13. getJSON ajax

```javascript
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

#### 14. post ajax

```javascript
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

#### 15. on

```javascript
on >  on('eventNames', 'selector', data, function(event) {
        event.preventDefault();
      });
```

#### 16. off

```javascript
off >  off('eventNames', 'selector', handler);
```

#### 17. one

```javascript
off > one('eventNames', 'selector', data, function(event) {
        event.preventDefault();
      });
```

#### 18. addClass

```javascript
addClass    > addClass('className');
addClassfn  > addClass(function(index, currentClassName) {
                return something;
              });
```

#### 19. removeClass

```javascript
removeClass    > removeClass('className');
removeClassfn  > removeClass(function(index, ClassName) {
                return something;
              });
```