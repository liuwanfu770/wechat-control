.class final Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnb:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1$1;->lnb:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x23364

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1$1;->lnb:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;->lna:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;

    .line 1024
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;->lmX:Ljava/util/Map;

    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1$1;->lnb:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;->lna:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;->lmX:Ljava/util/Map;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1$1;->lnb:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1$1;->lnb:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;->lmY:Ljava/lang/String;

    .line 3024
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v2, "scan task not exist, cancel auto stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/p;->moC:Lcom/tencent/mm/plugin/appbrand/q/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1$1;->lnb:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;->lmZ:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/p;->a(Lcom/tencent/mm/plugin/appbrand/q/p$b;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1$1;->lnb:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;->lna:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;->lmX:Ljava/util/Map;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1$1;->lnb:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1$1;->lnb:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;->lmY:Ljava/lang/String;

    .line 5024
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
