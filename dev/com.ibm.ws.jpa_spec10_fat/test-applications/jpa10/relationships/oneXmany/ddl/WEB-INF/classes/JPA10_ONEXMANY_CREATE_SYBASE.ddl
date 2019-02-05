CREATE TABLE ${schemaname}.EmbedIDOMEntityA (id INT NOT NULL, password VARCHAR(255) NULL, userName VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.EmbedIDOMEntityB (country VARCHAR(255) NOT NULL, id INT NOT NULL, name VARCHAR(255) NULL, salary INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.IDClassOMEntityA (id INT NOT NULL, password VARCHAR(255) NULL, userName VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.IDClassOMEntityB (country VARCHAR(255) NOT NULL, id INT NOT NULL, name VARCHAR(255) NULL, salary INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.OMContainerTypeEntityA (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.OMContainerTypeEntityB (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.OMCTEA_GCT (OMCONTAINERTYPEENTITYA_ID INT NULL, GENERICIZEDCOLLECTIONTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMCTEA_GLT (OMCONTAINERTYPEENTITYA_ID INT NULL, GENERICIZEDLISTTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMCTEA_GMKT (OMCONTAINERTYPEENTITYA_ID INT NULL, ELEMENT_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMCTEA_GMT (OMCONTAINERTYPEENTITYA_ID INT NULL, VALUE_ID INT NULL, KEY0 INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMCTEA_GST (OMCONTAINERTYPEENTITYA_ID INT NULL, GENERICIZEDSETTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMCTEA_OLT (OMCONTAINERTYPEENTITYA_ID INT NULL, ORDEREDLISTTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMCTEA_UGCT (OMCONTAINERTYPEENTITYA_ID INT NULL, UNGENERICIZEDCOLLECTIONTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMCTEA_UGLT (OMCONTAINERTYPEENTITYA_ID INT NULL, UNGENERICIZEDLISTTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMCTEA_UGMKT (OMCONTAINERTYPEENTITYA_ID INT NULL, ELEMENT_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMCTEA_UGMT (OMCONTAINERTYPEENTITYA_ID INT NULL, ungenericizedMapType IMAGE NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMCTEA_UGST (OMCONTAINERTYPEENTITYA_ID INT NULL, UNGENERICIZEDSETTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMEntA (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.OMEntA_OMEntB_CA (OMENTA_ID INT NULL, CASCADEALL_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMEntA_OMEntB_CM (OMENTA_ID INT NULL, CASCADEMERGE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMEntA_OMEntB_CP (OMENTA_ID INT NULL, CASCADEPERSIST_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMEntA_OMEntB_CRF (OMENTA_ID INT NULL, CASCADEREFRESH_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMEntA_OMEntB_CRM (OMENTA_ID INT NULL, CASCADEREMOVE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.OMEntB_CA (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.OMEntB_CM (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.OMEntB_CP (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.OMEntB_CRF (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.OMEntB_CRM (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.OMEntB_DR (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.OneXManyDRUniJoinTable (ENT_A INT NULL, ENT_B INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.RELOM_EIDOMENTA (ENT_A_ID INT NULL, ENT_B_ID INT NULL, ENT_B_CTRY VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.RELOM_IDCOMENTA (ENT_A_ID INT NULL, ENT_B_ID INT NULL, ENT_B_CTRY VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLEmbedIDOMEntityA (id INT NOT NULL, password VARCHAR(255) NULL, userName VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLEmbedIDOMEntityB (country VARCHAR(255) NOT NULL, id INT NOT NULL, name VARCHAR(255) NULL, salary INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.XMLIDClassOMEntityA (id INT NOT NULL, password VARCHAR(255) NULL, userName VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLIDClassOMEntityB (country VARCHAR(255) NOT NULL, id INT NOT NULL, name VARCHAR(255) NULL, salary INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.XMLOMContainerTypeEntityA (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLOMContainerTypeEntityB (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLOMCTEA_GCT (XMLOMCONTAINERTYPEENTITYA_ID INT NULL, GENERICIZEDCOLLECTIONTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMCTEA_GLT (XMLOMCONTAINERTYPEENTITYA_ID INT NULL, GENERICIZEDLISTTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMCTEA_GMKT (XMLOMCONTAINERTYPEENTITYA_ID INT NULL, ELEMENT_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMCTEA_GMT (XMLOMCONTAINERTYPEENTITYA_ID INT NULL, VALUE_ID INT NULL, KEY0 INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMCTEA_GST (XMLOMCONTAINERTYPEENTITYA_ID INT NULL, GENERICIZEDSETTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMCTEA_OLT (XMLOMCONTAINERTYPEENTITYA_ID INT NULL, ORDEREDLISTTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMCTEA_UGCT (XMLOMCONTAINERTYPEENTITYA_ID INT NULL, UNGENERICIZEDCOLLECTIONTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMCTEA_UGKMT (XMLOMCONTAINERTYPEENTITYA_ID INT NULL, ELEMENT_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMCTEA_UGLT (XMLOMCONTAINERTYPEENTITYA_ID INT NULL, UNGENERICIZEDLISTTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMCTEA_UGMT (XMLOMCONTAINERTYPEENTITYA_ID INT NULL, ungenericizedMapType IMAGE NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMCTEA_UGST (XMLOMCONTAINERTYPEENTITYA_ID INT NULL, UNGENERICIZEDSETTYPE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMEntA (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLOMEntA_XMLOMEntB_CA (XMLOMENTA_ID INT NULL, CASCADEALL_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMEntA_XMLOMEntB_CM (XMLOMENTA_ID INT NULL, CASCADEMERGE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMEntA_XMLOMEntB_CP (XMLOMENTA_ID INT NULL, CASCADEPERSIST_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMEntA_XMLOMEntB_CRF (XMLOMENTA_ID INT NULL, CASCADEREFRESH_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMEntA_XMLOMEntB_CRM (XMLOMENTA_ID INT NULL, CASCADEREMOVE_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMEntA_XMLOMEntB_DR (XMLOMENTA_ID INT NULL, DEFAULTRELATIONSHIP_ID INT NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLOMEntB_CA (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLOMEntB_CM (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLOMEntB_CP (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLOMEntB_CRF (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLOMEntB_CRM (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLOMEntB_DR (id INT NOT NULL, name VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLRELOM_EIDOMENTA (ENT_A INT NULL, ENT_B_ID INT NULL, ENT_B_CTRY VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);
CREATE TABLE ${schemaname}.XMLRELOM_IDCOMENTA (ENT_A INT NULL, ENT_B_ID INT NULL, ENT_B_CTRY VARCHAR(255) NULL, UNQ_INDEX NUMERIC IDENTITY UNIQUE);