public class SiteInfo {

    PageReference currentPage = ApexPages.currentPage();
    Map<String,String> headers = currentPage.getHeaders();
    Map<String,String> parameters = currentPage.getParameters();
    Set<String> headerKeys = headers.keySet();
    List<String> headerValues = headers.values();
    Set<String> parameterKeys = parameters.keySet();
    List<String> parameterValues = parameters.values();
    
    public List<Pair> getHeaders() {
        List<Pair> h = new List<Pair>();
        for(String k: headerKeys){
            h.add(new Pair(k, headers.get(k)));
        }
        return h;
    }
    
    public List<Pair> getParameters() {
        List<Pair> h = new List<Pair>();
        for(String k: parameterKeys){
            h.add(new Pair(k, parameters.get(k)));
        }
        return h;
    }

    public String getHeaderKeys() {
        return headerKeys + '';
    }
    public String getHeaderValues() {
        return headerValues + '';
    }

    public String getParameterValues() {
        return parameterValues + '';
    }

    public String getParameterKeys() {
        return parameterKeys + '';
    }
    
    
    /**********************
    * APEX SITE VARIABLES *
    ***********************/
    
    public String getCurrentPage(){
        return currentPage + '';
    }

    public String getHasMessages(){
        return ApexPages.hasMessages() + '';
    }
    
    public String getMessages(){
        return ApexPages.getMessages() + '';
    }
    
    public String getCurrentSiteUrl(){
        return Site.getCurrentSiteUrl();
    }
    
    public String getCustomWebAddress(){
        return Site.getCustomWebAddress();
    }
    
    public String getDomain(){
        return Site.getDomain();
    }
    
    public String getErrorDescription(){
        return Site.getErrorDescription();
    }
    
    public String getErrorMessage(){
        return Site.getErrorMessage();
    }
    
    public String getName(){
        return Site.getName();
    }
    
    public String getOriginalUrl(){
        return Site.getOriginalUrl();
    }
    
    public String getPrefix(){
        return Site.getPrefix();
    }
    
    public String getTemplate(){
        return Site.getTemplate() + '';
    }
    
    public String getIsLoginEnabled(){
        return Site.isLoginEnabled()+ '';
    }
    
    public String getIsPasswordExpired(){
        return Site.isPasswordExpired()+ '';
    }
    
    public String getIsRegistrationEnabled(){
        return Site.isRegistrationEnabled()+ '';
    }
    
    /**********************
    * APEX USERINFO VARIABLES *
    ***********************/
    public String getUserInfoDefaultCurrency(){
        return UserInfo.getDefaultCurrency();
    }

    public String getUserInfoFirstName(){
        return UserInfo.getFirstName();
    }

    public String getUserInfoLanguage(){
        return UserInfo.getLanguage();
    }

    public String getUserInfoLastName(){
        return UserInfo.getLastName();
    }

    public String getUserInfoLocale(){
        return UserInfo.getLocale();
    }
    
    public String getUserInfoName(){
        return UserInfo.getName();
    }


    public String getUserInfoOrganizationId(){
        return UserInfo.getOrganizationId();
    }

    public String getUserInfoOrganizationName(){
        return UserInfo.getOrganizationName();
    }

    public String getUserInfoProfileId(){
        return UserInfo.getProfileId();
    }

    public String getUserInfoSessionId(){
        return UserInfo.getSessionId();
    }

    public String getUserInfoUserId(){
        return UserInfo.getUserId();
    }

    public String getUserInfoUserName(){
        return UserInfo.getUserName();
    }

    public String getUserInfoUserRoleId(){
        return UserInfo.getUserRoleId();
    }
    
    public String getUserInfoUserType(){
        return UserInfo.getUserType();
    }
    
    public String getUserInfoMultiCurrencyOrganization(){
        return UserInfo.isMultiCurrencyOrganization() + '';
    }
}