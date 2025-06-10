.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/JsApiIsNFCTechConnected;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "()V",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "Companion",
        "luggage-commons-jsapi-nfc-ext_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x335

.field public static final NAME:Ljava/lang/String; = "isNFCTechConnected"

.field public static final loF:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2dea8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d;->loF:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/16 v7, 0x32d3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v6, 0x2dea7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-nez p1, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiIsNFCTechConnected"

    const-string/jumbo v1, "invoke, env is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiIsNFCTechConnected"

    const-string/jumbo v1, "invoke, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "fail:invalid parameter"

    .line 37
    new-array v0, v5, [Lf/o;

    const-string/jumbo v2, "errCode"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;

    .line 42
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;->bob()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    const-string/jumbo v1, "fail:user is not authorized"

    new-array v0, v5, [Lf/o;

    const-string/jumbo v2, "errCode"

    const/16 v3, 0x32db

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;->w(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiIsNFCTechConnected"

    const-string/jumbo v1, "invoke, can not get activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "fail:unknown"

    .line 53
    new-array v0, v5, [Lf/o;

    const-string/jumbo v2, "errCode"

    const/16 v3, 0x32d2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 57
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiIsNFCTechConnected"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invoke, appId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_0
    const-string/jumbo v0, "tech"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 69
    const-string/jumbo v0, "tech"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    check-cast v0, Lf/g/a/b;

    const-string/jumbo v1, "techName"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    const-string/jumbo v1, "MicroMsg.AppBrand.NFCReadWriteManager"

    const-string/jumbo v4, "isConnected, techName: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    sget-object v4, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$h;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$h;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;Lf/g/a/b;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    .line 1394
    const-string/jumbo v1, "NFC-IO"

    .line 1382
    invoke-interface {v4, v0, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 62
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiIsNFCTechConnected"

    const-string/jumbo v1, "parse tech failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "fail:invalid parameter"

    .line 65
    new-array v0, v5, [Lf/o;

    const-string/jumbo v2, "errCode"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
