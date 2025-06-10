.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->c(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$1;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2e9be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$1;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$1;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$1;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
