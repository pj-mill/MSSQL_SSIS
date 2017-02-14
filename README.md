# MSSQL_SSIS

Developed with Visual Studio Community 2015

---

![Screen Shot](https://github.com/Apollo013/MSSQL_SSIS/blob/master/ScreenShot.png?raw=true "Screen shot")

---

###Techs
|Tech|
|-------|
|MS SQL SERVER -> SSIS|
|C#|

---

###Features
|Feature|
|-------|
|Creating control tasks|
|Creating data tasks|
|Utilizing SQL Server, Text, Xml and Excel sources & destinations|
|Running SQL Commands|
|Using Data Views|
|Sorting Transformations|
|Aggregate Transformations|
|Sampling Data|
|Combining data using UNION ALL|
|Data Conversion|
|Conditional Split|
|Debugging|
|Lookup Transformations|
|Caching|
|Sequence Containers|
|For Loop Containers|
|For Each Containers|
|File System Tasks|
|Expression Tasks|
|Unions|

---

### Packages
|Package|Description|Features|
|-------|-----------|--------|
|ExportEmployeesToExcel.dtsx|Exports Employee Table From Sql Server To Excel|OLE DB Source, Excel Destination|
|ImportInstallersToSqlServer.dtsx|Runs a sql command to truncate installer table prior to importing data from flat file|SQL Task, Flat File Source, OLE DB Destination|
|LondonBerlinCustomers.dtsx| Uses a conditional split to export customers from london & berlin to different worksheets in an excel file|OLE DB Source, Conditional Split, Multiple Excel Destinations| 
|AggregateCustomers.dtsx|Counts the number of customer per city and outputs result to an excel worksheet| OLE DB Source, Aggregate Task, Excel Destination| 
|SortCustomers.dtsx| Sorts customers by city prior to exporting them to an excel worksheet|OLE DB Source, Excel Destination, Sort Task|
|ImportExcelInstallersToSqlServer.dtsx|Demonstrates converting unicode string to non unicode strings|OLE DB Source, Excel Destination, Data Conversion|
|ExpressionBuilder.dtsx| Builds a message that depends on a number of variables| Script Task, Expression Task |
|Debugging| Demonstrates solving runtime errors, debugging data flow flows, control flows, setting breakoints, watching variables, script tasks & row count tasks| Excel Source, Row Count|
|LookupTransforms| Demonstrates how to lookup related table info when importing from an excel sheet|Lookup, Cache Transform, Union All, Data Conversion, Derived Columns, Excel Source, OLE DB Destination|
|ForLoopContainers| A quick look at For Loop Containers for iterating variables| For Loop Container |
|FileSystemIteration| A look a 'ForEach Containers' for iterating a file system, moving files and recording their file names in a db|File System Task, ForEach File Enumerator, Script Task, Precendence Constraints, Expression Tasks, Row Count Tasks|
|FreightTotals| Another look at ForEach Containers, this time to iterate database tables rows |ADO Enumerators|
|SchemaIteration|Another look at ForEach Containers, this time to iterate database schemas and writing to file|ADO.NET Schema RowSet Enumerators, Script Tasks|
|XmlIterator|Another look at ForEach Containers, this time to iterate over an xml file and output to a text file|NodeList Enumerator|
