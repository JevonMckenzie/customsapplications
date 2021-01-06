# Customs Applications](http://customsapplications.herokuapp.com/)
TProcess Flow
The Broker will be given a username and password. They will change their password after they login.
The Broker will select the fields respective to thier request for postmodification and attach file if necessary.
The Broker submits the request by clicking on the submit button.
When Broker clicks submit an email notification is sent to Customs Administration. The email will only show the fields that have been selected. . If a file is attached it will be in the email; it will not be stored in the app.
When Administration receives the email notification they can look at the information within the email and click on the available link to access the app.
By Editing the Request Administration will either approve, record, ask for additional information(with explanation), or deny(with explanation) the request by choosing the appropriate field(s) in the Official Use section.
If Admin chooses Additional Information the Broker will be prompted to edit their Request respective to the information/reason provided by Administration. This process can go back and forth until Admin is satisfied, afterwhich they will Approve the Request.
If Admin chooses Approve he/she will also include an Ammendment Cost To Be Paid
The Broker will be notified when their Request has been approved.
The Broker will then visit Customs Main Office to make payment respective to the Ammendment Cost To Be Paid set by Admin.
The Broker will edit their Request and include the Receipt Number received from the payment.
Administration receives an automatic email notification whenever a Request is edited. Considering that Admin will receive an email notification when the Broker edits his/her Request and enters their Ammendment Fee Receipt Number.
If the status of the request is Approved and the Ammendment Fee Receipt is present, Admin will select Recorded.
When recorded is selected the Request is not longer available to anyone. Same is true for when denied is selected.


![Argon Dashboard](http://www.jevon-mckenzie.com/refund%20of%20duty.png)

## USER ACCOUNTS
Temporary Email Account Receiving Emails
Email Address: bellcus00@gmail.com; Password: belizecustoms (This is a test email account that I created, which will be replaced with trade@customs.gov.bz after testing )
A Username and Password will be created for each Broker. Test Broker User Login: jj@gmail.com, pass123 ; jane.doe@gmail.com, pass123 and john.doe@customs.gov.bz, pass123
There are Three types of Broker/Users, Super Admins, Admins & Brokers. Your Admin username is your customs email alias and temp password is pass123.

## Email Notification
When a Broker Creates a Request for Post Modification an email notification is automatically sent to Customs Trade Email address. At the moment its temporarily being sent to bellcus00@gmail.com
The subject of the email identifies that its a notification for Post Modification. The message of the email identifies if the the notification if from an Administrator or if its frm a Broker.
The message of the email also identifies all Selected / Chosen fields from the Request / Form. I.E. within the email you will be able to see the status the Approved field and any other fields that may have been selected. Fields that were not selected will not show in the email.
When a Request for Post Modification is Edited an email is sent to ustoms Trade Email address. At the moment its temporarily being sent to bellcus00@gmail.com

## CREATING A REQUEST FOR POST MODIFICATION
A Post Modification request can only be created by a Broker.
Brokers can only see and edit Requests that they made.
If the user who logs in is a Super Admin or Admin they will NOT be able to access Sections I and II. They will only be able to access Section III.
If the user who logs in is a Broker they will NOT be able to access Section section III. They will only be able to access section I and II.
The following fields must be present when broker is creating a request for post modification:
Entry Number and Office Code cannot be blank
Ammendmen fee Receipt is not available unless "Approved " from Official Use Section is true
When editing a request the broker needs to re-upload their attachment because attachments are not saved in the app. All attachments have to compiled to a single PDF file before uploading.

## ADMINISTRATION EDITING (Approve/Deny) A REQUEST
If Denied or Additional Information is selected, Admin Reason must be present.
If Administration chooses Approved, Ammendment Cost To be paid must be present .
If Administration chooses Recorded, Approved must be present.
When Administration chooses Recorded the Request is no longer available to anyone.
## Getting Started
Clone the repo:

`git clone git@github.com:JevonMckenzie/customsapplications.git`

Download the right gems with the right versions (as specified in the `Gemfile`).

`bundle install`

Update Yarn packages as specified in `package.json`.

`yarn install`

Start up your server.

`rails server`

Point your browser to http://localhost:3000 and check out your stunning new Rails dashboard!

## Diving into the codebase
For a deep-dive into the codebase, and a demo walking you through how to customize it, check out [the article on DinoSaaS](https://www.dinosaas.com/articles/starter-app-1-argon).

## License
[Licensed under MIT](https://github.com/Dino-SaaS/Argon/blob/master/LICENSE.md).

Original Argon Bootstrap theme - Copyright © 2020 Creative Tim (https://www.creative-tim.com)
