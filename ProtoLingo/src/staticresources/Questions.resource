Why would a developer use Test.startTest() and Test.stopTest()?
What must the Controller for a visualforce page utilize to override the standard Opportunity view button? "
Which requirement needs to be implemented by using standard workflow instead of Process Builder? Choose 2 answers"
An org has different Apex Classes that provide Account related functionality. After a new validation rule is added to the Account object, many of the test methods fail. What can be done to resolve the failures and reduce the number of code changes needed for future Validation rules? Choose 2 answers "
"Developer need to verify that the account trigger is working fine with out changing Org data.what would the developer do to test the Account trigger?"
Which Apex collection is used to ensure all values are unique
What is the result of following code block ? integer x =1; integer y= 0; while(X<10){ Y++; }
What would a developer do to update a picklist field on related Opportunity records when a modification to the associated Account record is detected?
What is a correct pattern to follow when programming in Apex on a multi-tenant platform?
Which standard field needs to be populated when a developer inserts a new contact records programmatically?
What should a developer working in a sandbox use to exercise a new test class before the developer deploys that test class to production? Choose 2 answers
A developer uses a before insert trigger on the Lead object to fetch the Territory__c object, where the Territory__c.PostalCode__c matches the Lead.PostalCode. 
The code fails when the developer uses the Apex Data Loader to insert 10,000 Lead records.The developer has the following code block: for(Lead l : Trigger.new){  if(l.PostalCode != null){ List TerrList = [select Id FROM Territory__c WHERE PostalCode__c =: l.PostalCode]; if(terrList.size() >0){ l.Territory__c = terrList[0].Id; } } }
Which line of code is causing the code block to fail?
How can a developer refer to, or instantiate, a PageReference in Apex? Choose 2 answers
When loading data into an organization, what can a developer do to match records to update existing records? Choose 2 answers
Which component is available to deploy using the Metadata API? Choose 2 answers
A developer has a block of code that omits any statements that indicate whether the code block should execute with or without sharing. What will automatically obey the organization-wide defaults and sharing settings for the user who executes the code in the salesforce Organization?
Which data structure is returned to a developer when performing a SOSL search?
What is a characteristic of the Lightning Component framework? Choose 2 answers
A company that uses a custom object to track candidates would like to send candidate information automatically to a third-party human resources system when a candidate is hired. What can a developer do to accomplish this task?
A candidate may apply for multiple jobs at the company Universal Containers by submitting a single application per job posting. Once an application is submitted for a job posting, that application cannot be modified to be resubmitted to a different job posting. What can the administrator do to associate an application with each job posting in the schema for the organisation?
A developer created an Apex trigger using the Developer Console and now wants to debug codeHow can the developer accomplish this in the Developer Console?
A company has a custom object named Warehouse. Each Warehouse record has a distinct record owner, and is related to a parent Account in Salesforce. Which kind of relationship would a developer use to relate the Account to Warehouse?
In an organisation that has enabled multiple currencies, a developer needs to aggregate the sum of the Estimated_value__c currency field from the CampaignMember object using a roll-up summary field called Total_estimated_value__c on Campaign.  How is the currency of the Total_estimated_value__c roll-up summary field determined?
How can a developer avoid exceeding governor limits when using an Apex Trigger? Choose 2 answers
A developer creates a Workflow Rule declaratively that updates a field on an object. An Apex update trigger exists for that object. What happens when a user updates a record?
What is a capability of cross-object formula fields? Choose 3 answers
In the code below, what type does boolean inherit from?    Boolean b = true;
What is the minimum log level needed to see user-generated debug statements?
A developer creates a new Visualforce page and Apex extension, and writes test classes that exercise 95% coverage of the new Apex extension.Change set deployment to production fails with the test coverage warning: “Average test coverage across all Apex classes and triggers is 74%, at least 75% test coverage is required.”What can the developer do to successfully deploy the new Visualforce page and extension?
In which order does Salesforce execute events upon saving a record?
What is an accurate statement about with sharing keyword? Choose 2 answers:
What is the preferred way to reference web content - such as images, stylesheets, JavaScript, and other libraries, that is used in Visualforce pages?
What is true of a partial sandbox that is not true of a full sandbox? Choose 2 answers
What is a junction object?
What is the name of the standard relationship from Account down to Contact?
When running an Apex test, which type of Apex syntax in tested code is counted in the code coverage calculation?
Which method is defined in the StandardController class? Choose 2 answers
A developer needs to know if all tests currently pass in a Salesforce environment. Which feature can the developer use? Choose 2 answers.
A developer writes a SOQL query to find child records for a specific parent. How many levels can be returned in a single query?
Which declarative method helps ensure quality data? Choose 3 answers
When the value of a field in an account record is updated, which method will update the value of a custom field in all related opportunities? Choose 2 answers.
What is a capability of formula fields? Choose 3 answers
Which action can a developer perform in a before update trigger? Choose 2 answers
What is an important consideration when developing in a multi-tenant environment?
A developer creates an Apex class that includes private methods. What can the developer do to ensure that the private methods can be accessed by the test class?
What is the proper process for an Apex unit test?
Which user can edit a record after it has been loocked for approval? Choose 2 answers
A developer has the following query: Contact c = [SELECT id, firstname, lastname, email FROM Contact WHERE lastname = 'Smith']; What does the query return if there is no Contact with the last name = 'Smith'?
Which type of information is provided by the Checkpoints tab in the Developer console? Choose 2 answers.
When can a developer use a custom Visualforce page in a Force.com application? Choose 2 answers
Which code block returns the ListView of an Account object using the following debug statement? System.debug(Controller.getListViewOptions()); 
In the Lightning Component framework, which resource can be used to fire events? Choose 2 answers
A developer wants to list all of the Tasks for each Account on the Account detail page. When a Task is created for a Contact, what does the developer need to do to display the Task on the related Account record?
A developer is creating an application to track engines and their parts. An individual part can be used in different types of engines. What data model should be used to track the data and to prevent orphan records?"
A company wants a recruiting app that models candidates and interviews; displays the total number of interviews on each candidate record; and defines security on interview records that is independent from the security on candidate records. What would a developer do to accomplish this task? Choose 2 answers.
What is the benefit of the Lightining Component Framework?
In a single record, a user selects multiple values from a multi-select picklist. How are the selected values represented in Apex
Where can custom roll-up summary fields be created using Standard Object relationships? Choose 3 answers
Which scenario is invalid for execution by unit tests?
A visualforce page has a standard controller for an object that has a lookup relationship to a parent object. How can a developer display data from the parent record on the page?
Which statement about change set deployments is accurate? choose 3 answers
Which type of code represents the Controller in MVC architecture on the Force.com platform? Choose 2 answers
A reviewer is required to enter a reason in the comments field only when a candidate is recommended to be hired. Which action can a developer take to enforce this requirement?
Which data type or collection of data types can SOQL statements populate or evaluate to? Choose 3 answers
What is a capability of the Developer Console? 
A developer creates an Apex helper class to handle complex trigger logic. How can the helper class warn users when the trigger exceeds DML governor limits?
A developer needs to create a Visualforce page that will override the Standard Account edit button. The page will be used to validate the account´s address using a SOQL query. The page will also allow the user to make edits to the address. Where would the developer write the Account address verification logic?
Which statement should a developer avoid using inside procedural loops?Choose 2 answers
What is a good practice for a developer to follow when writing a trigger?Choose 2 answers
How can a developer determine, from the DescribeSObjectResult, if the current user will be able to create records for an object in Apex?
Which trigger event allows a developer to update fields in the Trigger.new list without using an additional DML statement? Choose 2 answers
A developer needs to provide a Visualforce page that lets users enter Product specific details during a Sales cycle. How can this be accomplished? Choose 2 answers
A developer wants to display all the available record types for a case Object. The developer also wants to display the picklist values for the Case.Status field. The Case Object and the Case.Status field are on a Custom Visualforce page. Which action can the developer perform to get the record types and picklist values in the controller? Choose 2 answers.
A developer needs to create records for the object Property__c. The developer creates the following code block: 01 List<Property__c> propertiesToCreate = helperClass.createProperties(); 02 try{ 03 04 }catch(Exception exp){ 05 //Exception handling 06 } Which line of code would the developer insert at line 03 to ensure that at least some records are created even if a few records have errors and fail to be created?
Which statement would a developer use when creating test data for products and pricebooks?
developer needs to automatically populate the ReportsTo field in  a  Contact record based on the values of the related Account and Department fields in the Contact record. Which type of trigger would the developer create? Choose 2 answers
To which primitive data type in Apex is a currency field automically assigned?
Which resource can be included in a Lightning Component bundle? Choose 2 answers
A custom exception ""RecordNotFoundException"" is defined by the following code of block? public class RecordNotFoundException extends Exception() which statement can a developer use to throw an exception? choose 2 answers
When creating unit tests in Apex, which statement is accurate?
A developer creates a custom controller and custom Visualforce page by using the following code block: public class myController {     public String myString;  public String getMyString() {    return 'getmyString';  } public String getStringMethod1() { return myString; } public String getStringMethod2() { if (myString == null) myString = 'Method2';   return myString; } } || {!myString}, {!StringMethod1}, {!StringMethod2}, {!myString} What does the user see when accessing the custom page?
A developer has a single custom controller class that works with a Visualforce Wizard to support creating and editing multiple sObjects. The wizard accepts data from user inputs across multiple Visualforce pages and from a parameter on the initial URL. Which statement is unnecessary inside the unit test for the custom controller?
An Sobject named Application_c has a lookup relationsnip to another sOblect named Position c. Both Application _c and Position _c have a picklist field named Status c. When the Status _c field on Position c Is updated, the Status _c field on Application _c needs to be populated automatically with the same value, and execute a workflow rule on Application_c. How can a developer accomplish this?
A developer wrote a workflow email alert on case creation so that an email is sent to the case owner manager when a case is created? When will the email be sent?
A developer writes a before insert trigger. How can the developer access the incoming records in the trigger body?
A developer in a Salesforce org with 100 Accounts executes the following code using the Developer console: Account myAccount = new Account (Name='MyAccount' ); Insert myAccount; For (Integer x = 0; x < 250; x++){    Account   newAccount  =  new Account (Name='MyAccount' + x);  try ( Insert newAccount; }catch (Exception ex){ System Debug (ex) ; }} insert new Account (Naame='myAccount');      How many accounts are in the org after this code is run?
The Review_c object have a lookup relationship to the job_Application_c object.The job_Application_c object has a master detail relationship up to the position_c object.The relationship is based on the auto populated defaults? What is the recommended way to display  field data from the related Review _C records a  Visualforce page for  a single Position_c record?
What is a capability of the Force.com IDE? Choose 2 answers
Which code segment can be used to control when the dowork() method is called?
When would a developer use a custom controller instead of a controller extension? Choose 2 answers
what is a valid statement about Apex classes and interfaces? Choose 2 answers
A developer has the following trigger that fires after insert and creates  a  child Case whenever a new Case is created. List<Case> childCases  =  new List<Case>();  for ( Case parent  :  Trigger.new  )    Case child  =  new  Case(Parentid  =  parent.id, Subject  =  parent -Subject);    childCases.add( child  );   insert  childCases;   What happens after the code block executes?
A Developer wants to create a custom object to track Customer Invoices. How should Invoices and Accounts be related to ensure that all Invoices are visible to everyone with access to Account?
What is a valid source and destination pair that can send or receive change sets? Choose 2 answers
When the number  of records in a recordset is unknown, which control statement should a developer use to implement set  of code that executes for every record in the recordset, without performing a .size() or .length() method call?
What is the result when a Visualforce page calls an Apex  controller, which calls another Apex class, with then result! Multiple in hitting a governor limit?
A developer has the following code block: public class PaymentTax { public static decimal SalesTax =  0.0875; trigger  OpportunityLineItemTrigger on OpportunityLineItem (before insert, before update) { PaymentTax  PayTax  =  new PaymentTax(); decimal  ProductTax  =  ProductCost * XXXXXXXXXXX; To calculate the productTax, which code segment would a developer insert at the XXXXXXXXXXX to make the value the class variable SalesTax accessible within the trigger?
On a Visualforce page with a custom controller, how should a developer retrieve a record by using an ID parameter that is passed on the URL?
What is an accurate constructor for a custom controller named "MyController?
Where can debug log filter settings be set? Choose 2 answers
Wich is the value of X after executing this code? String x = 'A'; Integer i = 10; if(i< 15 ){  i = 15;  x = 'B';  }else{  if(i < 20 ){  x = 'C';  else {  x = 'D';  }
Which statement about the Lookup Relationship between a Custom Object and a Standard Object is correct?
The Sales Management team hires a new intern. The intern is not allowed to view Opportunities, but needs to see the Most Recent Closed Date of all child Opportunities when viewing an Account record. What would a developer do to meet this requirement?
On which object can an administrator create a roll-up summary field?
What is a capability of a StandardSetController? Choose 2 answers
A developer has the following code.   try{  List<String> nameList; Account a; String s = a.Name; nameList.add( s ); } catch ( ListException le ) { System.debug('List Exception');  } catch ( NullPointerException npe ){ System.debug( NullPointer Exception'); } catch( Exception e ){ System.debug('Generic Exception');}  What message would be logged?
How would a developer use Schema Builder to delete a custom field from the Account object that was required for prototyping but is no longer needed?
What is an accurate statement about variable scope? Choose 3 answers
When the value of a field in an account record is updated, which method will update the value of custom field related opportunities? Choose 2 answers
A developer runs the following anonymous code block: List<Account> acc = [SELECT Id FROM Account LIMIT 10]; Delete acc; Database.emptyRecycleBin(acc); system.debug(Limits.getDMLStatements()+ ', ' +Limits.getLimitDMLStatements()); What is the result?
A Hierarchy Custom Setting stores a specific URL for each profile in Salesforce. Which statement can a developer use to retrieve the correct URL for the current user's profile and display this Visualforce Page?
The sales management team requires that the Lead Source field of the Lead record be populated when a Lead is converted. What would a developer use to ensure that a user populates the Lead Source field prior to converting a Lead?
A developer created an Apex trigger using the Developer Console and now wants to debug code. How can the developer accomplish this in the Developer Console?
Which is a valid way of loading external Javascript files into a VisualForce page?Choose 2 answers
In wich environment type would you create a managed package?