function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <Root>/VehV_v */
	this.urlHashMap["GlbDa_LSum:1"] = "GlbDa_LSum.c:181&GlbDa_LSum.h:39";
	/* <Root>/DSM_bGlbDaLSumvXPtd */
	this.urlHashMap["GlbDa_LSum:2"] = "GlbDa_LSum.c:180&GlbDa_LSum.h:40";
	/* <S1>/Constant */
	this.urlHashMap["GlbDa_LSum:31"] = "GlbDa_LSum.c:179";
	/* <S1>/Data Store
Memory1 */
	this.urlHashMap["GlbDa_LSum:49"] = "msg=rtwMsg_CodeGenerationReducedBlock&block=GlbDa_LSum:49";
	/* <S1>/Data Store
Memory2 */
	this.urlHashMap["GlbDa_LSum:68"] = "msg=rtwMsg_CodeGenerationReducedBlock&block=GlbDa_LSum:68";
	/* <S1>/Logical
Operator */
	this.urlHashMap["GlbDa_LSum:29"] = "GlbDa_LSum.c:178,227";
	/* <S1>/Relational
Operator */
	this.urlHashMap["GlbDa_LSum:30"] = "GlbDa_LSum.c:182";
	/* <S1>/VehDisSum */
	this.urlHashMap["GlbDa_LSum:25"] = "GlbDa_LSum.c:175,228,255,259";
	/* <S2>/Enable */
	this.urlHashMap["GlbDa_LSum:27"] = "GlbDa_LSum.c:176";
	/* <S2>/Add */
	this.urlHashMap["GlbDa_LSum:39"] = "GlbDa_LSum.c:20,186&GlbDa_LSum.h:57";
	/* <S2>/Add1 */
	this.urlHashMap["GlbDa_LSum:58"] = "GlbDa_LSum.c:22,204&GlbDa_LSum.h:59";
	/* <S2>/Add2 */
	this.urlHashMap["GlbDa_LSum:61"] = "GlbDa_LSum.c:23,213&GlbDa_LSum.h:60";
	/* <S2>/Constant */
	this.urlHashMap["GlbDa_LSum:37"] = "msg=rtwMsg_CodeGenerationReducedBlock&block=GlbDa_LSum:37";
	/* <S2>/Constant1 */
	this.urlHashMap["GlbDa_LSum:42"] = "msg=rtwMsg_CodeGenerationReducedBlock&block=GlbDa_LSum:42";
	/* <S2>/Constant2 */
	this.urlHashMap["GlbDa_LSum:47"] = "msg=rtwMsg_CodeGenerationReducedBlock&block=GlbDa_LSum:47";
	/* <S2>/Constant3 */
	this.urlHashMap["GlbDa_LSum:62"] = "GlbDa_LSum.c:214";
	/* <S2>/Constant4 */
	this.urlHashMap["GlbDa_LSum:78"] = "GlbDa_LSum.c:222";
	/* <S2>/Data Store
Read */
	this.urlHashMap["GlbDa_LSum:69"] = "GlbDa_LSum.c:195";
	/* <S2>/Data Store
Write */
	this.urlHashMap["GlbDa_LSum:70"] = "GlbDa_LSum.c:210";
	/* <S2>/Data Store
Write1 */
	this.urlHashMap["GlbDa_LSum:56"] = "GlbDa_LSum.c:218";
	/* <S2>/Data Type Conversion */
	this.urlHashMap["GlbDa_LSum:89"] = "msg=rtwMsg_reducedBlock&block=GlbDa_LSum:89";
	/* <S2>/Data Type Conversion1 */
	this.urlHashMap["GlbDa_LSum:90"] = "msg=rtwMsg_reducedBlock&block=GlbDa_LSum:90";
	/* <S2>/Data Type Conversion2 */
	this.urlHashMap["GlbDa_LSum:91"] = "msg=rtwMsg_reducedBlock&block=GlbDa_LSum:91";
	/* <S2>/Divide */
	this.urlHashMap["GlbDa_LSum:46"] = "GlbDa_LSum.c:187";
	/* <S2>/Divide1 */
	this.urlHashMap["GlbDa_LSum:55"] = "GlbDa_LSum.c:205";
	/* <S2>/Product */
	this.urlHashMap["GlbDa_LSum:43"] = "GlbDa_LSum.c:188";
	/* <S2>/Switch2 */
	this.urlHashMap["GlbDa_LSum:79"] = "GlbDa_LSum.c:21,194,202&GlbDa_LSum.h:58";
	/* <S2>/Unit Delay */
	this.urlHashMap["GlbDa_LSum:40"] = "GlbDa_LSum.c:189";
	/* <S2>/Unit Delay1 */
	this.urlHashMap["GlbDa_LSum:80"] = "msg=rtwMsg_CodeGenerationReducedBlock&block=GlbDa_LSum:80";
	/* <S2>/Unit Delay2 */
	this.urlHashMap["GlbDa_LSum:81"] = "GlbDa_LSum.c:196,221,256&GlbDa_LSum.h:34";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "GlbDa_LSum"};
	this.sidHashMap["GlbDa_LSum"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>"] = {sid: "GlbDa_LSum:12"};
	this.sidHashMap["GlbDa_LSum:12"] = {rtwname: "<S1>"};
	this.rtwnameHashMap["<S2>"] = {sid: "GlbDa_LSum:25"};
	this.sidHashMap["GlbDa_LSum:25"] = {rtwname: "<S2>"};
	this.rtwnameHashMap["<Root>/VehV_v"] = {sid: "GlbDa_LSum:1"};
	this.sidHashMap["GlbDa_LSum:1"] = {rtwname: "<Root>/VehV_v"};
	this.rtwnameHashMap["<Root>/DSM_bGlbDaLSumvXPtd"] = {sid: "GlbDa_LSum:2"};
	this.sidHashMap["GlbDa_LSum:2"] = {rtwname: "<Root>/DSM_bGlbDaLSumvXPtd"};
	this.rtwnameHashMap["<Root>/GlbDa_LSum"] = {sid: "GlbDa_LSum:12"};
	this.sidHashMap["GlbDa_LSum:12"] = {rtwname: "<Root>/GlbDa_LSum"};
	this.rtwnameHashMap["<Root>/GlbDa_lTotDst"] = {sid: "GlbDa_LSum:3"};
	this.sidHashMap["GlbDa_LSum:3"] = {rtwname: "<Root>/GlbDa_lTotDst"};
	this.rtwnameHashMap["<Root>/GlbDa_lDstLstStored"] = {sid: "GlbDa_LSum:5"};
	this.sidHashMap["GlbDa_LSum:5"] = {rtwname: "<Root>/GlbDa_lDstLstStored"};
	this.rtwnameHashMap["<Root>/GlbDa_lTotDstVeh"] = {sid: "GlbDa_LSum:7"};
	this.sidHashMap["GlbDa_LSum:7"] = {rtwname: "<Root>/GlbDa_lTotDstVeh"};
	this.rtwnameHashMap["<Root>/GlbDa_lDst"] = {sid: "GlbDa_LSum:9"};
	this.sidHashMap["GlbDa_LSum:9"] = {rtwname: "<Root>/GlbDa_lDst"};
	this.rtwnameHashMap["<S1>/VehV_v"] = {sid: "GlbDa_LSum:15"};
	this.sidHashMap["GlbDa_LSum:15"] = {rtwname: "<S1>/VehV_v"};
	this.rtwnameHashMap["<S1>/DSM_bGlbDaLSumvXPtd"] = {sid: "GlbDa_LSum:16"};
	this.sidHashMap["GlbDa_LSum:16"] = {rtwname: "<S1>/DSM_bGlbDaLSumvXPtd"};
	this.rtwnameHashMap["<S1>/Constant"] = {sid: "GlbDa_LSum:31"};
	this.sidHashMap["GlbDa_LSum:31"] = {rtwname: "<S1>/Constant"};
	this.rtwnameHashMap["<S1>/Data Store Memory1"] = {sid: "GlbDa_LSum:49"};
	this.sidHashMap["GlbDa_LSum:49"] = {rtwname: "<S1>/Data Store Memory1"};
	this.rtwnameHashMap["<S1>/Data Store Memory2"] = {sid: "GlbDa_LSum:68"};
	this.sidHashMap["GlbDa_LSum:68"] = {rtwname: "<S1>/Data Store Memory2"};
	this.rtwnameHashMap["<S1>/Logical Operator"] = {sid: "GlbDa_LSum:29"};
	this.sidHashMap["GlbDa_LSum:29"] = {rtwname: "<S1>/Logical Operator"};
	this.rtwnameHashMap["<S1>/Relational Operator"] = {sid: "GlbDa_LSum:30"};
	this.sidHashMap["GlbDa_LSum:30"] = {rtwname: "<S1>/Relational Operator"};
	this.rtwnameHashMap["<S1>/VehDisSum"] = {sid: "GlbDa_LSum:25"};
	this.sidHashMap["GlbDa_LSum:25"] = {rtwname: "<S1>/VehDisSum"};
	this.rtwnameHashMap["<S1>/GlbDa_lTotDst"] = {sid: "GlbDa_LSum:17"};
	this.sidHashMap["GlbDa_LSum:17"] = {rtwname: "<S1>/GlbDa_lTotDst"};
	this.rtwnameHashMap["<S1>/GlbDa_lDstLstStored"] = {sid: "GlbDa_LSum:18"};
	this.sidHashMap["GlbDa_LSum:18"] = {rtwname: "<S1>/GlbDa_lDstLstStored"};
	this.rtwnameHashMap["<S1>/GlbDa_lTotDstVeh"] = {sid: "GlbDa_LSum:19"};
	this.sidHashMap["GlbDa_LSum:19"] = {rtwname: "<S1>/GlbDa_lTotDstVeh"};
	this.rtwnameHashMap["<S1>/GlbDa_lDst"] = {sid: "GlbDa_LSum:20"};
	this.sidHashMap["GlbDa_LSum:20"] = {rtwname: "<S1>/GlbDa_lDst"};
	this.rtwnameHashMap["<S2>/VehV_v"] = {sid: "GlbDa_LSum:36"};
	this.sidHashMap["GlbDa_LSum:36"] = {rtwname: "<S2>/VehV_v"};
	this.rtwnameHashMap["<S2>/Enable"] = {sid: "GlbDa_LSum:27"};
	this.sidHashMap["GlbDa_LSum:27"] = {rtwname: "<S2>/Enable"};
	this.rtwnameHashMap["<S2>/Add"] = {sid: "GlbDa_LSum:39"};
	this.sidHashMap["GlbDa_LSum:39"] = {rtwname: "<S2>/Add"};
	this.rtwnameHashMap["<S2>/Add1"] = {sid: "GlbDa_LSum:58"};
	this.sidHashMap["GlbDa_LSum:58"] = {rtwname: "<S2>/Add1"};
	this.rtwnameHashMap["<S2>/Add2"] = {sid: "GlbDa_LSum:61"};
	this.sidHashMap["GlbDa_LSum:61"] = {rtwname: "<S2>/Add2"};
	this.rtwnameHashMap["<S2>/Constant"] = {sid: "GlbDa_LSum:37"};
	this.sidHashMap["GlbDa_LSum:37"] = {rtwname: "<S2>/Constant"};
	this.rtwnameHashMap["<S2>/Constant1"] = {sid: "GlbDa_LSum:42"};
	this.sidHashMap["GlbDa_LSum:42"] = {rtwname: "<S2>/Constant1"};
	this.rtwnameHashMap["<S2>/Constant2"] = {sid: "GlbDa_LSum:47"};
	this.sidHashMap["GlbDa_LSum:47"] = {rtwname: "<S2>/Constant2"};
	this.rtwnameHashMap["<S2>/Constant3"] = {sid: "GlbDa_LSum:62"};
	this.sidHashMap["GlbDa_LSum:62"] = {rtwname: "<S2>/Constant3"};
	this.rtwnameHashMap["<S2>/Constant4"] = {sid: "GlbDa_LSum:78"};
	this.sidHashMap["GlbDa_LSum:78"] = {rtwname: "<S2>/Constant4"};
	this.rtwnameHashMap["<S2>/Data Store Read"] = {sid: "GlbDa_LSum:69"};
	this.sidHashMap["GlbDa_LSum:69"] = {rtwname: "<S2>/Data Store Read"};
	this.rtwnameHashMap["<S2>/Data Store Write"] = {sid: "GlbDa_LSum:70"};
	this.sidHashMap["GlbDa_LSum:70"] = {rtwname: "<S2>/Data Store Write"};
	this.rtwnameHashMap["<S2>/Data Store Write1"] = {sid: "GlbDa_LSum:56"};
	this.sidHashMap["GlbDa_LSum:56"] = {rtwname: "<S2>/Data Store Write1"};
	this.rtwnameHashMap["<S2>/Data Type Conversion"] = {sid: "GlbDa_LSum:89"};
	this.sidHashMap["GlbDa_LSum:89"] = {rtwname: "<S2>/Data Type Conversion"};
	this.rtwnameHashMap["<S2>/Data Type Conversion1"] = {sid: "GlbDa_LSum:90"};
	this.sidHashMap["GlbDa_LSum:90"] = {rtwname: "<S2>/Data Type Conversion1"};
	this.rtwnameHashMap["<S2>/Data Type Conversion2"] = {sid: "GlbDa_LSum:91"};
	this.sidHashMap["GlbDa_LSum:91"] = {rtwname: "<S2>/Data Type Conversion2"};
	this.rtwnameHashMap["<S2>/Divide"] = {sid: "GlbDa_LSum:46"};
	this.sidHashMap["GlbDa_LSum:46"] = {rtwname: "<S2>/Divide"};
	this.rtwnameHashMap["<S2>/Divide1"] = {sid: "GlbDa_LSum:55"};
	this.sidHashMap["GlbDa_LSum:55"] = {rtwname: "<S2>/Divide1"};
	this.rtwnameHashMap["<S2>/Product"] = {sid: "GlbDa_LSum:43"};
	this.sidHashMap["GlbDa_LSum:43"] = {rtwname: "<S2>/Product"};
	this.rtwnameHashMap["<S2>/Switch2"] = {sid: "GlbDa_LSum:79"};
	this.sidHashMap["GlbDa_LSum:79"] = {rtwname: "<S2>/Switch2"};
	this.rtwnameHashMap["<S2>/Unit Delay"] = {sid: "GlbDa_LSum:40"};
	this.sidHashMap["GlbDa_LSum:40"] = {rtwname: "<S2>/Unit Delay"};
	this.rtwnameHashMap["<S2>/Unit Delay1"] = {sid: "GlbDa_LSum:80"};
	this.sidHashMap["GlbDa_LSum:80"] = {rtwname: "<S2>/Unit Delay1"};
	this.rtwnameHashMap["<S2>/Unit Delay2"] = {sid: "GlbDa_LSum:81"};
	this.sidHashMap["GlbDa_LSum:81"] = {rtwname: "<S2>/Unit Delay2"};
	this.rtwnameHashMap["<S2>/GlbDa_lTotDst"] = {sid: "GlbDa_LSum:32"};
	this.sidHashMap["GlbDa_LSum:32"] = {rtwname: "<S2>/GlbDa_lTotDst"};
	this.rtwnameHashMap["<S2>/GlbDa_lDstLstStored"] = {sid: "GlbDa_LSum:33"};
	this.sidHashMap["GlbDa_LSum:33"] = {rtwname: "<S2>/GlbDa_lDstLstStored"};
	this.rtwnameHashMap["<S2>/GlbDa_lTotDstVeh"] = {sid: "GlbDa_LSum:34"};
	this.sidHashMap["GlbDa_LSum:34"] = {rtwname: "<S2>/GlbDa_lTotDstVeh"};
	this.rtwnameHashMap["<S2>/GlbDa_lDst"] = {sid: "GlbDa_LSum:35"};
	this.sidHashMap["GlbDa_LSum:35"] = {rtwname: "<S2>/GlbDa_lDst"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
