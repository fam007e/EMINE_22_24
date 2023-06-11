



























    var PRODUCT_NAME = "Möbius";
    var COMPANY_NAME = "DigitalEd";

    var PRODUCT_CLOUD_NAME = "Möbius Cloud";
    var COMPANY_ADDRESS = "630 Weber St N Suite 100, Waterloo, ON N2V 2N2";

    var CLOUD_TERMS_URL = "https://www.digitaled.com/cloud/terms.aspx";

    var MATH_SYMBOL_MODE_HELP_URL = "https://digitaled.com/support/help/student/Content/STUD-ENTERING-RESPONSES/Palettes.htm";
    var MATH_TEXT_MODE_HELP_URL = "https://digitaled.com/support/help/student/Content/STUD-ENTERING-RESPONSES/Enter-proper-math-syntax.htm";
    var CHEM_SYMBOL_MODE_HELP_URL = "https://digitaled.com/support/help/student/Content/STUD-ENTERING-RESPONSES/Palettes.htm";
    var CHEM_TEXT_MODE_HELP_URL = "https://digitaled.com/support/help/student/Content/STUD-ENTERING-RESPONSES/Enter-proper-math-syntax.htm";

    var noCookies = {
    warning : {
      title : "Sorry! There was a problem opening this page.",
      body : '<p>It looks like your browser is blocking third-party cookies, which we need to show you this page. To continue, you must enable third-party cookies or use a browser that supports them. Learn how to do this on <a href="https://digitaled.com/support/help/student/Content/STUD-GEN-FUNCTIONS/Access-using-LMS.htm">our help page</a>.</p><hr/><p>Wondering what this tool does with your data? Check out <a href="https://digitaled.com/terms-and-privacy">our Terms of Use and Privacy Policy.</a>.',
      button : "%noCookies.warning.button%"
    }
  };



  var msgMainScriptTimedAssignmentWarning = "This is a timed task.  Once it has been started the timer cannot\nbe stopped until it runs out or the task is graded.";
  var msgMainScriptFinishOtherAssignmentFirst = "You are currently either taking an assignment, or you\r\nhave another browser window open to the class homepage.\r\n\r\nPlease finish the assignment and/or close the other browser before\r\nattempting another assignment.";
  var msgMathEditScriptSelect2DFieldLabel = "Select a field that can contain 2D math before clicking this button.\nThe 'sigma' button should be used to enter 2D math in the main question field.";
  var msgIE8Warning = "Möbius does not support Internet Explorer 8. Please use Chrome, Firefox or Internet Explorer 10 or newer.";
  var msgIE9Warning = "The system does not support your version of Internet Explorer. Please use Chrome, Firefox or Internet Explorer 10 or newer.";
  var msgEdgeWarning = "Möbius does not support Microsoft Edge. Please use Chrome, Firefox or Internet Explorer 10 or newer.";

  var msgResponse = "Your Answer:";
  var msgAnswer = "Correct Answer:";
  var msgComment = "Feedback:";

  var msgHumanGradeable = "Human Gradeable";
  var msgNonGradeable = "Non-Gradeable";
  var msgCorrect = "Correct";
  var msgIncorrect = "Incorrect";
  var msgPartiallyCorrect = "Partially Correct";
  var msgRemainingUses = 'Remaining "How Did I Do?" Uses:';

  var msgCannotConnectToServer = "Unable to connect to server. Please check your Internet connection.";
  var mathMLValidationWarningTitle = "Cannot change entry mode";
  var mathMLValidation2dWarningDescription = "The following does not look like a valid math expression, and therefore cannot be converted to the calculator notation. Please review the expressions and try again.";
  var mathMLValidation1dWarningDescription = "The following does not look like a valid math expression, and therefore cannot be converted to the Equation Editor notation. Please review the expressions and try again.";
  var mathMLValidation2dChemistryWarningDescription = "The following does not look like a valid chemistry expression, and therefore cannot be converted to the calculator notation. Please review the expressions and try again.";
  var mathMLValidation1dChemistryWarningDescription = "The following does not look like a valid chemistry expression, and therefore cannot be converted to the Equation Editor notation. Please review the expressions and try again.";
  var mathMLValidationFatalDescription = "There are internal problems with changing entry mode. Please review the expressions and try again.";
  var previewMathMlTitle = "Preview";

  var LtiV1P3ConfigAddTitle = "Add LTI 1.3 Configuration";
  var LtiV1P3ConfigEditTitle = "Edit LTI 1.3 Configuration";
  var LtiV1P3ConfigDeleteTitle = "Delete LTI 1.3 Configuration";

  var LtiV1P3ConfigDeleteYesButton = "Yes";
  var LtiV1P3ConfigDeleteNoButton = "No";

  var LtiV1P3ConfigPlatformIdRequired = "Please enter the Platform ID.";
  var LtiV1P3ConfigDeploymentIdRequired = "Please enter the Deployment ID.";
  var LtiV1P3ConfigClientIdRequired = "Please enter the Client ID.";
  var LtiV1P3ConfigPublicKeysetUrlRequired = "Please enter the Public Keyset URL.";
  var LtiV1P3ConfigAccessTokenUrlRequired = "Please enter the Access Token URL.";
  var LtiV1P3ConfigAuthRequestUrlRequired = "Please enter the Authentication Request URL.";
  var LtiV1P3ConfigDeleteWarning = "If you delete an active LTI 1.3 configuration, all LTI 1.3 links using this configuration will break. Are you sure you want to delete this LTI 1.3 configuration?";

  var accessibleAnchorMessage = "Skip to content";

  var calendarButtonNext = "Next";
  var calendarButtonPrevious = "Previous";

  var sessionTimeout = {
    expired : {
      
        
        
      title : "Your session has expired",
      body : "You will be redirected to the login page.",
        
      
       button: "Ok",
    },
    warning : {
      
        
        
      title : "Session Expiration Warning",
      body : "Your session is about to expire. Click 'Ok' to extend your session.",
        
      
      button : "Ok"
    }
  };

  var userId = "moshiur@kth.se";

  var theLocale = "en_US";

  if (theLocale.substr(0,2) == "en") {
    theLocale = "en_US";
  }

  /*
   * Return the URL for client side static content. May be hosted on a CDN
   */
  function getClientURL(url) {
    return "https://cdn.mobius.cloud/2022.4-54af482/client/" + url;
  }

  /*
   * Return the root URL for the server.
   */
  function getBaseURL() {
    return "https://kth.mobius.cloud/";
  }

  /*
   * Returns the URL for third party static content. May be hosted on a CDN.
   */
  function getLockedThirdPartyBaseUrl() {
    return "https://cdn.mobius.cloud/third-party/locked/";
  }

  /*
   * Returns the URL for third party content that allows customization (like CKEditor). May be hosted on a CDN.
   */
  function getUnlockedThirdPartyBaseUrl() {
    return "https://cdn.mobius.cloud/third-party/5398f5d/";
  }

  /*
   * Returns the base URL/path to the client scripts.
   */
  function getClientBaseUrl() {
    return 'https://cdn.mobius.cloud/2022.4-54af482/client/';
  }

  /*
   * Returns the relative path from the MathEditor folder to the config file.
   */
  function getRelativePathToMathJaxConfig() {
      return '../../../../5398f5d/mathjax-config/0.0.0/MathJaxConfig.js';
  }

  /*
   * Returns a Struts module name for Mobius URLs.
   * If forceModule is defined, overrides the provided default module
   * name with the forced value.
   * @param defaultModule - module name used for normal (not overridden) calls.
   * @return Struts module name for constructing Mobius URLs.
   */
   function getModule(defaultModule) {
    return (typeof forceModule == 'undefined' ? defaultModule : forceModule);
   }

  /*
   * Return the root URL for the server.
   */
  function getBaseContext() {
    return "";
  }

