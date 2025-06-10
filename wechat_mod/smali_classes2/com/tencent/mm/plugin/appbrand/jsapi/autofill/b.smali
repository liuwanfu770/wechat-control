.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b;
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
.field public static final CTRL_INDEX:I = 0xce

.field public static final NAME:Ljava/lang/String; = "deleteUserAutoFillData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const v9, 0x23ecf

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1030
    if-nez p2, :cond_0

    .line 1031
    const-string/jumbo v0, "MicroMsg.JsApiDeleteUserAutoFillData"

    const-string/jumbo v1, "deleteUserAutoFillData data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    const-string/jumbo v0, "fail:data is invalid"

    .line 2039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 1033
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1041
    :goto_0
    return-void

    .line 1035
    :cond_0
    const-string/jumbo v0, "groupKey"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    const-string/jumbo v1, "groupId"

    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1039
    const-string/jumbo v0, "MicroMsg.JsApiDeleteUserAutoFillData"

    const-string/jumbo v1, "deleteUserAutoFillData groupKey is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string/jumbo v0, "fail:groupKey is invalid"

    .line 3039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 1041
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1044
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 1045
    const-string/jumbo v3, "clientVersion"

    invoke-virtual {p2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1046
    const-string/jumbo v4, "MicroMsg.JsApiDeleteUserAutoFillData"

    const-string/jumbo v5, "deleteUserAutoFillData appId:%s, clientVersion:%s, groupId:%d, groupKey:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/agb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/agb;-><init>()V

    .line 1048
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/agb;->ICr:Ljava/lang/String;

    .line 1049
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/agb;->dlN:Ljava/lang/String;

    .line 1050
    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/agb;->ICs:I

    .line 1051
    iput v10, v4, Lcom/tencent/mm/protocal/protobuf/agb;->ddI:I

    .line 1052
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/agb;->HRW:I

    .line 1054
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/deleteinfo"

    const-class v2, Lcom/tencent/mm/protocal/protobuf/agc;

    .line 1055
    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    .line 1056
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 20
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
