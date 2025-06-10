.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xd0

.field public static final NAME:Ljava/lang/String; = "requestAuthUserAutoFillData"


# instance fields
.field kPC:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;)V
    .locals 2

    .prologue
    const v1, 0x2d85c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;->kPC:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;

    if-eqz v0, :cond_0

    .line 5199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;->kPC:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;->dismiss()V

    .line 5200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;->kPC:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/protocal/protobuf/hg;)V
    .locals 4

    .prologue
    const v3, 0x2d85b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4289
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/authinfo"

    .line 4290
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/protocal/protobuf/hh;

    invoke-interface {v0, v1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;)V

    .line 4291
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 15

    .prologue
    const v1, 0x23ed7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v3, p1

    .line 40
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1059
    if-nez p2, :cond_0

    .line 1060
    const-string/jumbo v1, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v2, "requestAuthUserAutoFillData data is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string/jumbo v1, "fail:data is invalid"

    .line 2039
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    move/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 1062
    const v1, 0x23ed7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1108
    :goto_0
    return-void

    .line 1064
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1065
    const-string/jumbo v1, "fields"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1066
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1067
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 1068
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1067
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1072
    :cond_1
    const-string/jumbo v1, "wording"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1073
    const-string/jumbo v1, "authStatus"

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 1074
    const-string/jumbo v1, "clientVersion"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1075
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v7

    .line 1076
    const-string/jumbo v5, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v8, "requestAuthUserAutoFillData appId:%s, clientVersion:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    const-string/jumbo v5, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v8, "requestAuthUserAutoFillData wording:%s, authStatus:%d, fieldIds:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v4, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/hg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/hg;-><init>()V

    .line 1080
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/hg;->HXN:Ljava/util/LinkedList;

    .line 1081
    iput-object v7, v5, Lcom/tencent/mm/protocal/protobuf/hg;->dlN:Ljava/lang/String;

    .line 1082
    iput v12, v5, Lcom/tencent/mm/protocal/protobuf/hg;->HXP:I

    .line 1083
    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/hg;->HRW:I

    .line 1085
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 1086
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$1;

    move-object v2, p0

    move/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/plugin/appbrand/page/ac;ILcom/tencent/mm/protocal/protobuf/hg;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    const v1, 0x23ed7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1093
    :cond_2
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 1094
    const-string/jumbo v1, "authGroupList"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1095
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1096
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_3

    .line 1097
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1096
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1101
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 1102
    const-string/jumbo v1, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v2, "requestAuthUserAutoFillData fields is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const-string/jumbo v1, "fail:fields is empty"

    .line 3039
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1103
    move/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 1104
    const v1, 0x23ed7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1105
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1106
    const-string/jumbo v1, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v2, "requestAuthUserAutoFillData wording is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const-string/jumbo v1, "fail:wording is empty"

    .line 4039
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1107
    move/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 1108
    const v1, 0x23ed7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1111
    :cond_5
    const-string/jumbo v1, "authGroupList"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1112
    const-string/jumbo v1, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v2, "authGroupList:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "authGroupList"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    :cond_6
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;

    move-object v8, p0

    move-object v9, v3

    move/from16 v10, p3

    move-object v11, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/plugin/appbrand/page/ac;ILcom/tencent/mm/protocal/protobuf/hg;ILjava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 40
    const v1, 0x23ed7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
