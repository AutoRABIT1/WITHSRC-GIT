<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>RuleNew1</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Contact.Fax</field>
            <operation>equals</operation>
            <value>23145654</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.OwnerId</field>
            <operation>equals</operation>
            <value>12</value>
        </criteriaItems>
        <description>Editing Testing</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
