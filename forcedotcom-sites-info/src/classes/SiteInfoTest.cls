@isTest
private class SiteInfoTest {

    /**********************
    * APEX PAGE VARIABLES *
    ***********************/
    public static testMethod void testHeaders() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getHeaders().size() == 0);
    }
    public static testMethod void testParameters() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getParameters().size() == 0);
    }
    public static testMethod void testHeaderKeys() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getHeaderKeys().equals('{}'));
    }
    public static testMethod void testHeaderValues() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getHeaderValues().equals('()'));
    }
    public static testMethod void testParameterValues() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getParameterValues().equals('()'));
    }
    public static testMethod void testParameterKeys() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getParameterKeys().equals('{}'));
    }

    /**********************
    * APEX SITE VARIABLES *
    ***********************/   
    public static testMethod void testCurrentPage() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getCurrentPage().equals('System.PageReference[null]'));
    }
    
    public static testMethod void testHasMessages() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getHasMessages().equals('false'));
    }
    
    public static testMethod void testMessages() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getMessages().equals('()'));
    }
    
    public static testMethod void testCurrentSiteUrl() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getCurrentSiteUrl() == null);
    }
    
    public static testMethod void testCustomWebAddress() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getCustomWebAddress() == null);
    }
    
    public static testMethod void testDomain() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getDomain() == null);
    }
    
    public static testMethod void testErrorDescription() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getErrorDescription() == '');
    }
    
    public static testMethod void testErrorMessage() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getErrorMessage() == '');
    }
    
    public static testMethod void testName() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getName() == null);
    }
    
    public static testMethod void testOriginalUrl() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getOriginalUrl() == null);
    }
    
    public static testMethod void testPrefix() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getPrefix() == null);
    }
    
    public static testMethod void testTemplate() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getTemplate() == 'System.PageReference[/site/SiteTemplate.apexp]');
    }
    
    public static testMethod void testIsLoginEnabled() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getIsLoginEnabled() == 'false');
    }
    
    public static testMethod void testIsPasswordExpired() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getIsPasswordExpired() == 'false');
    }
    
    public static testMethod void testIsRegistrationEnabled() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getIsRegistrationEnabled() == 'false');
    }

    /**********************
    * APEX USERINFO VARIABLES *
    ***********************/   
    public static testMethod void testUserInfoDefaultCurrency() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoDefaultCurrency() == UserInfo.getDefaultCurrency());
    }
    
    public static testMethod void testUserInfoFirstName() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoFirstName() == UserInfo.getFirstName());
    }
    
    public static testMethod void testUserInfoLanguage() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoLanguage() == UserInfo.getLanguage());
    }
    
    public static testMethod void testUserInfoLastName() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoLastName() == UserInfo.getLastName());
    }
    
    public static testMethod void testUserInfoLocale() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoLocale() == UserInfo.getLocale());
    }
    
    public static testMethod void testUserInfoName() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoName() == UserInfo.getName());
    }
    
    public static testMethod void testUserInfoOrganizationId() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoOrganizationId() == UserInfo.getOrganizationId());
    }
    
    public static testMethod void testUserInfoOrganizationName() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoOrganizationName() == UserInfo.getOrganizationName());
    }
    
    public static testMethod void testUserInfoProfileId() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoProfileId() == UserInfo.getProfileId());
    }

    public static testMethod void testUserInfoSessionId() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoSessionId() != null);
    }
    
    public static testMethod void testUserInfoUserId() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoUserId() == UserInfo.getUserId());
    }
    
    public static testMethod void testUserInfoUserName() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoUserName() == UserInfo.getUserName());
    }
    
    public static testMethod void testUserInfoUserRoleId() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoUserRoleId() == UserInfo.getUserRoleId());
    }
    
    public static testMethod void testUserInfoUserType() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoUserType() == UserInfo.getUserType());
    }
    
    public static testMethod void testUserInfoMultiCurrencyOrganization() {
        SiteInfo info = new SiteInfo();
        System.assert(info.getUserInfoMultiCurrencyOrganization() == (UserInfo.isMultiCurrencyOrganization() + ''));
    }
}