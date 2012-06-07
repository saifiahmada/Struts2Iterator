<%@ taglib prefix="s" uri="/struts-tags" %>
 
<html>
<head>
</head>
 
<body>
<h1>Struts 2 Iterator tag example</h1>

<h3>Simple Iterator</h3>
<ol>
<s:iterator value="comboMeals">
  <li><s:property /></li>
</s:iterator>
</ol>

<h3>Iterator with IteratorStatus</h3>
<table>
<s:iterator value="comboMeals" status="comboMealsStatus">
  <tr>
  	<s:if test="#comboMealsStatus.even == true">
      <td style="background: #CCCCCC"><s:property/></td>
    </s:if>
    <s:elseif test="#comboMealsStatus.first == true">
      <td><s:property/> (This is first value) </td>
    </s:elseif>
    <s:else>
      <td><s:property/></td>
    </s:else>
  </tr>
</s:iterator>
</table>

</body>
</html>