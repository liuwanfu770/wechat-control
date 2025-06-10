.class final Lcom/tencent/mm/plugin/appbrand/game/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/b;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$1;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0xb06f

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/e/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/e/b/a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$1;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bTw:Ljava/lang/ref/WeakReference;

    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$1;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 2036
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    .line 145
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/etm;->KCp:Ljava/lang/String;

    .line 3019
    const-string/jumbo v3, "MicroMsg.OnCanvasReportEventSampleConfigReceivedEvent"

    const-string/jumbo v4, "hy: sending config; %s"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3020
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/e/b/a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    .line 3021
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 3022
    const-string/jumbo v3, "keyEventSampleConfig"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3023
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/e/b/a;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 146
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
