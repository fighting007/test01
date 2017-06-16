<%--
  Created by IntelliJ IDEA.
  User: fanyuting
  Date: 2017/6/15 0015
  Time: 下午 5:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Vue测试界面</title>
    <script type="text/javascript" src="vue/vue.js"></script>
  </head>
  <body>
  <div id="app">
    <span>
      {{ message }}
    </span>
    <span>{{doSomething}}</span>
    <input type="button" value="change" v-on:click="doSomething"/>
fanyuting
  </div>
  <div v-bind:class="[activeClass, errorClass]"></div>
  </body>
<script type="text/javascript">
    var app = new Vue({
        el: '#app',
        data: {
            message: 'Hello Vue!'
        },
        methods:{
            doSomething:function () {
                app.message = "123abc"
            }
        },
        computed:{}



    });

</script>
</html>
