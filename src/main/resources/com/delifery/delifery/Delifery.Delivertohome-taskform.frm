{"id":"879c8160-6ccd-4934-bf51-09c3e7f6ba11","name":"Delifery.Delivertohome-taskform.frm","model":{"processName":"Deliver to home","processId":"Delifery.Delivertohome","properties":[{"name":"codPaid","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"emailTo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"isClientHome","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"parcel","typeInfo":{"type":"OBJECT","className":"com.delifery.delifery.Parcel","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"id":"field_877392956986677E11","name":"isClientHome","label":"IsClientHome","required":false,"readOnly":false,"validateOnChange":true,"binding":"isClientHome","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"d5fe6c53-a693-4c15-8d04-8c3887de2357","container":"FIELD_SET","id":"field_3471430825347833E11","name":"parcel","label":"Parcel","required":false,"readOnly":false,"validateOnChange":true,"binding":"parcel","standaloneClassName":"com.delifery.delifery.Parcel","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_972540690678385E11","name":"codPaid","label":"CodPaid","required":false,"readOnly":false,"validateOnChange":true,"binding":"codPaid","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"EmailTo","id":"field_555414171166059E12","name":"emailTo","label":"EmailTo","required":false,"readOnly":false,"validateOnChange":true,"binding":"emailTo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_877392956986677E11","form_id":"879c8160-6ccd-4934-bf51-09c3e7f6ba11"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3471430825347833E11","form_id":"879c8160-6ccd-4934-bf51-09c3e7f6ba11"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_972540690678385E11","form_id":"879c8160-6ccd-4934-bf51-09c3e7f6ba11"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_555414171166059E12","form_id":"879c8160-6ccd-4934-bf51-09c3e7f6ba11"},"parts":[]}]}]}]}}