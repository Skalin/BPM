{"id":"7a3d98c1-03f0-47e2-8472-3e30378083be","name":"Delifery.Express_Delivery-taskform.frm","model":{"processName":"Express_Delivery","processId":"Delifery.Express_Delivery","properties":[{"name":"courier","typeInfo":{"type":"OBJECT","className":"com.delifery.delifery.ExpressDeliveryInfo","multiple":false},"metaData":{"entries":[]}},{"name":"emailTo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"expressDeliveryInfo","typeInfo":{"type":"OBJECT","className":"com.delifery.delifery.ExpressDeliveryInfo","multiple":false},"metaData":{"entries":[]}},{"name":"isAlternative","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"isCourierAccept","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"isInfoCorrect","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"isSomeoneHome","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"f2595d3a-00d4-465d-a966-860660bf21ad","container":"FIELD_SET","id":"field_2288629491638197E11","name":"courier","label":"Courier","required":false,"readOnly":false,"validateOnChange":true,"binding":"courier","standaloneClassName":"com.delifery.delifery.ExpressDeliveryInfo","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"f2595d3a-00d4-465d-a966-860660bf21ad","container":"FIELD_SET","id":"field_3726450687842102E12","name":"expressDeliveryInfo","label":"ExpressDeliveryInfo","required":false,"readOnly":false,"validateOnChange":true,"binding":"expressDeliveryInfo","standaloneClassName":"com.delifery.delifery.ExpressDeliveryInfo","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_588663961323817E11","name":"isAlternative","label":"IsAlternative","required":false,"readOnly":false,"validateOnChange":true,"binding":"isAlternative","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_229179885045366E10","name":"isCourierAccept","label":"IsCourierAccept","required":false,"readOnly":false,"validateOnChange":true,"binding":"isCourierAccept","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_611009592460032E11","name":"isInfoCorrect","label":"IsInfoCorrect","required":false,"readOnly":false,"validateOnChange":true,"binding":"isInfoCorrect","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_427395077775793E12","name":"isSomeoneHome","label":"IsSomeoneHome","required":false,"readOnly":false,"validateOnChange":true,"binding":"isSomeoneHome","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"EmailTo","id":"field_406321437300262E12","name":"emailTo","label":"EmailTo","required":false,"readOnly":false,"validateOnChange":true,"binding":"emailTo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2288629491638197E11","form_id":"7a3d98c1-03f0-47e2-8472-3e30378083be"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3726450687842102E12","form_id":"7a3d98c1-03f0-47e2-8472-3e30378083be"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_588663961323817E11","form_id":"7a3d98c1-03f0-47e2-8472-3e30378083be"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_229179885045366E10","form_id":"7a3d98c1-03f0-47e2-8472-3e30378083be"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_611009592460032E11","form_id":"7a3d98c1-03f0-47e2-8472-3e30378083be"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_427395077775793E12","form_id":"7a3d98c1-03f0-47e2-8472-3e30378083be"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_406321437300262E12","form_id":"7a3d98c1-03f0-47e2-8472-3e30378083be"},"parts":[]}]}]}]}}