<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>Account Number is not null</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account.AccountNumber</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Account Number should not be less than or equal to 4 and not greater than or equal to 10</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account.AccountNumber</field>
            <operation>lessOrEqual</operation>
            <value>4</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.AccountNumber</field>
            <operation>greaterOrEqual</operation>
            <value>10</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Account name is not equalt to %22ABC%22</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>ABC</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>billing city check</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account.BillingCity</field>
            <operation>equals</operation>
            <value>hyderabad</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <offsetFromField>Account.CreatedDate</offsetFromField>
            <timeLength>0</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
</Workflow>
