 <!DOCTYPE html>
<html lang="en-US">
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<body>
<div ng-app="myApp" ng-controller="myCtrl">
<div>
  <p>Name : <input type="text" ng-model="name"><input type="text" ng-model="address"></p>
  <h1>Hello {{name}}{{address}}</h1>
</div>
------------------------
 <div ng-init="firstName='John';Name='test'">

<p>The name is <span ng-bind="firstName"></span>-<span ng-bind="Name"></span></p>

--------------------------------------

  <p>My first expression: {{ 5 + 5 }}</p>
  
---------------------------------------
<br>
First Name: <input type="text" ng-model="firstName"><br><input type="text" ng-model="firstName"><br>
Last Name: <input type="text" ng-model="lastName"><br>
<br>
Full Name: {{firstName + " " + lastName}}
<br>---------------<br>

<div ng-init="myCol='red'">

<input style="background-color:{{myCol}}" ng-model="myCol" value="{{myCol}}">

</div>
<br>---------------<br>
 <div ng-init="quantity=10;cost=5">
<p>Total in dollar: {{ quantity * cost }}</p>

span tag : <p>Total in dollar: <span ng-bind="quantity * cost"></span></p>
</div> 
<br>---------------<br>


 

</div>
</div> 


<!-- <div ng-app="myApp2" ng-controller="myCtrl2">

First Name: <input type="text" ng-model="firstName1"><br>
Last Name: <input type="text" ng-model="lastName1"><br>
<br>
Full Name: {{firstName + " " + lastName}}

</div> -->

<script>
//window.PUM.setData('1000', 'PS110', 'test');

var app = angular.module('myApp', []);

app.controller('myCtrl', function($scope) {
    $scope.firstName= "John";
    $scope.lastName= "Doe";    
    $scope.name="testInsert";
    
});


/* var appVal = angular.module('myApp2', []);

appVal.controller('myCtrl2', function($scope) {
    $scope.firstName1= "prakash";
    $scope.lastName1= "test";
    
    
});
 */

</script>



</body>
</html> 