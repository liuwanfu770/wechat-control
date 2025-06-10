.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/h;
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
.field public static final CTRL_INDEX:I = 0xcd

.field public static final NAME:Ljava/lang/String; = "setUserAutoFillData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const v7, 0x23eda

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1028
    if-nez p2, :cond_0

    .line 1029
    const-string/jumbo v0, "MicroMsg.JsApiSetUserAutoFillData"

    const-string/jumbo v1, "setUserAutoFillData data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const-string/jumbo v0, "fail:data is invalid"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 1031
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1033
    :cond_0
    const-string/jumbo v0, "dataList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 1036
    const-string/jumbo v2, "clientVersion"

    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1037
    const-string/jumbo v3, "MicroMsg.JsApiSetUserAutoFillData"

    const-string/jumbo v4, "setUserAutoFillData appId:%s, clientVersion:%s, dataList:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dhc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dhc;-><init>()V

    .line 1039
    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dhc;->dlN:Ljava/lang/String;

    .line 1040
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dhc;->JjT:Ljava/lang/String;

    .line 1041
    iput v8, v3, Lcom/tencent/mm/protocal/protobuf/dhc;->ddI:I

    .line 1042
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/dhc;->HRW:I

    .line 1044
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/saveinfo"

    const-class v2, Lcom/tencent/mm/protocal/protobuf/dhd;

    .line 1045
    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/h$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/h;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    .line 1046
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 18
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
