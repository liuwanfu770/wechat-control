.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$CheckScanItemTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J%\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/service/AppBrandServiceWC;",
        "()V",
        "callbackId",
        "",
        "data",
        "",
        "service",
        "doScanItem",
        "",
        "extData",
        "invoke",
        "Lorg/json/JSONObject;",
        "onCallback",
        "errCode",
        "errMsg",
        "CheckScanItemTask",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTRL_INDEX:I = 0x365

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "scanItem"

.field public static final lwx:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$a;


# instance fields
.field private data:Ljava/lang/String;

.field private kpY:Lcom/tencent/mm/plugin/appbrand/service/c;

.field private kxi:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x38466

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->lwx:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$a;

    .line 32
    const-string/jumbo v0, "scanItem"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->NAME:Ljava/lang/String;

    .line 33
    const/16 v0, 0x365

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->CTRL_INDEX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->data:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x38467

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    const-string/jumbo v0, "MicroMsg.JsApiScanItem"

    const-string/jumbo v1, "scanItem onCallback errCode: %d, errMsg: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p2, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    if-nez p1, :cond_3

    .line 1067
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->kpY:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->data:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->kxi:I

    .line 1081
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcV()Landroid/app/Activity;

    move-result-object v1

    .line 1082
    :goto_0
    if-nez v1, :cond_2

    .line 1083
    if-eqz v4, :cond_1

    const-string/jumbo v0, "fail:internal error invalid android context"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1084
    :goto_1
    return-void

    .line 1081
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1084
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1087
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;

    invoke-direct {v0, p0, v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    check-cast v0, Lcom/tencent/luggage/h/f$c;

    invoke-virtual {v7, v0}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 1116
    new-instance v4, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;-><init>()V

    .line 1117
    iput v9, v4, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->requestType:I

    .line 1118
    iput v2, v4, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkW:I

    .line 1119
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkQ:Z

    .line 1120
    iput-boolean v3, v4, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkR:Z

    .line 1121
    iput-boolean v3, v4, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkS:Z

    .line 1122
    iput-boolean v3, v4, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkT:Z

    .line 1123
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkU:Z

    .line 1124
    iput-object v5, v4, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->extInfo:Ljava/lang/String;

    .line 1127
    const-class v0, Lcom/tencent/mm/plugin/scanner/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/b;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->hashCode()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/scanner/api/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;I)V

    .line 1067
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1069
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 1070
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v4, "errCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    .line 1071
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 1076
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->kpY:Lcom/tencent/mm/plugin/appbrand/service/c;

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->kxi:I

    const-string/jumbo v3, "fail: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 1071
    goto :goto_2

    .line 1074
    :cond_5
    const-string/jumbo p2, "unknown error"

    goto :goto_3

    .line 28
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x38465    # 3.23E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1046
    const-string/jumbo v3, "MicroMsg.JsApiScanItem"

    const-string/jumbo v4, "scanItem data: %s"

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    if-nez p1, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1056
    :goto_1
    return-void

    .line 1046
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1049
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->kpY:Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1050
    if-eqz p2, :cond_2

    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->data:Ljava/lang/String;

    .line 1051
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->kxi:I

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->data:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 1054
    const-string/jumbo v0, "MicroMsg.JsApiScanItem"

    const-string/jumbo v1, "scanItem data is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1056
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1053
    goto :goto_2

    .line 1059
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$CheckScanItemTask;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$CheckScanItemTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;)V

    .line 1060
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$CheckScanItemTask;->bny()V

    .line 1061
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$CheckScanItemTask;->aTy()V

    .line 28
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
