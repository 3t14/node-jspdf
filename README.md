This package allows you to use jsPDF_ja on the server. Any methods that require DOM stuff will fail, but you can create and modify PDF files and save them to disk as shown in the documentation.

Dependencies:
```
wget
unzip
```

To use:

```
npm install
```

And then...

```
var jsPDF = require('node-jspdf');

var doc = jsPDF();
doc.setFont("Osaka");
doc.setFontType("normal");
doc.text(20,20, 'ようこそ世界!');
doc.save('Test.pdf', function(err){console.log('saved!');});
```
