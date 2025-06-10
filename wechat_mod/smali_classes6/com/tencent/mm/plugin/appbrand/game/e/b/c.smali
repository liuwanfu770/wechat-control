.class public final Lcom/tencent/mm/plugin/appbrand/game/e/b/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x2b0

.field public static final NAME:Ljava/lang/String; = "reportCanvasData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0xb06e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1020
    const-string/jumbo v0, "MicroMsg.JsApiReportCanvasData"

    const-string/jumbo v1, "hy: request report canvas data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const-string/jumbo v0, "eventInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1022
    const-string/jumbo v0, "viewId"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1023
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/ag;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1024
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/ag;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->bmY()Lcom/tencent/mm/plugin/appbrand/game/f/b;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_0

    .line 1155
    const-string/jumbo v3, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v4, "hy: trigger event : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAg:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;

    invoke-direct {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/b;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 1026
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1030
    :goto_0
    return-void

    .line 1028
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiReportCanvasData"

    const-string/jumbo v1, "hy: guard is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1031
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiReportCanvasData"

    const-string/jumbo v1, "hy: current is not game"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
