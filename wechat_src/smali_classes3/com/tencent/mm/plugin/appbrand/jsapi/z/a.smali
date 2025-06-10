.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/z/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x99

.field private static final NAME:Ljava/lang/String; = "onNetworkStatusChange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    return-void
.end method

.method public static m(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 7

    .prologue
    const v6, 0x20eea

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->dD(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    move-result-object v4

    .line 44
    const-string/jumbo v5, "isConnected"

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzK:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    if-eq v4, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v0, "networkType"

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->value:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrandOnNetworkStatusChangeEvent"

    const-string/jumbo v5, "networkType = %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->value:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0
.end method