var THIRD_PARTY_FONT_AWESOME_URL = 'https://cdn.mobius.cloud/third-party/locked/font-awesome/4.3.0/';
var THIRD_PARTY_BOOTSTRAP_URL = 'https://cdn.mobius.cloud/third-party/locked/twitter-bootstrap/3.3.2/';
var THIRD_PARTY_MOMENT_URL = 'https://cdn.mobius.cloud/third-party/locked/moment.js/2.10.1/';
var THIRD_PARTY_MOMENT_TIMEZONE_URL = 'https://cdn.mobius.cloud/third-party/locked/moment-timezone/0.5.10/';
var THIRD_PARTY_SELECT2_URL = 'https://cdn.mobius.cloud/third-party/locked/select2/4.0.3/';
var THIRD_PARTY_RECORDERJS_URL = 'https://kth.mobius.cloud/third-party/recorderjs/0.0.0/';
var THIRD_PARTY_CKFINDER_URL = 'https://kth.mobius.cloud/third-party/ckfinder/2.4.1/';


  if (typeof WSQE_IN_USE === 'undefined' || !WSQE_IN_USE) {
    var defaultSessionTimeout = 7200;
  }


var anonymousUser = false;






var FF_ASSIGNMENT_REGRADING_V2 = true;


var FF_NEW_QUESTION_RENDERING = false;


var FF_IMS_QUESTION_EXPORT = false;


var debugDiagnostics = false;

var FF_LOGICAL_ASSIGNMENT_DELETION = false;
var FF_CLASS_HOMEPAGE_PERFORMANCE_FIX = true;
var FF_LTI_OVERRIDE_MAX_ALLOWED_ACTIVITY_ATTEMPTS = true;
var FF_PROCTORED_REENTRY_WITH_PASSWORD = true;
