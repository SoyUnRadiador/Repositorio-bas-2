{
	"_Name": "RiskMobile",
	"Version": "/RiskMobile/Globals/Application/AppDefinition_Version.global",
	"MainPage": "/RiskMobile/Pages/Main.page",
	"OnLaunch": [
		"/RiskMobile/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/RiskMobile/Rules/Application/OnWillUpdate.js",
	"OnDidUpdate": "/RiskMobile/Actions/Service/InitializeOnline.action",
	"Styles": "/RiskMobile/Styles/Styles.less",
	"Localization": "/RiskMobile/i18n/i18n.properties",
	"_SchemaVersion": "23.12"
}