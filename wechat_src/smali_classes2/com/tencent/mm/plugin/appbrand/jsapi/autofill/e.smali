.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/e;
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
.field public static final CTRL_INDEX:I = 0xcc

.field public static final NAME:Ljava/lang/String; = "getUserAutoFillData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    const v9, 0x23ed1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1035
    if-nez p2, :cond_0

    .line 1036
    const-string/jumbo v0, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v1, "getUserAutoFillData data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    const-string/jumbo v0, "fail:data is invalid"

    .line 2039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 1038
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1051
    :goto_0
    return-void

    .line 1040
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1041
    const-string/jumbo v0, "fields"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1042
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1043
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1044
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1043
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1048
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1049
    const-string/jumbo v0, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v1, "getUserAutoFillData fields is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    const-string/jumbo v0, "fail:fields is empty"

    .line 3039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 1051
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1054
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 1055
    const-string/jumbo v3, "clientVersion"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1056
    const-string/jumbo v4, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v5, "getUserAutoFillData appId:%s, clientVersion:%s data:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bra;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bra;-><init>()V

    .line 1059
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/bra;->JjS:Ljava/util/LinkedList;

    .line 1060
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bra;->dlN:Ljava/lang/String;

    .line 1061
    const-string/jumbo v0, "getAllInfo"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/protocal/protobuf/bra;->JjR:Z

    .line 1062
    iput v10, v4, Lcom/tencent/mm/protocal/protobuf/bra;->ddI:I

    .line 1063
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/bra;->HRW:I

    .line 1065
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/getinfo"

    const-class v2, Lcom/tencent/mm/protocal/protobuf/brb;

    .line 1066
    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/e$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/e;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    .line 1067
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 25
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
