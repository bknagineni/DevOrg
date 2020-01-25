//Generated by wsdl2apex

public class dto9ApiEchosign {
    public class AuditTrailResult {
        public String auditTrailPdf;
        public String errorCode;
        public String errorMessage;
        public Boolean success;
        private String[] auditTrailPdf_type_info = new String[]{'auditTrailPdf','http://dto9.api.echosign',null,'0','1','true'};
        private String[] errorCode_type_info = new String[]{'errorCode','http://dto9.api.echosign',null,'0','1','true'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://dto9.api.echosign',null,'0','1','true'};
        private String[] success_type_info = new String[]{'success','http://dto9.api.echosign',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://dto9.api.echosign','true','true'};
        private String[] field_order_type_info = new String[]{'auditTrailPdf','errorCode','errorMessage','success'};
    }
    public class ArrayOfNextParticipantInfo {
        public dto9ApiEchosign.NextParticipantInfo[] NextParticipantInfo;
        private String[] NextParticipantInfo_type_info = new String[]{'NextParticipantInfo','http://dto9.api.echosign',null,'0','-1','true'};
        private String[] apex_schema_type_info = new String[]{'http://dto9.api.echosign','true','true'};
        private String[] field_order_type_info = new String[]{'NextParticipantInfo'};
    }
    public class LibraryDocumentCreationInfo {
        public dtoApiEchosign.ArrayOfFileInfo fileInfos;
        public String librarySharingMode;
        public dto17ApiEchosign.ArrayOfLibraryTemplateType libraryTemplateTypes;
        public String name;
        public String signatureFlow;
        public String signatureType;
        private String[] fileInfos_type_info = new String[]{'fileInfos','http://dto9.api.echosign',null,'0','1','true'};
        private String[] librarySharingMode_type_info = new String[]{'librarySharingMode','http://dto9.api.echosign',null,'0','1','true'};
        private String[] libraryTemplateTypes_type_info = new String[]{'libraryTemplateTypes','http://dto9.api.echosign',null,'0','1','true'};
        private String[] name_type_info = new String[]{'name','http://dto9.api.echosign',null,'0','1','true'};
        private String[] signatureFlow_type_info = new String[]{'signatureFlow','http://dto9.api.echosign',null,'0','1','true'};
        private String[] signatureType_type_info = new String[]{'signatureType','http://dto9.api.echosign',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://dto9.api.echosign','true','true'};
        private String[] field_order_type_info = new String[]{'fileInfos','librarySharingMode','libraryTemplateTypes','name','signatureFlow','signatureType'};
    }
    public class ArrayOfSigningUrl {
        public dto9ApiEchosign.SigningUrl[] SigningUrl;
        private String[] SigningUrl_type_info = new String[]{'SigningUrl','http://dto9.api.echosign',null,'0','-1','true'};
        private String[] apex_schema_type_info = new String[]{'http://dto9.api.echosign','true','true'};
        private String[] field_order_type_info = new String[]{'SigningUrl'};
    }
    public class SigningUrl {
        public String email;
        public String esignUrl;
        public String simpleEsignUrl;
        private String[] email_type_info = new String[]{'email','http://dto9.api.echosign',null,'0','1','true'};
        private String[] esignUrl_type_info = new String[]{'esignUrl','http://dto9.api.echosign',null,'0','1','true'};
        private String[] simpleEsignUrl_type_info = new String[]{'simpleEsignUrl','http://dto9.api.echosign',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://dto9.api.echosign','true','true'};
        private String[] field_order_type_info = new String[]{'email','esignUrl','simpleEsignUrl'};
    }
    public class InitiateInteractiveSendDocumentResult {
        public dtoApiEchosign.DocumentKey documentKey;
        public String errorCode;
        public String errorMessage;
        public Boolean needsInteraction;
        public String sendDocumentURL;
        public Boolean success;
        private String[] documentKey_type_info = new String[]{'documentKey','http://dto9.api.echosign',null,'0','1','true'};
        private String[] errorCode_type_info = new String[]{'errorCode','http://dto9.api.echosign',null,'0','1','true'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://dto9.api.echosign',null,'0','1','true'};
        private String[] needsInteraction_type_info = new String[]{'needsInteraction','http://dto9.api.echosign',null,'0','1','false'};
        private String[] sendDocumentURL_type_info = new String[]{'sendDocumentURL','http://dto9.api.echosign',null,'0','1','true'};
        private String[] success_type_info = new String[]{'success','http://dto9.api.echosign',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://dto9.api.echosign','true','true'};
        private String[] field_order_type_info = new String[]{'documentKey','errorCode','errorMessage','needsInteraction','sendDocumentURL','success'};
    }
    public class MergeFieldInfo {
        public dto9ApiEchosign.ArrayOfMergeField mergeFields;
        private String[] mergeFields_type_info = new String[]{'mergeFields','http://dto9.api.echosign',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://dto9.api.echosign','true','true'};
        private String[] field_order_type_info = new String[]{'mergeFields'};
    }
    public class NextParticipantInfo {
        public String email;
        public String name;
        public DateTime waitingSince;
        private String[] email_type_info = new String[]{'email','http://dto9.api.echosign',null,'0','1','true'};
        private String[] name_type_info = new String[]{'name','http://dto9.api.echosign',null,'0','1','true'};
        private String[] waitingSince_type_info = new String[]{'waitingSince','http://dto9.api.echosign',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://dto9.api.echosign','true','true'};
        private String[] field_order_type_info = new String[]{'email','name','waitingSince'};
    }
    public class MergeField {
        public String defaultValue;
        public String fieldName;
        private String[] defaultValue_type_info = new String[]{'defaultValue','http://dto9.api.echosign',null,'0','1','true'};
        private String[] fieldName_type_info = new String[]{'fieldName','http://dto9.api.echosign',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://dto9.api.echosign','true','true'};
        private String[] field_order_type_info = new String[]{'defaultValue','fieldName'};
    }
    public class UserCredentials {
        public String email;
        public String password;
        private String[] email_type_info = new String[]{'email','http://dto9.api.echosign',null,'0','1','true'};
        private String[] password_type_info = new String[]{'password','http://dto9.api.echosign',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://dto9.api.echosign','true','true'};
        private String[] field_order_type_info = new String[]{'email','password'};
    }
    public class ArrayOfMergeField {
        public dto9ApiEchosign.MergeField[] MergeField;
        private String[] MergeField_type_info = new String[]{'MergeField','http://dto9.api.echosign',null,'0','-1','true'};
        private String[] apex_schema_type_info = new String[]{'http://dto9.api.echosign','true','true'};
        private String[] field_order_type_info = new String[]{'MergeField'};
    }
}