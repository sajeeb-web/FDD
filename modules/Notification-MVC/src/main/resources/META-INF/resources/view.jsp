<%@ include file="/init.jsp" %>

<p>
	<b><liferay-ui:message key="notificationmvc.caption"/></b>
</p>

<!DOCTYPE html>

<html class="ltr" dir="ltr" lang="en-US">
  <head>
    <title>Control Panel - Liferay DXP</title>

    <meta content="initial-scale=1.0, width=device-width" name="viewport" />

    <meta content="text/html; charset=UTF-8" http-equiv="content-type" />

    <script type="importmap">
      {
        "imports": {
          "react-dom": "/o/frontend-js-react-web/__liferay__/exports/react-dom.js",
          "prop-types": "/o/frontend-js-react-web/__liferay__/exports/prop-types.js",
          "react-dnd": "/o/frontend-js-react-web/__liferay__/exports/react-dnd.js",
          "formik": "/o/frontend-js-react-web/__liferay__/exports/formik.js",
          "react": "/o/frontend-js-react-web/__liferay__/exports/react.js",
          "react-dnd-html5-backend": "/o/frontend-js-react-web/__liferay__/exports/react-dnd-html5-backend.js",
          "classnames": "/o/frontend-js-react-web/__liferay__/exports/classnames.js"
        },
        "scopes": {}
      }
    </script>
    <script data-senna-track="temporary">
      var Liferay = window.Liferay || {};
      Liferay.Icons = Liferay.Icons || {};
      Liferay.Icons.basePath = "/o/icons";
      Liferay.Icons.spritemap =
        "http://localhost:8080/o/classic-theme/images/clay/icons.svg";
      Liferay.Icons.systemSpritemap =
        "http://localhost:8080/o/classic-theme/images/clay/icons.svg";
    </script>
    <link
      data-senna-track="temporary"
      href="/o/frontend-css-cadmin-web/clay_admin.css?&mac=jiadO9sx4tnZuoxXGNG+Wii5x+k=&browserId=chrome&languageId=en_US&themeId=classic_WAR_classictheme"
      id="liferayCadminCSS"
      rel="stylesheet"
      type="text/css"
    />

    <link
      href="http://localhost:8080/o/classic-theme/images/favicon.ico"
      rel="icon"
    />

    <link
      class="lfr-css-file"
      data-senna-track="temporary"
      href="http://localhost:8080/o/classic-theme/css/clay.css?browserId=chrome&amp;themeId=classic_WAR_classictheme&amp;languageId=en_US&amp;t=1667349806000"
      id="liferayAUICSS"
      rel="stylesheet"
      type="text/css"
    />

    <link
      href="http://localhost:8080/o/portal-search-web/css/main.css?browserId=chrome&amp;themeId=classic_WAR_classictheme&amp;languageId=en_US&amp;t=1666936098000"
      rel="stylesheet"
      type="text/css"
      data-senna-track="temporary"
      id="532dc9b3"
    />
    <link
      href="http://localhost:8080/o/product-navigation-product-menu-web/css/main.css?browserId=chrome&amp;themeId=classic_WAR_classictheme&amp;languageId=en_US&amp;t=1666937880000"
      rel="stylesheet"
      type="text/css"
      data-senna-track="temporary"
      id="6277b302"
    />
    <link
      href="http://localhost:8080/o/com.liferay.product.navigation.user.personal.bar.web/css/main.css?browserId=chrome&amp;themeId=classic_WAR_classictheme&amp;languageId=en_US&amp;t=1665770602000"
      rel="stylesheet"
      type="text/css"
      data-senna-track="temporary"
      id="4865babb"
    />
    <link
      href="http://localhost:8080/o/site-navigation-menu-web/css/main.css?browserId=chrome&amp;themeId=classic_WAR_classictheme&amp;languageId=en_US&amp;t=1666934172000"
      rel="stylesheet"
      type="text/css"
      data-senna-track="temporary"
      id="8d056ae9"
    />

    <script data-senna-track="temporary" type="text/javascript">
      // <![CDATA[
      var Liferay = Liferay || {};

      Liferay.Browser = {
        acceptsGzip: function () {
          return true;
        },

        getMajorVersion: function () {
          return 108.0;
        },

        getRevision: function () {
          return "537.36";
        },
        getVersion: function () {
          return "108.0";
        },

        isAir: function () {
          return false;
        },
        isChrome: function () {
          return true;
        },
        isEdge: function () {
          return false;
        },
        isFirefox: function () {
          return false;
        },
        isGecko: function () {
          return true;
        },
        isIe: function () {
          return false;
        },
        isIphone: function () {
          return false;
        },
        isLinux: function () {
          return false;
        },
        isMac: function () {
          return false;
        },
        isMobile: function () {
          return false;
        },
        isMozilla: function () {
          return false;
        },
        isOpera: function () {
          return false;
        },
        isRtf: function () {
          return true;
        },
        isSafari: function () {
          return true;
        },
        isSun: function () {
          return false;
        },
        isWebKit: function () {
          return true;
        },
        isWindows: function () {
          return true;
        },
      };

      Liferay.Data = Liferay.Data || {};

      Liferay.Data.ICONS_INLINE_SVG = true;

      Liferay.Data.NAV_SELECTOR = "#navigation";

      Liferay.Data.NAV_SELECTOR_MOBILE = "#navigationCollapse";

      Liferay.Data.isCustomizationView = function () {
        return false;
      };

      Liferay.Data.notices = [];

      (function () {
        var available = {};

        var direction = {};

        available["en_US"] = "English\x20\x28United\x20States\x29";
        direction["en_US"] = "ltr";

        available["ar_SA"] = "Arabic\x20\x28Saudi\x20Arabia\x29";
        direction["ar_SA"] = "rtl";

        available["ca_ES"] = "Catalan\x20\x28Spain\x29";
        direction["ca_ES"] = "ltr";

        available["zh_CN"] = "Chinese\x20\x28China\x29";
        direction["zh_CN"] = "ltr";

        available["nl_NL"] = "Dutch\x20\x28Netherlands\x29";
        direction["nl_NL"] = "ltr";

        available["fi_FI"] = "Finnish\x20\x28Finland\x29";
        direction["fi_FI"] = "ltr";

        available["fr_FR"] = "French\x20\x28France\x29";
        direction["fr_FR"] = "ltr";

        available["de_DE"] = "German\x20\x28Germany\x29";
        direction["de_DE"] = "ltr";

        available["hu_HU"] = "Hungarian\x20\x28Hungary\x29";
        direction["hu_HU"] = "ltr";

        available["ja_JP"] = "Japanese\x20\x28Japan\x29";
        direction["ja_JP"] = "ltr";

        available["pt_BR"] = "Portuguese\x20\x28Brazil\x29";
        direction["pt_BR"] = "ltr";

        available["es_ES"] = "Spanish\x20\x28Spain\x29";
        direction["es_ES"] = "ltr";

        available["sv_SE"] = "Swedish\x20\x28Sweden\x29";
        direction["sv_SE"] = "ltr";

        Liferay.Language = {
          available,
          direction,
          get: function (key) {
            return key;
          },
        };
      })();

      var featureFlags = {
        "LPS-165493": "false",
        "LPS-159928": "false",
        "COMMERCE-9410": "false",
        "LPS-152650": "false",
        "LRAC-10632": "false",
        "LPS-158776": "false",
        "LPS-114786": "false",
        "COMMERCE-8087": "false",
        "LPS-153324": "false",
        "LRAC-10757": "false",
        "LPS-157670": "false",
        "COMMERCE-5898": "false",
        "LPS-155692": "false",
        "LPS-166036": "false",
        "LPS-162133": "false",
        "LPS-164278": "false",
        "LPS-144527": "false",
        "COMMERCE-8949": "false",
        "LPS-163688": "false",
        "LPS-164998": "false",
        "LPS-145112": "false",
        "LPS-165482": "false",
        "LPS-87806": "false",
        "LPS-155284": "false",
        "LPS-163118": "false",
        "LPS-162964": "false",
        "LPS-135430": "false",
        "LPS-159643": "false",
        "LPS-164948": "false",
        "LPS-142518": "false",
        "LPS-162765": "false",
        "LPS-125653": "false",
      };

      Liferay.FeatureFlags = Object.keys(featureFlags).reduce(
        (acc, key) => ({
          ...acc,
          [key]: featureFlags[key] === "true",
        }),
        {}
      );

      Liferay.PortletKeys = {
        DOCUMENT_LIBRARY: "com_liferay_document_library_web_portlet_DLPortlet",
        DYNAMIC_DATA_MAPPING:
          "com_liferay_dynamic_data_mapping_web_portlet_DDMPortlet",
        ITEM_SELECTOR:
          "com_liferay_item_selector_web_portlet_ItemSelectorPortlet",
      };

      Liferay.PropsValues = {
        JAVASCRIPT_SINGLE_PAGE_APPLICATION_TIMEOUT: 0,
        UPLOAD_SERVLET_REQUEST_IMPL_MAX_SIZE: 104857600,
      };

      Liferay.ThemeDisplay = {
        getLayoutId: function () {
          return "4";
        },

        getLayoutRelativeControlPanelURL: function () {
          return "/group/guest/~/control_panel/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet";
        },

        getLayoutRelativeURL: function () {
          return "/manage";
        },
        getLayoutURL: function () {
          return "http://localhost:8080/manage";
        },
        getParentLayoutId: function () {
          return "0";
        },
        isControlPanel: function () {
          return false;
        },
        isPrivateLayout: function () {
          return "false";
        },
        isVirtualLayout: function () {
          return false;
        },

        getBCP47LanguageId: function () {
          return "en-US";
        },
        getCanonicalURL: function () {
          return "http\x3a\x2f\x2flocalhost\x3a8080\x2fmanage";
        },
        getCDNBaseURL: function () {
          return "http://localhost:8080";
        },
        getCDNDynamicResourcesHost: function () {
          return "";
        },
        getCDNHost: function () {
          return "";
        },
        getCompanyGroupId: function () {
          return "20123";
        },
        getCompanyId: function () {
          return "20097";
        },
        getDefaultLanguageId: function () {
          return "en_US";
        },
        getDoAsUserIdEncoded: function () {
          return "";
        },
        getLanguageId: function () {
          return "en_US";
        },
        getParentGroupId: function () {
          return "20121";
        },
        getPathContext: function () {
          return "";
        },
        getPathImage: function () {
          return "/image";
        },
        getPathJavaScript: function () {
          return "/o/frontend-js-web";
        },
        getPathMain: function () {
          return "/c";
        },
        getPathThemeImages: function () {
          return "http://localhost:8080/o/classic-theme/images";
        },
        getPathThemeRoot: function () {
          return "/o/classic-theme";
        },
        getPlid: function () {
          return "10";
        },
        getPortalURL: function () {
          return "http://localhost:8080";
        },
        getRealUserId: function () {
          return "20125";
        },
        getRemoteAddr: function () {
          return "127.0.0.1";
        },
        getRemoteHost: function () {
          return "127.0.0.1";
        },
        getScopeGroupId: function () {
          return "20121";
        },
        getScopeGroupIdOrLiveGroupId: function () {
          return "20121";
        },
        getSessionId: function () {
          return "";
        },
        getSiteAdminURL: function () {
          return "http://localhost:8080/group/guest/~/control_panel/manage?p_p_lifecycle=0&p_p_state=maximized&p_p_mode=view";
        },
        getSiteGroupId: function () {
          return "20121";
        },
        getURLControlPanel: function () {
          return "/group/control_panel?refererPlid=10";
        },
        getURLHome: function () {
          return "http\x3a\x2f\x2flocalhost\x3a8080\x2fweb\x2fguest";
        },
        getUserEmailAddress: function () {
          return "test\x40liferay\x2ecom";
        },
        getUserId: function () {
          return "20125";
        },
        getUserName: function () {
          return "\u0054\u0065\u0073\u0074\u0020\u0054\u0065\u0073\u0074";
        },
        isAddSessionIdToURL: function () {
          return false;
        },
        isImpersonated: function () {
          return false;
        },
        isSignedIn: function () {
          return true;
        },

        isStagedPortlet: function () {
          return true;
        },

        isStateExclusive: function () {
          return false;
        },
        isStateMaximized: function () {
          return false;
        },
        isStatePopUp: function () {
          return false;
        },
      };

      var themeDisplay = Liferay.ThemeDisplay;

      Liferay.AUI = {
        getCombine: function () {
          return true;
        },
        getComboPath: function () {
          return "/combo/?browserId=chrome&minifierType=&languageId=en_US&t=1667349642191&";
        },
        getDateFormat: function () {
          return "%m/%d/%Y";
        },
        getEditorCKEditorPath: function () {
          return "/o/frontend-editor-ckeditor-web";
        },
        getFilter: function () {
          var filter = "raw";

          filter = "min";

          return filter;
        },
        getFilterConfig: function () {
          var instance = this;

          var filterConfig = null;

          if (!instance.getCombine()) {
            filterConfig = {
              replaceStr: ".js" + instance.getStaticResourceURLParams(),
              searchExp: "\\.js$",
            };
          }

          return filterConfig;
        },
        getJavaScriptRootPath: function () {
          return "/o/frontend-js-web";
        },
        getPortletRootPath: function () {
          return "/html/portlet";
        },
        getStaticResourceURLParams: function () {
          return "?browserId=chrome&minifierType=&languageId=en_US&t=1667349642191";
        },
      };

      Liferay.authToken = "SlprQUkJ";

      Liferay.currentURL =
        "\x2fmanage\x3fp_p_id\x3dcom_liferay_notifications_web_portlet_NotificationsPortlet\x26p_p_lifecycle\x3d0\x26p_p_auth\x3dBwy0Z1HA";
      Liferay.currentURLEncoded =
        "\x252Fmanage\x253Fp_p_id\x253Dcom_liferay_notifications_web_portlet_NotificationsPortlet\x2526p_p_lifecycle\x253D0\x2526p_p_auth\x253DBwy0Z1HA";
      // ]]>
    </script>

    <script data-senna-track="temporary" type="text/javascript">
      window.__CONFIG__ = {
        basePath: "",
        combine: true,
        defaultURLParams: null,
        explainResolutions: false,
        exposeGlobal: false,
        logLevel: "warn",
        moduleType: "module",
        namespace: "Liferay",
        reportMismatchedAnonymousModules: "warn",
        resolvePath: "/o/js_resolve_modules",
        url: "/combo/?browserId=chrome&minifierType=js&languageId=en_US&t=1667349642191&",
        waitTimeout: 7000,
      };
    </script>
    <script
      data-senna-track="permanent"
      src="/o/frontend-js-loader-modules-extender/loader.js?&mac=kuyYLzgmJRuntKLenfFpZdHstco=&browserId=chrome&languageId=en_US&minifierType=js"
      type="text/javascript"
    ></script>
    <script
      data-senna-track="permanent"
      src="/combo?browserId=chrome&minifierType=js&languageId=en_US&t=1667349642191&/o/frontend-js-aui-web/aui/aui/aui-min.js&/o/frontend-js-aui-web/liferay/modules.js&/o/frontend-js-aui-web/liferay/aui_sandbox.js&/o/frontend-js-aui-web/aui/attribute-base/attribute-base-min.js&/o/frontend-js-aui-web/aui/attribute-complex/attribute-complex-min.js&/o/frontend-js-aui-web/aui/attribute-core/attribute-core-min.js&/o/frontend-js-aui-web/aui/attribute-observable/attribute-observable-min.js&/o/frontend-js-aui-web/aui/attribute-extras/attribute-extras-min.js&/o/frontend-js-aui-web/aui/event-custom-base/event-custom-base-min.js&/o/frontend-js-aui-web/aui/event-custom-complex/event-custom-complex-min.js&/o/frontend-js-aui-web/aui/oop/oop-min.js&/o/frontend-js-aui-web/aui/aui-base-lang/aui-base-lang-min.js&/o/frontend-js-aui-web/liferay/dependency.js&/o/frontend-js-aui-web/liferay/util.js&/o/frontend-js-web/liferay/dom_task_runner.js&/o/frontend-js-web/liferay/events.js&/o/frontend-js-web/liferay/lazy_load.js&/o/frontend-js-web/liferay/liferay.js&/o/frontend-js-web/liferay/global.bundle.js&/o/frontend-js-web/liferay/portlet.js&/o/frontend-js-web/liferay/workflow.js&/o/frontend-js-module-launcher/webpack_federation.js&/o/oauth2-provider-web/js/liferay.js"
      type="text/javascript"
    ></script>
    <script data-senna-track="temporary" type="text/javascript">
      window.Liferay = Liferay || {};
      window.Liferay.OAuth2 = {
        getAuthorizeURL: function () {
          return "http://localhost:8080/o/oauth2/authorize";
        },
        getBuiltInRedirectURL: function () {
          return "http://localhost:8080/o/oauth2/redirect";
        },
        getIntrospectURL: function () {
          return "http://localhost:8080/o/oauth2/introspect";
        },
        getTokenURL: function () {
          return "http://localhost:8080/o/oauth2/token";
        },
        getUserAgentApplication: function (externalReferenceCode) {
          return Liferay.OAuth2._userAgentApplications[externalReferenceCode];
        },
        _userAgentApplications: {},
      };
    </script>
    <script data-senna-track="temporary" type="text/javascript">
      try {
        var MODULE_MAIN = "item-selector-taglib@5.2.22/index.es";
        var MODULE_PATH = "/o/item-selector-taglib";
        AUI().applyConfig({
          groups: {
            "item-selector-taglib": {
              base: MODULE_PATH + "/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-image-selector": {
                  path: "image_selector/js/image_selector.js",
                  requires: [
                    "aui-base",
                    "liferay-item-selector-dialog",
                    "liferay-portlet-base",
                    "uploader",
                  ],
                },
              },
              root: MODULE_PATH + "/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "product-navigation-simulation-device@6.0.25/index";
        var MODULE_PATH = "/o/product-navigation-simulation-device";
        AUI().applyConfig({
          groups: {
            "navigation-simulation-device": {
              base: MODULE_PATH + "/js/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-product-navigation-simulation-device": {
                  path: "product_navigation_simulation_device.js",
                  requires: [
                    "aui-dialog-iframe-deprecated",
                    "aui-event-input",
                    "aui-modal",
                    "liferay-portlet-base",
                    "liferay-product-navigation-control-menu",
                    "liferay-util-window",
                    "liferay-widget-size-animation-plugin",
                  ],
                },
              },
              root: MODULE_PATH + "/js/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "portal-workflow-task-web@5.0.44/index";
        var MODULE_PATH = "/o/portal-workflow-task-web";
        AUI().applyConfig({
          groups: {
            workflowtasks: {
              base: MODULE_PATH + "/js/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-workflow-tasks": {
                  path: "main.js",
                  requires: ["liferay-util-window"],
                },
              },
              root: MODULE_PATH + "/js/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "@liferay/frontend-taglib@9.1.0/index";
        var MODULE_PATH = "/o/frontend-taglib";
        AUI().applyConfig({
          groups: {
            "frontend-taglib": {
              base: MODULE_PATH + "/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-management-bar": {
                  path: "management_bar/js/management_bar.js",
                  requires: ["aui-component", "liferay-portlet-base"],
                },
                "liferay-sidebar-panel": {
                  path: "sidebar_panel/js/sidebar_panel.js",
                  requires: [
                    "aui-base",
                    "aui-debounce",
                    "aui-parse-content",
                    "liferay-portlet-base",
                  ],
                },
              },
              root: MODULE_PATH + "/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "layout-taglib@11.1.1/index";
        var MODULE_PATH = "/o/layout-taglib";
        AUI().applyConfig({
          groups: {
            "layout-taglib": {
              base: MODULE_PATH + "/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-layouts-tree": {
                  path: "layouts_tree/js/layouts_tree.js",
                  requires: ["aui-tree-view"],
                },
                "liferay-layouts-tree-check-content-display-page": {
                  path: "layouts_tree/js/layouts_tree_check_content_display_page.js",
                  requires: ["aui-component", "plugin"],
                },
                "liferay-layouts-tree-node-radio": {
                  path: "layouts_tree/js/layouts_tree_node_radio.js",
                  requires: ["aui-tree-node"],
                },
                "liferay-layouts-tree-node-task": {
                  path: "layouts_tree/js/layouts_tree_node_task.js",
                  requires: ["aui-tree-node"],
                },
                "liferay-layouts-tree-radio": {
                  path: "layouts_tree/js/layouts_tree_radio.js",
                  requires: [
                    "aui-tree-node",
                    "liferay-layouts-tree-node-radio",
                  ],
                },
                "liferay-layouts-tree-selectable": {
                  path: "layouts_tree/js/layouts_tree_selectable.js",
                  requires: ["liferay-layouts-tree-node-task"],
                },
                "liferay-layouts-tree-state": {
                  path: "layouts_tree/js/layouts_tree_state.js",
                  requires: ["aui-base"],
                },
              },
              root: MODULE_PATH + "/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "dynamic-data-mapping-web@5.0.64/index";
        var MODULE_PATH = "/o/dynamic-data-mapping-web";
        !(function () {
          const a = Liferay.AUI;
          AUI().applyConfig({
            groups: {
              ddm: {
                base: MODULE_PATH + "/js/",
                combine: Liferay.AUI.getCombine(),
                filter: a.getFilterConfig(),
                modules: {
                  "liferay-ddm-form": {
                    path: "ddm_form.js",
                    requires: [
                      "aui-base",
                      "aui-datatable",
                      "aui-datatype",
                      "aui-image-viewer",
                      "aui-parse-content",
                      "aui-set",
                      "aui-sortable-list",
                      "json",
                      "liferay-form",
                      "liferay-layouts-tree",
                      "liferay-layouts-tree-radio",
                      "liferay-layouts-tree-selectable",
                      "liferay-map-base",
                      "liferay-translation-manager",
                      "liferay-util-window",
                    ],
                  },
                  "liferay-portlet-dynamic-data-mapping": {
                    condition: { trigger: "liferay-document-library" },
                    path: "main.js",
                    requires: [
                      "arraysort",
                      "aui-form-builder-deprecated",
                      "aui-form-validator",
                      "aui-map",
                      "aui-text-unicode",
                      "json",
                      "liferay-menu",
                      "liferay-translation-manager",
                      "liferay-util-window",
                      "text",
                    ],
                  },
                  "liferay-portlet-dynamic-data-mapping-custom-fields": {
                    condition: { trigger: "liferay-document-library" },
                    path: "custom_fields.js",
                    requires: ["liferay-portlet-dynamic-data-mapping"],
                  },
                },
                root: MODULE_PATH + "/js/",
              },
            },
          });
        })();
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "exportimport-web@5.0.50/index";
        var MODULE_PATH = "/o/exportimport-web";
        AUI().applyConfig({
          groups: {
            exportimportweb: {
              base: MODULE_PATH + "/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-export-import-export-import": {
                  path: "js/main.js",
                  requires: [
                    "aui-datatype",
                    "aui-dialog-iframe-deprecated",
                    "aui-modal",
                    "aui-parse-content",
                    "aui-toggler",
                    "aui-tree-view",
                    "liferay-portlet-base",
                    "liferay-util-window",
                  ],
                },
              },
              root: MODULE_PATH + "/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "commerce-product-content-web@4.0.69/index";
        var MODULE_PATH = "/o/commerce-product-content-web";
        AUI().applyConfig({
          groups: {
            productcontent: {
              base: MODULE_PATH + "/js/",
              combine: Liferay.AUI.getCombine(),
              modules: {
                "liferay-commerce-product-content": {
                  path: "product_content.js",
                  requires: [
                    "aui-base",
                    "aui-io-request",
                    "aui-parse-content",
                    "liferay-portlet-base",
                    "liferay-portlet-url",
                  ],
                },
              },
              root: MODULE_PATH + "/js/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "commerce-frontend-impl@4.0.30/index";
        var MODULE_PATH = "/o/commerce-frontend-impl";
        AUI().applyConfig({
          groups: {
            commercefrontend: {
              base: MODULE_PATH + "/js/",
              combine: Liferay.AUI.getCombine(),
              modules: {
                "liferay-commerce-frontend-asset-categories-selector": {
                  path: "liferay_commerce_frontend_asset_categories_selector.js",
                  requires: [
                    "aui-tree",
                    "liferay-commerce-frontend-asset-tag-selector",
                  ],
                },
                "liferay-commerce-frontend-asset-tag-selector": {
                  path: "liferay_commerce_frontend_asset_tag_selector.js",
                  requires: [
                    "aui-io-plugin-deprecated",
                    "aui-live-search-deprecated",
                    "aui-template-deprecated",
                    "aui-textboxlist-deprecated",
                    "datasource-cache",
                    "liferay-service-datasource",
                  ],
                },
                "liferay-commerce-frontend-management-bar-state": {
                  condition: { trigger: "liferay-management-bar" },
                  path: "management_bar_state.js",
                  requires: ["liferay-management-bar"],
                },
              },
              root: MODULE_PATH + "/js/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "portal-workflow-kaleo-designer-web@5.0.86/index";
        var MODULE_PATH = "/o/portal-workflow-kaleo-designer-web";
        AUI().applyConfig({
          groups: {
            "kaleo-designer": {
              base: MODULE_PATH + "/designer/js/legacy/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-kaleo-designer-autocomplete-util": {
                  path: "autocomplete_util.js",
                  requires: ["autocomplete", "autocomplete-highlighters"],
                },
                "liferay-kaleo-designer-definition-diagram-controller": {
                  path: "definition_diagram_controller.js",
                  requires: [
                    "liferay-kaleo-designer-field-normalizer",
                    "liferay-kaleo-designer-utils",
                  ],
                },
                "liferay-kaleo-designer-dialogs": {
                  path: "dialogs.js",
                  requires: ["liferay-util-window"],
                },
                "liferay-kaleo-designer-editors": {
                  path: "editors.js",
                  requires: [
                    "aui-ace-editor",
                    "aui-ace-editor-mode-xml",
                    "aui-base",
                    "aui-datatype",
                    "aui-node",
                    "liferay-kaleo-designer-autocomplete-util",
                    "liferay-kaleo-designer-utils",
                  ],
                },
                "liferay-kaleo-designer-field-normalizer": {
                  path: "field_normalizer.js",
                  requires: ["liferay-kaleo-designer-remote-services"],
                },
                "liferay-kaleo-designer-nodes": {
                  path: "nodes.js",
                  requires: [
                    "aui-datatable",
                    "aui-datatype",
                    "aui-diagram-builder",
                    "liferay-kaleo-designer-editors",
                    "liferay-kaleo-designer-utils",
                  ],
                },
                "liferay-kaleo-designer-remote-services": {
                  path: "remote_services.js",
                  requires: ["aui-io", "liferay-portlet-url"],
                },
                "liferay-kaleo-designer-templates": {
                  path: "templates.js",
                  requires: ["aui-tpl-snippets-deprecated"],
                },
                "liferay-kaleo-designer-utils": {
                  path: "utils.js",
                  requires: [],
                },
                "liferay-kaleo-designer-xml-definition": {
                  path: "xml_definition.js",
                  requires: [
                    "aui-base",
                    "aui-component",
                    "dataschema-xml",
                    "datatype-xml",
                  ],
                },
                "liferay-kaleo-designer-xml-definition-serializer": {
                  path: "xml_definition_serializer.js",
                  requires: ["escape", "liferay-kaleo-designer-xml-util"],
                },
                "liferay-kaleo-designer-xml-util": {
                  path: "xml_util.js",
                  requires: ["aui-base"],
                },
                "liferay-portlet-kaleo-designer": {
                  path: "main.js",
                  requires: [
                    "aui-ace-editor",
                    "aui-ace-editor-mode-xml",
                    "aui-tpl-snippets-deprecated",
                    "dataschema-xml",
                    "datasource",
                    "datatype-xml",
                    "event-valuechange",
                    "io-form",
                    "liferay-kaleo-designer-autocomplete-util",
                    "liferay-kaleo-designer-editors",
                    "liferay-kaleo-designer-nodes",
                    "liferay-kaleo-designer-remote-services",
                    "liferay-kaleo-designer-utils",
                    "liferay-kaleo-designer-xml-util",
                    "liferay-util-window",
                  ],
                },
              },
              root: MODULE_PATH + "/designer/js/legacy/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "staging-processes-web@5.0.34/index";
        var MODULE_PATH = "/o/staging-processes-web";
        AUI().applyConfig({
          groups: {
            stagingprocessesweb: {
              base: MODULE_PATH + "/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-staging-processes-export-import": {
                  path: "js/main.js",
                  requires: [
                    "aui-datatype",
                    "aui-dialog-iframe-deprecated",
                    "aui-modal",
                    "aui-parse-content",
                    "aui-toggler",
                    "aui-tree-view",
                    "liferay-portlet-base",
                    "liferay-util-window",
                  ],
                },
              },
              root: MODULE_PATH + "/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN =
          "@liferay/document-library-web@6.0.112/document_library/js/index";
        var MODULE_PATH = "/o/document-library-web";
        AUI().applyConfig({
          groups: {
            dl: {
              base: MODULE_PATH + "/document_library/js/legacy/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "document-library-upload": {
                  path: "upload.js",
                  requires: [
                    "aui-component",
                    "aui-data-set-deprecated",
                    "aui-overlay-manager-deprecated",
                    "aui-overlay-mask-deprecated",
                    "aui-parse-content",
                    "aui-progressbar",
                    "aui-template-deprecated",
                    "aui-tooltip",
                    "liferay-history-manager",
                    "liferay-search-container",
                    "querystring-parse-simple",
                    "uploader",
                  ],
                },
                "liferay-document-library": {
                  path: "main.js",
                  requires: ["document-library-upload", "liferay-portlet-base"],
                },
              },
              root: MODULE_PATH + "/document_library/js/legacy/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "staging-taglib@7.0.26/index";
        var MODULE_PATH = "/o/staging-taglib";
        AUI().applyConfig({
          groups: {
            stagingTaglib: {
              base: MODULE_PATH + "/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-export-import-management-bar-button": {
                  path: "export_import_entity_management_bar_button/js/main.js",
                  requires: [
                    "aui-component",
                    "liferay-search-container",
                    "liferay-search-container-select",
                  ],
                },
              },
              root: MODULE_PATH + "/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "segments-simulation-web@3.0.21/index";
        var MODULE_PATH = "/o/segments-simulation-web";
        AUI().applyConfig({
          groups: {
            segmentssimulation: {
              base: MODULE_PATH + "/js/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-portlet-segments-simulation": {
                  path: "main.js",
                  requires: ["aui-base", "liferay-portlet-base"],
                },
              },
              root: MODULE_PATH + "/js/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "product-navigation-taglib@6.0.35/index";
        var MODULE_PATH = "/o/product-navigation-taglib";
        AUI().applyConfig({
          groups: {
            controlmenu: {
              base: MODULE_PATH + "/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-product-navigation-control-menu": {
                  path: "control_menu/js/product_navigation_control_menu.js",
                  requires: ["aui-node", "event-touch"],
                },
              },
              root: MODULE_PATH + "/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "journal-web@5.0.101/index";
        var MODULE_PATH = "/o/journal-web";
        AUI().applyConfig({
          groups: {
            journal: {
              base: MODULE_PATH + "/js/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-journal-navigation": {
                  path: "navigation.js",
                  requires: [
                    "aui-component",
                    "liferay-portlet-base",
                    "liferay-search-container",
                  ],
                },
                "liferay-portlet-journal": {
                  path: "main.js",
                  requires: [
                    "aui-base",
                    "aui-dialog-iframe-deprecated",
                    "liferay-portlet-base",
                    "liferay-util-window",
                  ],
                },
              },
              root: MODULE_PATH + "/js/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "calendar-web@5.0.56/index";
        var MODULE_PATH = "/o/calendar-web";
        AUI().applyConfig({
          groups: {
            calendar: {
              base: MODULE_PATH + "/js/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-calendar-a11y": {
                  path: "calendar_a11y.js",
                  requires: ["calendar"],
                },
                "liferay-calendar-container": {
                  path: "calendar_container.js",
                  requires: [
                    "aui-alert",
                    "aui-base",
                    "aui-component",
                    "liferay-portlet-base",
                  ],
                },
                "liferay-calendar-date-picker-sanitizer": {
                  path: "date_picker_sanitizer.js",
                  requires: ["aui-base"],
                },
                "liferay-calendar-interval-selector": {
                  path: "interval_selector.js",
                  requires: ["aui-base", "liferay-portlet-base"],
                },
                "liferay-calendar-interval-selector-scheduler-event-link": {
                  path: "interval_selector_scheduler_event_link.js",
                  requires: ["aui-base", "liferay-portlet-base"],
                },
                "liferay-calendar-list": {
                  path: "calendar_list.js",
                  requires: ["aui-template-deprecated", "liferay-scheduler"],
                },
                "liferay-calendar-message-util": {
                  path: "message_util.js",
                  requires: ["liferay-util-window"],
                },
                "liferay-calendar-recurrence-converter": {
                  path: "recurrence_converter.js",
                  requires: [],
                },
                "liferay-calendar-recurrence-dialog": {
                  path: "recurrence.js",
                  requires: ["aui-base", "liferay-calendar-recurrence-util"],
                },
                "liferay-calendar-recurrence-util": {
                  path: "recurrence_util.js",
                  requires: ["aui-base", "liferay-util-window"],
                },
                "liferay-calendar-reminders": {
                  path: "calendar_reminders.js",
                  requires: ["aui-base"],
                },
                "liferay-calendar-remote-services": {
                  path: "remote_services.js",
                  requires: [
                    "aui-base",
                    "aui-component",
                    "liferay-calendar-util",
                    "liferay-portlet-base",
                  ],
                },
                "liferay-calendar-session-listener": {
                  path: "session_listener.js",
                  requires: ["aui-base", "liferay-scheduler"],
                },
                "liferay-calendar-simple-color-picker": {
                  path: "simple_color_picker.js",
                  requires: ["aui-base", "aui-template-deprecated"],
                },
                "liferay-calendar-simple-menu": {
                  path: "simple_menu.js",
                  requires: [
                    "aui-base",
                    "aui-template-deprecated",
                    "event-outside",
                    "event-touch",
                    "widget-modality",
                    "widget-position",
                    "widget-position-align",
                    "widget-position-constrain",
                    "widget-stack",
                    "widget-stdmod",
                  ],
                },
                "liferay-calendar-util": {
                  path: "calendar_util.js",
                  requires: [
                    "aui-datatype",
                    "aui-io",
                    "aui-scheduler",
                    "aui-toolbar",
                    "autocomplete",
                    "autocomplete-highlighters",
                  ],
                },
                "liferay-scheduler": {
                  path: "scheduler.js",
                  requires: [
                    "async-queue",
                    "aui-datatype",
                    "aui-scheduler",
                    "dd-plugin",
                    "liferay-calendar-a11y",
                    "liferay-calendar-message-util",
                    "liferay-calendar-recurrence-converter",
                    "liferay-calendar-recurrence-util",
                    "liferay-calendar-util",
                    "liferay-scheduler-event-recorder",
                    "liferay-scheduler-models",
                    "promise",
                    "resize-plugin",
                  ],
                },
                "liferay-scheduler-event-recorder": {
                  path: "scheduler_event_recorder.js",
                  requires: [
                    "dd-plugin",
                    "liferay-calendar-util",
                    "resize-plugin",
                  ],
                },
                "liferay-scheduler-models": {
                  path: "scheduler_models.js",
                  requires: [
                    "aui-datatype",
                    "dd-plugin",
                    "liferay-calendar-util",
                  ],
                },
              },
              root: MODULE_PATH + "/js/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "@liferay/frontend-js-state-web@1.0.14/index";
        var MODULE_PATH = "/o/frontend-js-state-web";
        AUI().applyConfig({ groups: { state: { mainModule: MODULE_MAIN } } });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "@liferay/frontend-js-react-web@5.0.22/index";
        var MODULE_PATH = "/o/frontend-js-react-web";
        AUI().applyConfig({ groups: { react: { mainModule: MODULE_MAIN } } });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "frontend-js-components-web@2.0.40/index";
        var MODULE_PATH = "/o/frontend-js-components-web";
        AUI().applyConfig({
          groups: { components: { mainModule: MODULE_MAIN } },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "frontend-editor-alloyeditor-web@5.0.33/index";
        var MODULE_PATH = "/o/frontend-editor-alloyeditor-web";
        AUI().applyConfig({
          groups: {
            alloyeditor: {
              base: MODULE_PATH + "/js/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-alloy-editor": {
                  path: "alloyeditor.js",
                  requires: ["aui-component", "liferay-portlet-base", "timers"],
                },
                "liferay-alloy-editor-source": {
                  path: "alloyeditor_source.js",
                  requires: [
                    "aui-debounce",
                    "liferay-fullscreen-source-editor",
                    "liferay-source-editor",
                    "plugin",
                  ],
                },
              },
              root: MODULE_PATH + "/js/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "portal-search-web@6.0.73/index";
        var MODULE_PATH = "/o/portal-search-web";
        AUI().applyConfig({
          groups: {
            search: {
              base: MODULE_PATH + "/js/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-search-bar": { path: "search_bar.js", requires: [] },
                "liferay-search-custom-filter": {
                  path: "custom_filter.js",
                  requires: [],
                },
                "liferay-search-facet-util": {
                  path: "facet_util.js",
                  requires: [],
                },
                "liferay-search-modified-facet": {
                  path: "modified_facet.js",
                  requires: ["aui-form-validator", "liferay-search-facet-util"],
                },
                "liferay-search-modified-facet-configuration": {
                  path: "modified_facet_configuration.js",
                  requires: ["aui-node"],
                },
                "liferay-search-sort-configuration": {
                  path: "sort_configuration.js",
                  requires: ["aui-node"],
                },
                "liferay-search-sort-util": {
                  path: "sort_util.js",
                  requires: [],
                },
              },
              root: MODULE_PATH + "/js/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "contacts-web@5.0.43/index";
        var MODULE_PATH = "/o/contacts-web";
        AUI().applyConfig({
          groups: {
            contactscenter: {
              base: MODULE_PATH + "/js/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-contacts-center": {
                  path: "main.js",
                  requires: [
                    "aui-io-plugin-deprecated",
                    "aui-toolbar",
                    "autocomplete-base",
                    "datasource-io",
                    "json-parse",
                    "liferay-portlet-base",
                    "liferay-util-window",
                  ],
                },
              },
              root: MODULE_PATH + "/js/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
      try {
        var MODULE_MAIN = "invitation-invite-members-web@5.0.23/index";
        var MODULE_PATH = "/o/invitation-invite-members-web";
        AUI().applyConfig({
          groups: {
            "invite-members": {
              base: MODULE_PATH + "/invite_members/js/",
              combine: Liferay.AUI.getCombine(),
              filter: Liferay.AUI.getFilterConfig(),
              modules: {
                "liferay-portlet-invite-members": {
                  path: "main.js",
                  requires: [
                    "aui-base",
                    "autocomplete-base",
                    "datasource-io",
                    "datatype-number",
                    "liferay-portlet-base",
                    "liferay-util-window",
                    "node-core",
                  ],
                },
              },
              root: MODULE_PATH + "/invite_members/js/",
            },
          },
        });
      } catch (error) {
        console.error(error);
      }
    </script>

    <script data-senna-track="temporary" type="text/javascript">
      // <![CDATA[

      Liferay._editControlsState = "visible";

      // ]]>
    </script>

    <link
      class="lfr-css-file"
      data-senna-track="temporary"
      href="http://localhost:8080/o/classic-theme/css/main.css?browserId=chrome&amp;themeId=classic_WAR_classictheme&amp;languageId=en_US&amp;t=1667349806000"
      id="liferayThemeCSS"
      rel="stylesheet"
      type="text/css"
    />

    <style data-senna-track="temporary" type="text/css"></style>

    <link
      href="/o/commerce-frontend-js/styles/main.css"
      rel="stylesheet"
      type="text/css"
    />
    <style data-senna-track="temporary" type="text/css">
      :root {
        --container-max-sm: 540px;
        --h4-font-size: 1rem;
        --font-weight-bold: 700;
        --rounded-pill: 50rem;
        --display4-weight: 300;
        --danger: #da1414;
        --display2-size: 5.5rem;
        --body-bg: #fff;
        --display2-weight: 300;
        --display1-weight: 300;
        --display3-weight: 300;
        --box-shadow-sm: 0 0.125rem 0.25rem rgba(0, 0, 0, 0.075);
        --font-weight-lighter: lighter;
        --h3-font-size: 1.1875rem;
        --btn-outline-primary-hover-border-color: #0b5fff;
        --transition-collapse: height 0.35s ease;
        --blockquote-small-color: #6b6c7e;
        --gray-200: #f1f2f5;
        --btn-secondary-hover-background-color: #f7f8f9;
        --gray-600: #6b6c7e;
        --secondary: #6b6c7e;
        --btn-outline-primary-color: #0b5fff;
        --btn-link-hover-color: #004ad7;
        --hr-border-color: rgba(0, 0, 0, 0.1);
        --hr-border-margin-y: 1rem;
        --light: #f1f2f5;
        --btn-outline-primary-hover-color: #0b5fff;
        --btn-secondary-background-color: #fff;
        --btn-outline-secondary-hover-border-color: transparent;
        --display3-size: 4.5rem;
        --primary: #0b5fff;
        --container-max-md: 720px;
        --border-radius-sm: 0.1875rem;
        --display-line-height: 1.2;
        --h6-font-size: 0.8125rem;
        --h2-font-size: 1.375rem;
        --aspect-ratio-4-to-3: 75%;
        --spacer-10: 10rem;
        --font-weight-semi-bold: 600;
        --font-weight-normal: 400;
        --dark: #272833;
        --blockquote-small-font-size: 80%;
        --h5-font-size: 0.875rem;
        --blockquote-font-size: 1.25rem;
        --brand-color-3: #2e5aac;
        --brand-color-2: #6b6c7e;
        --brand-color-1: #0b5fff;
        --transition-fade: opacity 0.15s linear;
        --display4-size: 3.5rem;
        --border-radius-lg: 0.375rem;
        --btn-primary-hover-color: #fff;
        --display1-size: 6rem;
        --brand-color-4: #30313f;
        --black: #000;
        --lighter: #f7f8f9;
        --gray-300: #e7e7ed;
        --gray-700: #495057;
        --btn-secondary-border-color: #cdced9;
        --btn-outline-secondary-hover-color: #272833;
        --body-color: #272833;
        --btn-outline-secondary-hover-background-color: rgba(39, 40, 51, 0.03);
        --btn-primary-color: #fff;
        --btn-secondary-color: #6b6c7e;
        --btn-secondary-hover-border-color: #cdced9;
        --box-shadow-lg: 0 1rem 3rem rgba(0, 0, 0, 0.175);
        --container-max-lg: 960px;
        --btn-outline-primary-border-color: #0b5fff;
        --aspect-ratio: 100%;
        --gray-dark: #393a4a;
        --aspect-ratio-16-to-9: 56.25%;
        --box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.15);
        --white: #fff;
        --warning: #b95000;
        --info: #2e5aac;
        --hr-border-width: 1px;
        --btn-link-color: #0b5fff;
        --gray-400: #cdced9;
        --gray-800: #393a4a;
        --btn-outline-primary-hover-background-color: #f0f5ff;
        --btn-primary-hover-background-color: #0053f0;
        --btn-primary-background-color: #0b5fff;
        --success: #287d3c;
        --font-size-sm: 0.875rem;
        --btn-primary-border-color: #0b5fff;
        --font-family-base: system-ui, -apple-system, BlinkMacSystemFont,
          "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue",
          Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji",
          "Segoe UI Symbol";
        --spacer-0: 0;
        --font-family-monospace: SFMono-Regular, Menlo, Monaco, Consolas,
          "Liberation Mono", "Courier New", monospace;
        --lead-font-size: 1.25rem;
        --border-radius: 0.25rem;
        --spacer-9: 9rem;
        --font-weight-light: 300;
        --btn-secondary-hover-color: #272833;
        --spacer-2: 0.5rem;
        --spacer-1: 0.25rem;
        --spacer-4: 1.5rem;
        --spacer-3: 1rem;
        --spacer-6: 4.5rem;
        --spacer-5: 3rem;
        --spacer-8: 7.5rem;
        --border-radius-circle: 50%;
        --spacer-7: 6rem;
        --font-size-lg: 1.125rem;
        --aspect-ratio-8-to-3: 37.5%;
        --font-family-sans-serif: system-ui, -apple-system, BlinkMacSystemFont,
          "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue",
          Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji",
          "Segoe UI Symbol";
        --gray-100: #f7f8f9;
        --font-weight-bolder: 900;
        --container-max-xl: 1248px;
        --btn-outline-secondary-color: #6b6c7e;
        --gray-500: #a7a9bc;
        --h1-font-size: 1.625rem;
        --gray-900: #272833;
        --text-muted: #a7a9bc;
        --btn-primary-hover-border-color: transparent;
        --btn-outline-secondary-border-color: #cdced9;
        --lead-font-weight: 300;
        --font-size-base: 0.875rem;
      }
    </style>
    <script>
      Liferay.Loader.require(
        "@liferay/frontend-js-state-web@1.0.14",
        function (FrontendJsState) {
          try {
          } catch (err) {
            console.error(err);
          }
        }
      );
    </script>
    <script>
      Liferay.Loader.require(
        "frontend-js-spa-web@5.0.33/init",
        function (frontendJsSpaWebInit) {
          try {
            (function () {
              frontendJsSpaWebInit.default({
                navigationExceptionSelectors:
                  ':not([target="_blank"]):not([data-senna-off]):not([data-resource-href]):not([data-cke-saved-href]):not([data-cke-saved-href])',
                cacheExpirationTime: -1,
                clearScreensCache: false,
                portletsBlacklist: [
                  "com_liferay_nested_portlets_web_portlet_NestedPortletsPortlet",
                  "com_liferay_site_navigation_directory_web_portlet_SitesDirectoryPortlet",
                  "com_liferay_questions_web_internal_portlet_QuestionsPortlet",
                  "com_liferay_account_admin_web_internal_portlet_AccountUsersRegistrationPortlet",
                  "com_liferay_portal_language_override_web_internal_portlet_PLOPortlet",
                  "com_liferay_login_web_portlet_LoginPortlet",
                  "com_liferay_login_web_portlet_FastLoginPortlet",
                ],
                validStatusCodes: [221, 490, 494, 499, 491, 492, 493, 495, 220],
                debugEnabled: false,
                loginRedirect: "",
                excludedPaths: ["/c/document_library", "/documents", "/image"],
                userNotification: {
                  message: "It looks like this is taking longer than expected.",
                  title: "Oops",
                  timeout: 30000,
                },
                requestTimeout: 0,
              });
            })();
          } catch (err) {
            console.error(err);
          }
        }
      );
    </script>
    <link
      data-senna-track="permanent"
      href="/o/product-navigation-control-menu-theme-contributor/product_navigation_control_menu.css?&mac=0VKj+b9hSF8+5zwEsGtou3V5ZG0=&browserId=chrome&languageId=en_US&themeId=classic_WAR_classictheme"
      rel="stylesheet"
      type="text/css"
    />

    <link
      data-senna-track="permanent"
      href="/o/product-navigation-product-menu-theme-contributor/product_navigation_product_menu.css?&mac=NbG6NNMxDblVlvg0DwzZcHuxfAM=&browserId=chrome&languageId=en_US&themeId=classic_WAR_classictheme"
      rel="stylesheet"
      type="text/css"
    />

    <link
      data-senna-track="permanent"
      href="/o/product-navigation-simulation-theme-contributor/css/simulation_panel.css?&mac=msOut03kT0h7MKZPDLFtnmrb9PQ=&browserId=chrome&languageId=en_US&themeId=classic_WAR_classictheme"
      rel="stylesheet"
      type="text/css"
    />

    <script data-senna-track="temporary" type="text/javascript">
      if (window.Analytics) {
        window._com_liferay_document_library_analytics_isViewFileEntry = false;
      }
    </script>

    <script type="text/javascript">
      Liferay.on("ddmFieldBlur", function (event) {
        if (window.Analytics) {
          Analytics.send("fieldBlurred", "Form", {
            fieldName: event.fieldName,
            focusDuration: event.focusDuration,
            formId: event.formId,
            page: event.page,
          });
        }
      });

      Liferay.on("ddmFieldFocus", function (event) {
        if (window.Analytics) {
          Analytics.send("fieldFocused", "Form", {
            fieldName: event.fieldName,
            formId: event.formId,
            page: event.page,
          });
        }
      });

      Liferay.on("ddmFormPageShow", function (event) {
        if (window.Analytics) {
          Analytics.send("pageViewed", "Form", {
            formId: event.formId,
            page: event.page,
            title: event.title,
          });
        }
      });

      Liferay.on("ddmFormSubmit", function (event) {
        if (window.Analytics) {
          Analytics.send("formSubmitted", "Form", {
            formId: event.formId,
            title: event.title,
          });
        }
      });

      Liferay.on("ddmFormView", function (event) {
        if (window.Analytics) {
          Analytics.send("formViewed", "Form", {
            formId: event.formId,
            title: event.title,
          });
        }
      });
    </script>
    <script></script>
  </head>

  <body
    class="has-control-menu controls-visible chrome yui3-skin-sam guest-site signed-in public-page site"
  >
    <nav
      aria-label="Quick Links"
      class="bg-dark cadmin d-lg-block d-none quick-access-nav text-center text-white"
      id="yspw_quickAccessNav"
    >
      <h1 class="sr-only">Navigation</h1>

      <ul class="list-unstyled mb-0">
        <li>
          <a
            class="d-block p-2 sr-only sr-only-focusable text-reset"
            href="#main-content"
          >
            Skip to Content
          </a>
        </li>
      </ul>
    </nav>

    <div
      class="closed cadmin d-print-none lfr-product-menu-panel sidenav-fixed sidenav-menu-slider"
      id="_com_liferay_product_navigation_product_menu_web_portlet_ProductMenuPortlet_sidenavSliderId"
    >
      <div class="product-menu sidebar sidenav-menu">
        <div
          class="portlet-boundary portlet-boundary_com_liferay_product_navigation_product_menu_web_portlet_ProductMenuPortlet_ portlet-static portlet-static-end portlet-borderless"
          id="p_p_id_com_liferay_product_navigation_product_menu_web_portlet_ProductMenuPortlet_"
        >
          <span
            id="p_com_liferay_product_navigation_product_menu_web_portlet_ProductMenuPortlet"
          ></span>

          <div
            class="lfr-product-menu-sidebar lfr-applications-menu"
            id="productMenuSidebar"
          >
            <div class="sidebar-body"></div>
          </div>
        </div>
      </div>
    </div>
    <div class="d-flex flex-column min-vh-100">
      <div class="d-flex flex-column flex-fill position-relative" id="wrapper">
        <section class="container flex-fill" id="content">
          <h2 class="sr-only">Notifications</h2>

          <style type="text/css">
            .master-layout-fragment .portlet-header {
              display: none;
            }
          </style>

          <div class="columns-max" id="main-content" role="main">
            <div class="portlet-layout row">
              <div
                class="col-md-12 portlet-column portlet-column-only"
                id="column-1"
              >
                <div
                  class="portlet-dropzone portlet-column-content portlet-column-content-only"
                  id="layout-column_column-1"
                >
                  <div
                    class="portlet-boundary portlet-boundary_com_liferay_notifications_web_portlet_NotificationsPortlet_ portlet-static portlet-static-end portlet-borderless notifications-portlet"
                    id="p_p_id_com_liferay_notifications_web_portlet_NotificationsPortlet_"
                  >
                    <span
                      id="p_com_liferay_notifications_web_portlet_NotificationsPortlet"
                    ></span>

                    <section
                      class="portlet"
                      id="portlet_com_liferay_notifications_web_portlet_NotificationsPortlet"
                    >
                      <header class="cadmin portlet-topper">
                        <div class="portlet-title-default">
                          <span class="portlet-name-text">Notifications</span>
                        </div>

                        <menu
                          class="portlet-topper-toolbar"
                          id="portlet-topper-toolbar_com_liferay_notifications_web_portlet_NotificationsPortlet"
                          type="toolbar"
                        >
                          <div class="dropdown lfr-icon-menu portlet-options">
                            <a
                              aria-expanded="false"
                              aria-haspopup="true"
                              class="component-action direction-right dropdown-toggle component-action"
                              href="javascript:void(0);"
                              id="_com_liferay_notifications_web_portlet_NotificationsPortlet_kldx_column_2d_1_0_menu"
                              role="button"
                              title="Options"
                            >
                              <span
                                class="c-inner"
                                tabindex="-1"
                                id="qfkd__column__2d__1__0"
                                ><svg
                                  aria-hidden="true"
                                  class="lexicon-icon lexicon-icon-ellipsis-v"
                                  focusable="false"
                                >
                                  <use
                                    href="http://localhost:8080/o/classic-theme/images/clay/icons.svg#ellipsis-v"
                                  ></use></svg
                              ></span>
                            </a>

                            <script>
                              AUI().use("liferay-menu", function (A) {
                                (function () {
                                  var $ = AUI.$;
                                  var _ = AUI._;
                                  Liferay.Menu.register(
                                    "_com_liferay_notifications_web_portlet_NotificationsPortlet_kldx_column_2d_1_0_menu"
                                  );
                                })();
                              });
                            </script>

                            <ul class="dropdown-menu dropdown-menu-right">
                              <li class="" role="">
                                <a
                                  href="javascript:void(0);"
                                  target="_self"
                                  class="dropdown-item lfr-icon-item taglib-icon"
                                  id="_com_liferay_notifications_web_portlet_NotificationsPortlet_kldx__column__2d__1__0__menu__configuration__1"
                                  onClick="Liferay.Portlet.openModal({
		namespace: &#39;_com_liferay_notifications_web_portlet_NotificationsPortlet_&#39;,
		portletSelector: &#39;#p_p_id_com_liferay_notifications_web_portlet_NotificationsPortlet_&#39;,
		portletId: &#39;com_liferay_notifications_web_portlet_NotificationsPortlet&#39;,
		title: &#39;Configuration&#39;,
		url: &#39;http\x3a\x2f\x2flocalhost\x3a8080\x2fmanage\x3fp_p_id\x3dcom_liferay_notifications_web_portlet_NotificationsPortlet\x26p_p_lifecycle\x3d0\x26p_p_state\x3dpop_up\x26_com_liferay_notifications_web_portlet_NotificationsPortlet_mvcPath\x3d\x252Fnotifications\x252Fconfiguration\x2ejsp\x26p_p_auth\x3dBwy0Z1HA&#39;
	});"
                                  aria-haspopup="dialog"
                                >
                                  <span class="taglib-text-icon"
                                    >Configuration</span
                                  >
                                </a>
                              </li>
                            </ul>
                          </div>
                        </menu>
                      </header>

                      <div class="portlet-content portlet-content-editable">
                        <div class="autofit-float autofit-row portlet-header">
                          <div class="autofit-col autofit-col-expand">
                            <h2 class="portlet-title-text">Notifications</h2>
                          </div>
                        </div>

                        <div class="portlet-content-container">
                          <div class="portlet-body">
                            <div>
                              <nav
                                class="navbar navbar-collapse-absolute navbar-expand-md navbar-underline navigation-bar navigation-bar-light"
                              >
                                <div
                                  class="container-fluid container-fluid-max-xl"
                                >
                                  <div class="collapse navbar-collapse">
                                    <div
                                      class="container-fluid container-fluid-max-xl"
                                    >
                                      <ul class="navbar-nav">
                                        <li
                                          class="nav-item"
                                          data-nav-item-index="0"
                                        >
                                          <a
                                            class="nav-link active"
                                            href="http://localhost:8080/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=0&p_p_state=normal&p_p_mode=view&_com_liferay_notifications_web_portlet_NotificationsPortlet_actionRequired=false&p_p_auth=Bwy0Z1HA"
                                            ><span class="navbar-text-truncate"
                                              >Notifications List (0)</span
                                            ></a
                                          >
                                        </li>
                                        <li
                                          class="nav-item"
                                          data-nav-item-index="1"
                                        >
                                          <a
                                            class="nav-link"
                                            href="http://localhost:8080/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=0&p_p_state=normal&p_p_mode=view&_com_liferay_notifications_web_portlet_NotificationsPortlet_actionRequired=true&p_p_auth=Bwy0Z1HA"
                                            ><span class="navbar-text-truncate"
                                              >Requests List (0)</span
                                            ></a
                                          >
                                        </li>
                                      </ul>
                                    </div>
                                  </div>
                                </div>
                              </nav>
                              <div id="ehla"></div>
                            </div>

                            <div>
                              <div class="">
                                <nav
                                  class="management-bar navbar navbar-expand-md management-bar-light"
                                >
                                  <div
                                    class="container-fluid container-fluid-max-xl"
                                  >
                                    <ul class="navbar-nav">
                                      <li class="nav-item">
                                        <div
                                          class="custom-control custom-checkbox"
                                        >
                                          <label
                                            ><input
                                              disabled
                                              class="custom-control-input"
                                              type="checkbox" /><span
                                              class="custom-control-label"
                                            ></span
                                          ></label>
                                        </div>
                                      </li>
                                      <li class="nav-item">
                                        <div class="dropdown">
                                          <button
                                            class="btn btn-unstyled dropdown-toggle nav-link"
                                            disabled
                                            type="button"
                                          >
                                            <span
                                              class="navbar-breakpoint-down-d-none"
                                              ><span
                                                class="navbar-text-truncate"
                                                >Filter and Order</span
                                              ><svg
                                                class="lexicon-icon lexicon-icon-caret-bottom inline-item inline-item-after"
                                                role="presentation"
                                                viewBox="0 0 512 512"
                                              >
                                                <use
                                                  xlink:href="http://localhost:8080/o/classic-theme/images/clay/icons.svg#caret-bottom"
                                                /></svg></span
                                            ><span
                                              class="navbar-breakpoint-d-none"
                                              ><svg
                                                class="lexicon-icon lexicon-icon-filter"
                                                role="presentation"
                                                viewBox="0 0 512 512"
                                              >
                                                <use
                                                  xlink:href="http://localhost:8080/o/classic-theme/images/clay/icons.svg#filter"
                                                /></svg
                                            ></span>
                                          </button>
                                        </div>
                                      </li>
                                      <li class="nav-item">
                                        <a
                                          class="link-unstyled nav-link nav-link-monospaced"
                                          ><svg
                                            class="lexicon-icon lexicon-icon-order-list-down"
                                            role="presentation"
                                            viewBox="0 0 512 512"
                                          >
                                            <use
                                              xlink:href="http://localhost:8080/o/classic-theme/images/clay/icons.svg#order-list-down"
                                            /></svg
                                        ></a>
                                      </li>
                                    </ul>
                                    <ul class="navbar-nav">
                                      <li
                                        class="nav-item navbar-breakpoint-d-none"
                                      >
                                        <button
                                          class="nav-link nav-link-monospaced btn btn-monospaced btn-unstyled"
                                          type="button"
                                        >
                                          <svg
                                            class="lexicon-icon lexicon-icon-search"
                                            role="presentation"
                                            viewBox="0 0 512 512"
                                          >
                                            <use
                                              xlink:href="http://localhost:8080/o/classic-theme/images/clay/icons.svg#search"
                                            />
                                          </svg>
                                        </button>
                                      </li>
                                    </ul>
                                  </div>
                                </nav>
                              </div>
                              <div id="usat"></div>
                            </div>

                            <div class="container-fluid container-fluid-max-xl">
                              <form
                                action="http://localhost:8080/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&amp;p_p_lifecycle=0&amp;p_p_state=normal&amp;p_p_mode=view&amp;p_p_auth=Bwy0Z1HA"
                                class="form"
                                data-fm-namespace="_com_liferay_notifications_web_portlet_NotificationsPortlet_"
                                id="_com_liferay_notifications_web_portlet_NotificationsPortlet_fm"
                                method="get"
                                name="_com_liferay_notifications_web_portlet_NotificationsPortlet_fm"
                              >
                                <input
                                  class="field form-control"
                                  id="_com_liferay_notifications_web_portlet_NotificationsPortlet_formDate"
                                  name="_com_liferay_notifications_web_portlet_NotificationsPortlet_formDate"
                                  type="hidden"
                                  value="1670495655678"
                                />

                                <div class="user-notifications">
                                  <div
                                    class="container-view"
                                    id="_com_liferay_notifications_web_portlet_NotificationsPortlet_userNotificationEventsEmptyResultsMessage"
                                  >
                                    <div
                                      class="mt-4 taglib-empty-result-message"
                                    >
                                      <div
                                        class="taglib-empty-result-message-header"
                                      ></div>

                                      <div
                                        class="mt-2 text-center text-secondary"
                                      >
                                        You do not have any notifications.
                                      </div>
                                    </div>
                                  </div>

                                  <div
                                    class="hide container-view lfr-search-container-wrapper"
                                  >
                                    <div
                                      id="_com_liferay_notifications_web_portlet_NotificationsPortlet_userNotificationEventsSearchContainer"
                                    >
                                      <div class="lfr-search-container-list">
                                        <dl
                                          class="list-group list-group-notification show-quick-actions-on-hover"
                                        >
                                          <dt class="sr-only">Notifications</dt>

                                          <dd
                                            class="d-none list-group-item"
                                          ></dd>
                                        </dl>
                                      </div>

                                      <div
                                        class="taglib-search-iterator-page-iterator-bottom"
                                      ></div>
                                    </div>
                                  </div>

                                  <input
                                    id="_com_liferay_notifications_web_portlet_NotificationsPortlet_userNotificationEventsPrimaryKeys"
                                    name="_com_liferay_notifications_web_portlet_NotificationsPortlet_userNotificationEventsPrimaryKeys"
                                    type="hidden"
                                    value=""
                                  />
                                </div>
                              </form>
                            </div>
                          </div>
                        </div>
                      </div>
                    </section>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <form
            action="#"
            aria-hidden="true"
            class="hide"
            id="hrefFm"
            method="post"
            name="hrefFm"
          >
            <span></span><button hidden type="submit">Hidden</button>
          </form>
        </section>
      </div>
    </div>

    <script type="text/javascript"></script>
    <script></script>

    <script type="text/javascript">
      Liferay.Data.layoutConfig = {
        container: "#main-content",
        dropNodes: ".portlet-column",

        handles: Liferay.Data.PORTLET_DRAG_HANDLE_SELECTOR || [
          ".portlet-title-default",
          ".portlet-topper",
        ],

        disabledDropContainerClass: "portlet-dropzone-disabled",
        dragNodes: ".portlet-boundary:not(.portlet-static)",
        dropContainer: ".portlet-dropzone",
        emptyColumnClass: "empty",
        invalid: ".portlet-static",
        nestedPortletId:
          "_com_liferay_nested_portlets_web_portlet_NestedPortletsPortlet_INSTANCE",
        portletBoundary: ".portlet-boundary",
      };

      Liferay.fire("dataLayoutConfigReady");
    </script>
    <script></script>

    <script type="text/javascript">
      // <![CDATA[

      Liferay.currentURL =
        "\x2fmanage\x3fp_p_id\x3dcom_liferay_notifications_web_portlet_NotificationsPortlet\x26p_p_lifecycle\x3d0\x26p_p_auth\x3dBwy0Z1HA";
      Liferay.currentURLEncoded =
        "\x252Fmanage\x253Fp_p_id\x253Dcom_liferay_notifications_web_portlet_NotificationsPortlet\x2526p_p_lifecycle\x253D0\x2526p_p_auth\x253DBwy0Z1HA";

      // ]]>
    </script>

    <script type="text/javascript">
      // <![CDATA[

      // ]]>
    </script>

    <script type="text/javascript">
      (function () {
        var $ = AUI.$;
        var _ = AUI._;
        var onVote = function (event) {
          if (window.Analytics) {
            let title = event.contentTitle;

            if (!title) {
              const dmNode = document.querySelector(
                '[data-analytics-file-entry-id="' + event.classPK + '"]'
              );

              if (dmNode) {
                title = dmNode.dataset.analyticsFileEntryTitle;
              }
            }

            Analytics.send("VOTE", "Ratings", {
              className: event.className,
              classPK: event.classPK,
              ratingType: event.ratingType,
              score: event.score,
              title,
            });
          }
        };

        var onDestroyPortlet = function () {
          Liferay.detach("ratings:vote", onVote);
          Liferay.detach("destroyPortlet", onDestroyPortlet);
        };

        Liferay.on("ratings:vote", onVote);
        Liferay.on("destroyPortlet", onDestroyPortlet);
      })();

      function getValueByAttribute(node, attr) {
        return (
          node.dataset[attr] ||
          (node.parentElement && node.parentElement.dataset[attr])
        );
      }

      function sendAnalyticsEvent(anchor) {
        var fileEntryId = getValueByAttribute(anchor, "analyticsFileEntryId");
        var title = getValueByAttribute(anchor, "analyticsFileEntryTitle");
        var version = getValueByAttribute(anchor, "analyticsFileEntryVersion");

        if (fileEntryId) {
          Analytics.send("documentDownloaded", "Document", {
            groupId: themeDisplay.getScopeGroupId(),
            fileEntryId,
            preview:
              !!window._com_liferay_document_library_analytics_isViewFileEntry,
            title,
            version,
          });
        }
      }

      function handleDownloadClick(event) {
        if (window.Analytics) {
          if (event.target.nodeName.toLowerCase() === "a") {
            sendAnalyticsEvent(event.target);
          } else if (
            event.target.parentNode &&
            event.target.parentNode.nodeName.toLowerCase() === "a"
          ) {
            sendAnalyticsEvent(event.target.parentNode);
          } else if (
            event.target.dataset.action === "download" ||
            event.target.querySelector(".lexicon-icon-download") ||
            event.target.classList.contains("lexicon-icon-download") ||
            (event.target.parentNode &&
              event.target.parentNode.classList.contains(
                "lexicon-icon-download"
              ))
          ) {
            var selectedFiles = document.querySelectorAll(
              ".portlet-document-library .entry-selector:checked"
            );

            selectedFiles.forEach(({ value }) => {
              var selectedFile = document.querySelector(
                '[data-analytics-file-entry-id="' + value + '"]'
              );

              sendAnalyticsEvent(selectedFile);
            });
          }
        }
      }

      Liferay.once("destroyPortlet", () => {
        document.body.removeEventListener("click", handleDownloadClick);
      });

      Liferay.once("portletReady", () => {
        document.body.addEventListener("click", handleDownloadClick);
      });

      (function () {
        var $ = AUI.$;
        var _ = AUI._;
        var onShare = function (data) {
          if (window.Analytics) {
            Analytics.send("shared", "SocialBookmarks", {
              className: data.className,
              classPK: data.classPK,
              type: data.type,
              url: data.url,
            });
          }
        };

        var onDestroyPortlet = function () {
          Liferay.detach("socialBookmarks:share", onShare);
          Liferay.detach("destroyPortlet", onDestroyPortlet);
        };

        Liferay.on("socialBookmarks:share", onShare);
        Liferay.on("destroyPortlet", onDestroyPortlet);
      })();
      (function () {
        var $ = AUI.$;
        var _ = AUI._;
        var onDestroyPortlet = function () {
          Liferay.detach("messagePosted", onMessagePosted);
          Liferay.detach("destroyPortlet", onDestroyPortlet);
        };

        Liferay.on("destroyPortlet", onDestroyPortlet);

        var onMessagePosted = function (event) {
          if (window.Analytics) {
            const eventProperties = {
              className: event.className,
              classPK: event.classPK,
              commentId: event.commentId,
              text: event.text,
            };

            const blogNode = document.querySelector(
              '[data-analytics-asset-id="' + event.classPK + '"]'
            );

            const dmNode = document.querySelector(
              '[data-analytics-file-entry-id="' + event.classPK + '"]'
            );

            if (blogNode) {
              eventProperties.title = blogNode.dataset.analyticsAssetTitle;
            } else if (dmNode) {
              eventProperties.title = dmNode.dataset.analyticsFileEntryTitle;
            }

            Analytics.send("posted", "Comment", eventProperties);
          }
        };

        Liferay.on("messagePosted", onMessagePosted);
      })();

      Liferay.provide(
        Liferay.Portlet,
        "refreshLayout",
        function (portletBound) {
          if (!portletBound.isStatic) {
            Liferay.Layout.refresh(portletBound);
          }
        },
        ["liferay-layout"]
      );

      if (window.svg4everybody && Liferay.Data.ICONS_INLINE_SVG) {
        svg4everybody({
          polyfill: true,
          validate: function (src, svg, use) {
            return !src || !src.startsWith("#");
          },
        });
      }

      Liferay.Portlet.register(
        "com_liferay_product_navigation_user_personal_bar_web_portlet_ProductNavigationUserPersonalBarPortlet"
      );

      Liferay.Portlet.onLoad({
        canEditTitle: false,
        columnPos: 0,
        isStatic: "end",
        namespacedId:
          "p_p_id_com_liferay_product_navigation_user_personal_bar_web_portlet_ProductNavigationUserPersonalBarPortlet_",
        portletId:
          "com_liferay_product_navigation_user_personal_bar_web_portlet_ProductNavigationUserPersonalBarPortlet",
        refreshURL:
          "\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d10\x26p_p_id\x3dcom_liferay_product_navigation_user_personal_bar_web_portlet_ProductNavigationUserPersonalBarPortlet\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dnull\x26p_p_col_pos\x3dnull\x26p_p_col_count\x3dnull\x26p_p_static\x3d1\x26p_p_isolated\x3d1\x26currentURL\x3d\x252Fmanage\x253Fp_p_id\x253Dcom_liferay_notifications_web_portlet_NotificationsPortlet\x2526p_p_lifecycle\x253D0\x2526p_p_auth\x253DBwy0Z1HA",
        refreshURLData: {},
      });

      Liferay.Portlet.register(
        "com_liferay_notifications_web_portlet_NotificationsPortlet"
      );

      Liferay.Portlet.onLoad({
        canEditTitle: false,
        columnPos: 0,
        isStatic: "end",
        namespacedId:
          "p_p_id_com_liferay_notifications_web_portlet_NotificationsPortlet_",
        portletId: "com_liferay_notifications_web_portlet_NotificationsPortlet",
        refreshURL:
          "\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d10\x26p_p_id\x3dcom_liferay_notifications_web_portlet_NotificationsPortlet\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dcolumn-1\x26p_p_col_pos\x3d0\x26p_p_col_count\x3d1\x26p_p_isolated\x3d1\x26currentURL\x3d\x252Fmanage\x253Fp_p_id\x253Dcom_liferay_notifications_web_portlet_NotificationsPortlet\x2526p_p_lifecycle\x253D0\x2526p_p_auth\x253DBwy0Z1HA\x26p_p_auth\x3dBwy0Z1HA",
        refreshURLData: {},
      });

      Liferay.Portlet.register(
        "com_liferay_portal_search_web_search_bar_portlet_SearchBarPortlet_INSTANCE_templateSearch"
      );

      Liferay.Portlet.onLoad({
        canEditTitle: false,
        columnPos: 0,
        isStatic: "end",
        namespacedId:
          "p_p_id_com_liferay_portal_search_web_search_bar_portlet_SearchBarPortlet_INSTANCE_templateSearch_",
        portletId:
          "com_liferay_portal_search_web_search_bar_portlet_SearchBarPortlet_INSTANCE_templateSearch",
        refreshURL:
          "\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d10\x26p_p_id\x3dcom_liferay_portal_search_web_search_bar_portlet_SearchBarPortlet_INSTANCE_templateSearch\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dnull\x26p_p_col_pos\x3dnull\x26p_p_col_count\x3dnull\x26p_p_static\x3d1\x26p_p_isolated\x3d1\x26currentURL\x3d\x252Fmanage\x253Fp_p_id\x253Dcom_liferay_notifications_web_portlet_NotificationsPortlet\x2526p_p_lifecycle\x253D0\x2526p_p_auth\x253DBwy0Z1HA",
        refreshURLData: {},
      });

      Liferay.Portlet.register(
        "com_liferay_site_navigation_menu_web_portlet_SiteNavigationMenuPortlet"
      );

      Liferay.Portlet.onLoad({
        canEditTitle: false,
        columnPos: 0,
        isStatic: "end",
        namespacedId:
          "p_p_id_com_liferay_site_navigation_menu_web_portlet_SiteNavigationMenuPortlet_",
        portletId:
          "com_liferay_site_navigation_menu_web_portlet_SiteNavigationMenuPortlet",
        refreshURL:
          "\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d10\x26p_p_id\x3dcom_liferay_site_navigation_menu_web_portlet_SiteNavigationMenuPortlet\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dnull\x26p_p_col_pos\x3dnull\x26p_p_col_count\x3dnull\x26p_p_static\x3d1\x26p_p_isolated\x3d1\x26currentURL\x3d\x252Fmanage\x253Fp_p_id\x253Dcom_liferay_notifications_web_portlet_NotificationsPortlet\x2526p_p_lifecycle\x253D0\x2526p_p_auth\x253DBwy0Z1HA",
        refreshURLData: {},
      });

      Liferay.Portlet.register(
        "com_liferay_product_navigation_product_menu_web_portlet_ProductMenuPortlet"
      );

      Liferay.Portlet.onLoad({
        canEditTitle: false,
        columnPos: 0,
        isStatic: "end",
        namespacedId:
          "p_p_id_com_liferay_product_navigation_product_menu_web_portlet_ProductMenuPortlet_",
        portletId:
          "com_liferay_product_navigation_product_menu_web_portlet_ProductMenuPortlet",
        refreshURL:
          "\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d10\x26p_p_id\x3dcom_liferay_product_navigation_product_menu_web_portlet_ProductMenuPortlet\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dnull\x26p_p_col_pos\x3dnull\x26p_p_col_count\x3dnull\x26p_p_static\x3d1\x26p_p_isolated\x3d1\x26currentURL\x3d\x252Fmanage\x253Fp_p_id\x253Dcom_liferay_notifications_web_portlet_NotificationsPortlet\x2526p_p_lifecycle\x253D0\x2526p_p_auth\x253DBwy0Z1HA",
        refreshURLData: {},
      });
    </script>
    <script type="module">
      import { NavigationBar as componentModule } from "/o/frontend-taglib-clay/__liferay__/index.js?t=1670494992908&languageId=en_US";
      import { render } from "/o/portal-template-react-renderer-impl/__liferay__/index.js?t=1670494992908&languageId=en_US";
      import { ManagementToolbar as componentModule0 } from "/o/frontend-taglib-clay/__liferay__/index.js?t=1670494992908&languageId=en_US";
      Liferay.Loader.require(
        "product-navigation-applications-menu@2.0.32/js/ApplicationsMenu",
        "portal-template-react-renderer-impl@5.0.9",
        "frontend-js-web/index",
        "notifications-web@5.0.32/notifications/js/NotificationsManagementToolbarPropsTransformer",
        function (
          renderFunctionrgxs,
          indexrgxs,
          frontendJsWeb,
          propsTransformer
        ) {
          try {
            AUI().use(
              "liferay-product-navigation-control-menu",
              "liferay-navigation",
              "liferay-menu",
              "aui-base",
              "liferay-search-container",
              "liferay-search-container-select",
              "liferay-form",
              "liferay-layout",
              "event-move",
              function (A) {
                (function () {
                  indexrgxs.render(
                    renderFunctionrgxs.default,
                    {
                      liferayLogoURL:
                        "http:\/\/localhost:8080\/manage?p_p_id=com_liferay_product_navigation_applications_menu_web_internal_portlet_ProductNavigationApplicationsMenuPortlet&p_p_lifecycle=2&p_p_resource_id=%2Fapplications_menu%2Fliferay_logo&p_p_cacheability=cacheLevelPage&p_p_auth=uVViBZlb",
                      componentId: null,
                      panelAppsURL:
                        "http:\/\/localhost:8080\/manage?p_p_id=com_liferay_product_navigation_applications_menu_web_internal_portlet_ProductNavigationApplicationsMenuPortlet&p_p_lifecycle=2&p_p_resource_id=%2Fapplications_menu%2Fpanel_apps&p_p_cacheability=cacheLevelPage&_com_liferay_product_navigation_applications_menu_web_internal_portlet_ProductNavigationApplicationsMenuPortlet_selectedPortletId=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_auth=uVViBZlb",
                      portletId: null,
                      liferayName: "Liferay DXP",
                      selectedPortletId:
                        "com_liferay_notifications_web_portlet_NotificationsPortlet",
                      virtualInstance: {
                        label: "Liferay DXP",
                        logoURL:
                          "\/image\/company_logo?img_id=0&t=1670495073361",
                        url: "http:\/\/localhost:8080",
                      },
                      locale: {
                        ISO3Country: "USA",
                        ISO3Language: "eng",
                        country: "US",
                        displayCountry: "United States",
                        displayLanguage: "English",
                        displayName: "English (United States)",
                        displayScript: "",
                        displayVariant: "",
                        extensionKeys: [],
                        language: "en",
                        script: "",
                        unicodeLocaleAttributes: [],
                        unicodeLocaleKeys: [],
                        variant: "",
                      },
                    },
                    "rgxs"
                  );
                })();
                (function () {
                  var $ = AUI.$;
                  var _ = AUI._;
                  Liferay.ControlMenu.init("#controlMenu");

                  var sidenavToggles = document.querySelectorAll(
                    '#ControlMenu [data-toggle="liferay-sidenav"]'
                  );

                  var sidenavInstances = Array.from(sidenavToggles)
                    .map((toggle) => Liferay.SideNavigation.instance(toggle))
                    .filter((instance) => instance);

                  sidenavInstances.forEach((instance) => {
                    instance.on(
                      "openStart.lexicon.sidenav",
                      (event, source) => {
                        sidenavInstances.forEach((sidenav) => {
                          if (sidenav !== source) {
                            sidenav.hide();
                          }
                        });
                      }
                    );
                  });
                })();
                (function () {
                  var $ = AUI.$;
                  var _ = AUI._;
                  var { delegate } = frontendJsWeb;

                  delegate(document, "focusin", ".portlet", function (event) {
                    event.delegateTarget
                      .closest(".portlet")
                      .classList.add("open");
                  });

                  delegate(document, "focusout", ".portlet", function (event) {
                    event.delegateTarget
                      .closest(".portlet")
                      .classList.remove("open");
                  });
                })();
                (function () {
                  var $ = AUI.$;
                  var _ = AUI._;
                })();
                (function () {
                  var $ = AUI.$;
                  var _ = AUI._;
                  var navBlock = A.one(Liferay.Data.NAV_SELECTOR);

                  Liferay.once("initNavigation", function () {
                    new Liferay.Navigation({
                      navBlock: navBlock,
                    });
                  });

                  if (navBlock) {
                    if (A.UA.touchMobile) {
                      var panel = document.querySelector(
                        Liferay.Data.NAV_SELECTOR_MOBILE
                      );

                      Liferay.on("liferay.collapse.shown", function (event) {
                        var panelId = event.panel.geAttribute("id");

                        if (panelId === panel.geAttribute("id")) {
                          Liferay.fire("initNavigation");
                        }
                      });
                    } else {
                      navBlock.once(
                        ["gesturemovestart", "mousemove"],
                        function () {
                          Liferay.fire("initNavigation");
                        }
                      );
                    }
                  }

                  A.on("io:complete", function () {
                    Liferay.fire("io:complete");
                  });
                })();
                (function () {
                  var $ = AUI.$;
                  var _ = AUI._;
                  new Liferay.Menu();

                  var liferayNotices = Liferay.Data.notices;

                  for (var i = 0; i < liferayNotices.length; i++) {
                    Liferay.Util.openToast(liferayNotices[i]);
                  }
                })();
                (function () {
                  var $ = AUI.$;
                  var _ = AUI._;
                  var { openToast } = frontendJsWeb;

                  AUI().use("liferay-session", function () {
                    Liferay.Session = new Liferay.SessionBase({
                      autoExtend: false,
                      redirectOnExpire: false,
                      redirectUrl:
                        "http\x3a\x2f\x2flocalhost\x3a8080\x2fweb\x2fguest",
                      sessionLength: 900,
                      sessionTimeoutOffset: 70,
                      warningLength: 60,
                    });

                    Liferay.Session.plug(Liferay.SessionDisplay, {
                      openToast,
                    });
                  });
                })();
                {
                  render(
                    componentModule,
                    {
                      navigationItems: [
                        {
                          active: true,
                          href: "http:\/\/localhost:8080\/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=0&p_p_state=normal&p_p_mode=view&_com_liferay_notifications_web_portlet_NotificationsPortlet_actionRequired=false&p_p_auth=Bwy0Z1HA",
                          label: "Notifications List (0)",
                        },
                        {
                          active: false,
                          href: "http:\/\/localhost:8080\/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=0&p_p_state=normal&p_p_mode=view&_com_liferay_notifications_web_portlet_NotificationsPortlet_actionRequired=true&p_p_auth=Bwy0Z1HA",
                          label: "Requests List (0)",
                        },
                      ],
                      componentId: null,
                      cssClass: null,
                      portletId:
                        "com_liferay_notifications_web_portlet_NotificationsPortlet",
                      id: null,
                      inverted: false,
                      locale: {
                        ISO3Country: "USA",
                        ISO3Language: "eng",
                        country: "US",
                        displayCountry: "United States",
                        displayLanguage: "English",
                        displayName: "English (United States)",
                        displayScript: "",
                        displayVariant: "",
                        extensionKeys: [],
                        language: "en",
                        script: "",
                        unicodeLocaleAttributes: [],
                        unicodeLocaleKeys: [],
                        variant: "",
                      },
                      portletNamespace:
                        "_com_liferay_notifications_web_portlet_NotificationsPortlet_",
                    },
                    "ehla"
                  );
                }
                (function () {
                  const componentModule = componentModule0;
                  render(
                    componentModule,
                    propsTransformer.default({
                      filterDropdownItems: [
                        {
                          label: "Filter by Navigation",
                          type: "group",
                          items: [
                            {
                              active: true,
                              href: "http:\/\/localhost:8080\/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=0&p_p_state=normal&p_p_mode=view&p_p_auth=Bwy0Z1HA&_com_liferay_notifications_web_portlet_NotificationsPortlet_cur=0&_com_liferay_notifications_web_portlet_NotificationsPortlet_delta=20&_com_liferay_notifications_web_portlet_NotificationsPortlet_navigation=all",
                              label: "All",
                              type: "item",
                            },
                            {
                              active: false,
                              href: "http:\/\/localhost:8080\/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=0&p_p_state=normal&p_p_mode=view&p_p_auth=Bwy0Z1HA&_com_liferay_notifications_web_portlet_NotificationsPortlet_cur=0&_com_liferay_notifications_web_portlet_NotificationsPortlet_delta=20&_com_liferay_notifications_web_portlet_NotificationsPortlet_navigation=unread",
                              label: "Unread",
                              type: "item",
                            },
                            {
                              active: false,
                              href: "http:\/\/localhost:8080\/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=0&p_p_state=normal&p_p_mode=view&p_p_auth=Bwy0Z1HA&_com_liferay_notifications_web_portlet_NotificationsPortlet_cur=0&_com_liferay_notifications_web_portlet_NotificationsPortlet_delta=20&_com_liferay_notifications_web_portlet_NotificationsPortlet_navigation=read",
                              label: "Read",
                              type: "item",
                            },
                          ],
                        },
                        {
                          label: "Order By",
                          type: "group",
                          items: [
                            {
                              active: true,
                              href: "http:\/\/localhost:8080\/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=0&p_p_state=normal&p_p_mode=view&p_p_auth=Bwy0Z1HA&_com_liferay_notifications_web_portlet_NotificationsPortlet_cur=0&_com_liferay_notifications_web_portlet_NotificationsPortlet_delta=20&_com_liferay_notifications_web_portlet_NotificationsPortlet_orderByCol=date&_com_liferay_notifications_web_portlet_NotificationsPortlet_orderByType=asc",
                              label: "Date",
                              type: "item",
                            },
                          ],
                        },
                      ],
                      showInfoButton: false,
                      supportsBulkActions: true,
                      filterLabelItems: [],
                      initialCheckboxStatus: "unchecked",
                      initialSelectAllButtonVisible: false,
                      searchFormMethod: "GET",
                      componentId: null,
                      selectable: true,
                      infoPanelId: null,
                      clearResultsURL:
                        "http:\/\/localhost:8080\/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=0&p_p_state=normal&p_p_mode=view&_com_liferay_notifications_web_portlet_NotificationsPortlet_actionRequired=false&p_p_auth=Bwy0Z1HA",
                      searchActionURL: null,
                      locale: {
                        ISO3Country: "USA",
                        ISO3Language: "eng",
                        country: "US",
                        displayCountry: "United States",
                        displayLanguage: "English",
                        displayName: "English (United States)",
                        displayScript: "",
                        displayVariant: "",
                        extensionKeys: [],
                        language: "en",
                        script: "",
                        unicodeLocaleAttributes: [],
                        unicodeLocaleKeys: [],
                        variant: "",
                      },
                      searchInputAutoFocus: false,
                      showDesignImprovementsFF: false,
                      viewTypeItems: null,
                      selectAllURL: null,
                      cssClass: null,
                      searchContainerId:
                        "_com_liferay_notifications_web_portlet_NotificationsPortlet_userNotificationEvents",
                      showSearch: false,
                      portletId:
                        "com_liferay_notifications_web_portlet_NotificationsPortlet",
                      disabled: true,
                      creationMenu: null,
                      id: null,
                      portletNamespace:
                        "_com_liferay_notifications_web_portlet_NotificationsPortlet_",
                      showResultsBar: false,
                      sortingOrder: "desc",
                      sortingURL:
                        "http:\/\/localhost:8080\/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=0&p_p_state=normal&p_p_mode=view&p_p_auth=Bwy0Z1HA&_com_liferay_notifications_web_portlet_NotificationsPortlet_cur=0&_com_liferay_notifications_web_portlet_NotificationsPortlet_delta=20&_com_liferay_notifications_web_portlet_NotificationsPortlet_orderByCol=date&_com_liferay_notifications_web_portlet_NotificationsPortlet_orderByType=asc",
                      initialSelectedItems: 0,
                      additionalProps: {
                        deleteNotificationsURL:
                          "http:\/\/localhost:8080\/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=1&p_p_state=normal&p_p_mode=view&_com_liferay_notifications_web_portlet_NotificationsPortlet_javax.portlet.action=deleteNotifications&_com_liferay_notifications_web_portlet_NotificationsPortlet_redirect=http%3A%2F%2Flocalhost%3A8080%2Fmanage%3Fp_p_id%3Dcom_liferay_notifications_web_portlet_NotificationsPortlet%26p_p_lifecycle%3D0%26p_p_state%3Dnormal%26p_p_mode%3Dview%26p_p_auth%3DBwy0Z1HA&p_auth=SlprQUkJ&p_p_auth=Bwy0Z1HA",
                        markNotificationsAsReadURL:
                          "http:\/\/localhost:8080\/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=1&p_p_state=normal&p_p_mode=view&_com_liferay_notifications_web_portlet_NotificationsPortlet_javax.portlet.action=markNotificationsAsRead&_com_liferay_notifications_web_portlet_NotificationsPortlet_redirect=http%3A%2F%2Flocalhost%3A8080%2Fmanage%3Fp_p_id%3Dcom_liferay_notifications_web_portlet_NotificationsPortlet%26p_p_lifecycle%3D0%26p_p_state%3Dnormal%26p_p_mode%3Dview%26p_p_auth%3DBwy0Z1HA&p_auth=SlprQUkJ&p_p_auth=Bwy0Z1HA",
                        markNotificationsAsUnreadURL:
                          "http:\/\/localhost:8080\/manage?p_p_id=com_liferay_notifications_web_portlet_NotificationsPortlet&p_p_lifecycle=1&p_p_state=normal&p_p_mode=view&_com_liferay_notifications_web_portlet_NotificationsPortlet_javax.portlet.action=markNotificationsAsUnread&_com_liferay_notifications_web_portlet_NotificationsPortlet_redirect=http%3A%2F%2Flocalhost%3A8080%2Fmanage%3Fp_p_id%3Dcom_liferay_notifications_web_portlet_NotificationsPortlet%26p_p_lifecycle%3D0%26p_p_state%3Dnormal%26p_p_mode%3Dview%26p_p_auth%3DBwy0Z1HA&p_auth=SlprQUkJ&p_p_auth=Bwy0Z1HA",
                      },
                      searchInputName:
                        "_com_liferay_notifications_web_portlet_NotificationsPortlet_keywords",
                      clearSelectionURL: null,
                      initialActionDropdownItems: [
                        {
                          data: { action: "markNotificationsAsRead" },
                          icon: "envelope-open",
                          label: "Mark as Read",
                          quickAction: true,
                          type: "item",
                        },
                        {
                          data: { action: "markNotificationsAsUnread" },
                          icon: "envelope-closed",
                          label: "Mark as Unread",
                          quickAction: true,
                          type: "item",
                        },
                        {
                          data: { action: "deleteNotifications" },
                          icon: "times-circle",
                          label: "Delete",
                          quickAction: true,
                          type: "item",
                        },
                      ],
                      itemsTotal: 0,
                      searchFormName: null,
                      showCreationMenu: false,
                      orderDropdownItems: null,
                      searchValue: null,
                    }),
                    "usat"
                  );
                })();
                (function () {
                  var $ = AUI.$;
                  var _ = AUI._;
                  var plugins = [];

                  var rowSelector = 'dd[data-selectable="true"]';

                  var rememberCheckBoxState = true;

                  plugins.push({
                    cfg: {
                      keepSelection: rememberCheckBoxState,
                      rowClassNameActive: "active",
                      rowSelector: rowSelector,
                    },
                    fn: A.Plugin.SearchContainerSelect,
                  });

                  var searchContainer = new Liferay.SearchContainer({
                    id: "_com_liferay_notifications_web_portlet_NotificationsPortlet_userNotificationEvents",
                    plugins: plugins,
                  }).render();

                  searchContainer.updateDataStore([]);

                  var destroySearchContainer = function (event) {
                    if (
                      event.portletId ===
                      "com_liferay_notifications_web_portlet_NotificationsPortlet"
                    ) {
                      searchContainer.destroy();

                      Liferay.detach("destroyPortlet", destroySearchContainer);
                    }
                  };

                  Liferay.on("destroyPortlet", destroySearchContainer);
                })();
                (function () {
                  var $ = AUI.$;
                  var _ = AUI._;
                  Liferay.Form.register({
                    id: "_com_liferay_notifications_web_portlet_NotificationsPortlet_fm",

                    fieldRules: [],

                    validateOnBlur: true,
                  });

                  var onDestroyPortlet = function (event) {
                    if (
                      event.portletId ===
                      "com_liferay_notifications_web_portlet_NotificationsPortlet"
                    ) {
                      delete Liferay.Form._INSTANCES[
                        "_com_liferay_notifications_web_portlet_NotificationsPortlet_fm"
                      ];
                    }
                  };

                  Liferay.on("destroyPortlet", onDestroyPortlet);

                  Liferay.fire(
                    "_com_liferay_notifications_web_portlet_NotificationsPortlet_formReady",
                    {
                      formName:
                        "_com_liferay_notifications_web_portlet_NotificationsPortlet_fm",
                    }
                  );
                })();
                (function () {
                  var $ = AUI.$;
                  var _ = AUI._;
                  var form = A.one(
                    "#_com_liferay_notifications_web_portlet_NotificationsPortlet_fm"
                  );

                  form.delegate(
                    "click",
                    (event) => {
                      event.preventDefault();

                      var currentTarget = event.currentTarget;

                      Liferay.Util.fetch(currentTarget.attr("href"), {
                        method: "POST",
                      })
                        .then((response) => {
                          return response.json();
                        })
                        .then((response) => {
                          if (response.success) {
                            var notificationContainer =
                              currentTarget.ancestor("li.list-group-item");

                            if (notificationContainer) {
                              var markAsReadURL = notificationContainer
                                .one("a")
                                .attr("href");

                              form.attr("method", "post");

                              submitForm(form, markAsReadURL);

                              notificationContainer.remove();
                            }
                          } else {
                            Liferay.Util.openToast({
                              message:
                                "\u0041\u006e\u0020\u0075\u006e\u0065\u0078\u0070\u0065\u0063\u0074\u0065\u0064\u0020\u0065\u0072\u0072\u006f\u0072\u0020\u006f\u0063\u0063\u0075\u0072\u0072\u0065\u0064\u002e",
                              toastProps: {
                                autoClose: 5000,
                              },
                              type: "warning",
                            });
                          }
                        });
                    },
                    ".user-notification-action"
                  );
                })();
                (function () {
                  var $ = AUI.$;
                  var _ = AUI._;
                  Liferay.Menu.handleFocus(
                    "#_com_liferay_notifications_web_portlet_NotificationsPortlet_kldx_column_2d_1_0_menumenu"
                  );
                })();
              }
            );
          } catch (err) {
            console.error(err);
          }
        }
      );
    </script>

    <script
      src="http://localhost:8080/o/classic-theme/js/main.js?browserId=chrome&amp;minifierType=js&amp;languageId=en_US&amp;t=1667349806000"
      type="text/javascript"
    ></script>

    <script type="text/javascript">
      function handleBeforeNavigate() {
        Liferay.on("beforeNavigate", () => {
          const e = parent.document.getElementsByClassName("lfr-device")[0],
            a = document.createElement("section");
          a.classList.add("loading-animation-simulation-device"),
            (a.innerHTML =
              '<span aria-hidden="true" class="loading-animation"></span>'),
            e.parentNode.appendChild(a),
            e.classList.add("lfr-device--is-navigating");
        });
      }
      function handleFrameOnLoad() {
        frameElement.onload = function () {
          const e = parent.document.getElementsByClassName(
            "loading-animation-simulation-device"
          )[0];
          e && e.remove();
          parent.document
            .getElementsByClassName("lfr-device")[0]
            .classList.remove("lfr-device--is-navigating");
        };
      }
      function handlePreviewParam() {
        const e = new URL(frameElement.contentWindow.location.href),
          a = new URLSearchParams(e.search);
        a.has("p_l_mode") ||
          (a.append("p_l_mode", "preview"),
          (frameElement.contentWindow.location.search = a.toString()));
      }
      AUI().use("aui-base", () => {
        frameElement &&
          "simulationDeviceIframe" === frameElement.getAttribute("id") &&
          (document.body.classList.add("lfr-has-simulation-panel"),
          handleBeforeNavigate(),
          handleFrameOnLoad(),
          handlePreviewParam());
      });
    </script>
    <script>
      Liferay.Loader.require(
        "frontend-js-tabs-support-web@2.0.12/index",
        function (TabsProvider) {
          try {
            (function () {
              TabsProvider.default();
            })();
          } catch (err) {
            console.error(err);
          }
        }
      );
    </script>
    <script>
      Liferay.Loader.require(
        "frontend-js-dropdown-support-web@2.0.10/index",
        function (DropdownProvider) {
          try {
            (function () {
              DropdownProvider.default();
            })();
          } catch (err) {
            console.error(err);
          }
        }
      );
    </script>
    <script>
      Liferay.Loader.require(
        "frontend-js-collapse-support-web@2.0.13/index",
        function (CollapseProvider) {
          try {
            (function () {
              CollapseProvider.default();
            })();
          } catch (err) {
            console.error(err);
          }
        }
      );
    </script>
    <script>
      Liferay.Loader.require(
        "frontend-js-alert-support-web@2.0.10/index",
        function (AlertProvider) {
          try {
            (function () {
              AlertProvider.default();
            })();
          } catch (err) {
            console.error(err);
          }
        }
      );
    </script>
    <script>
      Liferay.Loader.require(
        "frontend-js-tooltip-support-web@4.0.17/index",
        function (TooltipSupport) {
          try {
            (function () {
              TooltipSupport.default();
            })();
          } catch (err) {
            console.error(err);
          }
        }
      );
    </script>
    <script type="text/javascript">
      Liferay.CustomDialogs = { enabled: false };
    </script>
    <script></script>
  </body>
</html>
