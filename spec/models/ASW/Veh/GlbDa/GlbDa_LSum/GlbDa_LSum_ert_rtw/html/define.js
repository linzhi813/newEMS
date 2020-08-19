function CodeDefine() { 
this.def = new Array();
this.def["GlbDa_lDst"] = {file: "GlbDa_LSum_c.html",line:20,type:"var"};
this.def["GlbDa_lDstLstStored"] = {file: "GlbDa_LSum_c.html",line:21,type:"var"};
this.def["GlbDa_lTotDst"] = {file: "GlbDa_LSum_c.html",line:22,type:"var"};
this.def["GlbDa_lTotDstVeh"] = {file: "GlbDa_LSum_c.html",line:23,type:"var"};
this.def["GlbDa_LSum_DW"] = {file: "GlbDa_LSum_c.html",line:26,type:"var"};
this.def["GlbDa_LSum_U"] = {file: "GlbDa_LSum_c.html",line:29,type:"var"};
this.def["mul_wide_s32"] = {file: "GlbDa_LSum_c.html",line:30,type:"fcn"};
this.def["mul_s32_loSR"] = {file: "GlbDa_LSum_c.html",line:76,type:"fcn"};
this.def["div_repeat_s32_floor"] = {file: "GlbDa_LSum_c.html",line:85,type:"fcn"};
this.def["div_nzp_repeat_u32_ceiling"] = {file: "GlbDa_LSum_c.html",line:112,type:"fcn"};
this.def["div_nzp_repeat_u32"] = {file: "GlbDa_LSum_c.html",line:137,type:"fcn"};
this.def["mul_s32_hiSR"] = {file: "GlbDa_LSum_c.html",line:158,type:"fcn"};
this.def["div_nde_s32_floor"] = {file: "GlbDa_LSum_c.html",line:166,type:"fcn"};
this.def["GlbDa_LSum_step"] = {file: "GlbDa_LSum_c.html",line:173,type:"fcn"};
this.def["GlbDa_LSum_initialize"] = {file: "GlbDa_LSum_c.html",line:232,type:"fcn"};
this.def["DW_GlbDa_LSum_T"] = {file: "GlbDa_LSum_h.html",line:35,type:"type"};
this.def["ExtU_GlbDa_LSum_T"] = {file: "GlbDa_LSum_h.html",line:41,type:"type"};
this.def["GlbDa_LSum_VehThreshold_C"] = {file: "CaliData_c.html",line:23,type:"var"};
this.def["GlbDa_LSum_lVehCHGECU_C"] = {file: "CaliData_c.html",line:24,type:"var"};
this.def["VehSpeed_km_h"] = {file: "Global_types_h.html",line:20,type:"type"};
this.def["Length_m"] = {file: "Global_types_h.html",line:21,type:"type"};
this.def["Length_Km"] = {file: "NaN_types_h.html",line:20,type:"type"};
this.def["int8_T"] = {file: "rtwtypes_h.html",line:47,type:"type"};
this.def["uint8_T"] = {file: "rtwtypes_h.html",line:48,type:"type"};
this.def["int16_T"] = {file: "rtwtypes_h.html",line:49,type:"type"};
this.def["uint16_T"] = {file: "rtwtypes_h.html",line:50,type:"type"};
this.def["int32_T"] = {file: "rtwtypes_h.html",line:51,type:"type"};
this.def["uint32_T"] = {file: "rtwtypes_h.html",line:52,type:"type"};
this.def["real32_T"] = {file: "rtwtypes_h.html",line:53,type:"type"};
this.def["real64_T"] = {file: "rtwtypes_h.html",line:54,type:"type"};
this.def["real_T"] = {file: "rtwtypes_h.html",line:60,type:"type"};
this.def["time_T"] = {file: "rtwtypes_h.html",line:61,type:"type"};
this.def["boolean_T"] = {file: "rtwtypes_h.html",line:62,type:"type"};
this.def["int_T"] = {file: "rtwtypes_h.html",line:63,type:"type"};
this.def["uint_T"] = {file: "rtwtypes_h.html",line:64,type:"type"};
this.def["ulong_T"] = {file: "rtwtypes_h.html",line:65,type:"type"};
this.def["char_T"] = {file: "rtwtypes_h.html",line:66,type:"type"};
this.def["uchar_T"] = {file: "rtwtypes_h.html",line:67,type:"type"};
this.def["byte_T"] = {file: "rtwtypes_h.html",line:68,type:"type"};
this.def["pointer_T"] = {file: "rtwtypes_h.html",line:86,type:"type"};
this.def["CANAPE_EXT"] = {file: "GlbDa_LSum_a2l.html",line:36,type:"var"};
}
CodeDefine.instance = new CodeDefine();
var testHarnessInfo = {OwnerFileName: "", HarnessOwner: "", HarnessName: "", IsTestHarness: "0"};
var relPathToBuildDir = "../ert_main.c";
var fileSep = "\\";
var isPC = true;
function Html2SrcLink() {
	this.html2SrcPath = new Array;
	this.html2Root = new Array;
	this.html2SrcPath["GlbDa_LSum_c.html"] = "../GlbDa_LSum.c";
	this.html2Root["GlbDa_LSum_c.html"] = "GlbDa_LSum_c.html";
	this.html2SrcPath["GlbDa_LSum_h.html"] = "../GlbDa_LSum.h";
	this.html2Root["GlbDa_LSum_h.html"] = "GlbDa_LSum_h.html";
	this.html2SrcPath["GlbDa_LSum_private_h.html"] = "../GlbDa_LSum_private.h";
	this.html2Root["GlbDa_LSum_private_h.html"] = "GlbDa_LSum_private_h.html";
	this.html2SrcPath["GlbDa_LSum_types_h.html"] = "../GlbDa_LSum_types.h";
	this.html2Root["GlbDa_LSum_types_h.html"] = "GlbDa_LSum_types_h.html";
	this.html2SrcPath["CaliData_c.html"] = "../CaliData.c";
	this.html2Root["CaliData_c.html"] = "CaliData_c.html";
	this.html2SrcPath["CaliData_h.html"] = "../CaliData.h";
	this.html2Root["CaliData_h.html"] = "CaliData_h.html";
	this.html2SrcPath["Global_types_h.html"] = "../Global_types.h";
	this.html2Root["Global_types_h.html"] = "Global_types_h.html";
	this.html2SrcPath["NaN_types_h.html"] = "../NaN_types.h";
	this.html2Root["NaN_types_h.html"] = "NaN_types_h.html";
	this.html2SrcPath["rtwtypes_h.html"] = "../rtwtypes.h";
	this.html2Root["rtwtypes_h.html"] = "rtwtypes_h.html";
	this.html2SrcPath["GlbDa_LSum_a2l.html"] = "../GlbDa_LSum.a2l";
	this.html2Root["GlbDa_LSum_a2l.html"] = "GlbDa_LSum_a2l.html";
	this.html2SrcPath["rtmodel_h.html"] = "../rtmodel.h";
	this.html2Root["rtmodel_h.html"] = "rtmodel_h.html";
	this.getLink2Src = function (htmlFileName) {
		 if (this.html2SrcPath[htmlFileName])
			 return this.html2SrcPath[htmlFileName];
		 else
			 return null;
	}
	this.getLinkFromRoot = function (htmlFileName) {
		 if (this.html2Root[htmlFileName])
			 return this.html2Root[htmlFileName];
		 else
			 return null;
	}
}
Html2SrcLink.instance = new Html2SrcLink();
var fileList = [
"GlbDa_LSum_c.html","GlbDa_LSum_h.html","GlbDa_LSum_private_h.html","GlbDa_LSum_types_h.html","CaliData_c.html","CaliData_h.html","Global_types_h.html","NaN_types_h.html","rtwtypes_h.html","GlbDa_LSum_a2l.html","rtmodel_h.html"];
