.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ay;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x2a3

.field private static final NAME:Ljava/lang/String; = "onXWebCanvasSurfaceChange"

.field private static final lPk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x220c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/c;->lPk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    return-void
.end method

.method public static declared-synchronized e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/c;

    monitor-enter v1

    const v0, 0x220c6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    const-string/jumbo v2, "viewId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/c;->lPk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/c;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/c;->lPk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/c;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 19
    const v0, 0x220c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
