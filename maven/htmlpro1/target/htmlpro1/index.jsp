<!DOCTYPE HTML>
<html>
<head>
<style>
thead th, tfoot th {<!--  w  ww .  j  av a  2 s . c o  m-->
  text-align: left;
  background: grey;
  color: white
}

tbody  th {
  text-align: right;
  background: lightgrey;
  color: grey
}

thead [colspan], tfoot [colspan] {
  text-align: center;
}
</style>
</head>
<body>
  <table>
    <thead>
      <tr>
        <th id="rank">Rank</th>
        <th id="name">Name</th>
        <th id="color">Color</th>
        <th id="sizeAndVotes" colspan="2">Size & Votes</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th id="first" headers="rank">Favorite:</th>
        <td headers="name first">XML</td>
        <td headers="color first">HTML</td>
        <td headers="sizeAndVote first">CSS</td>
        <td headers="sizeAndVote first">ABC</td>
      </tr>
      <tr>
        <th id="second" headers="rank">2nd Favorite:</th>
        <td headers="name second">Empty</td>
        <td headers="color second">XYZ</td>
        <td headers="sizeAndVote second">ABC</td>
        <td headers="sizeAndVote second">A</td>
      </tr>
    </tbody>
    <tfoot>
      <tr>
        <th colspan="5">&copy; 2011 java2s.com Fruit Data Enterprises</th>
      </tr>
    </tfoot>
  </table>
</body>
</html>

