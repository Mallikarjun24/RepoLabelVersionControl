<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>ECSWorkFlowRule1</fullName>
        <actions>
            <name>ECSFieldUpdate1</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>EC_AccObj1__c.EC_Field1__c</field>
            <operation>equals</operation>
            <value>TestField1</value>
        </criteriaItems>
        <description>ADD Descr1  ECSWorkFlowRule1</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
