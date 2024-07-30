#!/bin/bash
   aws cloudformation create-stack --region us-west-2 --stack-name dynamodbdeleteiterators-eventstable02 --template-body file://cloudformation/events_table.yaml --capabilities CAPABILITY_IAM
   aws cloudformation create-stack --region us-west-2 --stack-name dynamodbdeleteiterators-invitestable02 --template-body file://cloudformation/invites_table.yaml --capabilities CAPABILITY_IAM
   aws cloudformation create-stack --region us-west-2 --stack-name dynamodbdeleteiterators-memberstable02 --template-body file://cloudformation/members_table.yaml --capabilities CAPABILITY_IAM