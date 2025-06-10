.class public final Lcom/tencent/mm/plugin/appbrand/game/e/b/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "onStartReportCanvasData"

.field public static kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2bfe6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.OnStartReportCanvasDataEvent"

    const-string/jumbo v1, "startListeningOperationEvent, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;->kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$1;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;->kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;->kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;I)V
    .locals 7

    .prologue
    const v6, 0x2bfe5

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.OnStartReportCanvasDataEvent"

    const-string/jumbo v1, "hy: trigger event %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->a(Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    const-string/jumbo v1, "event"

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->a(Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "viewId"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
