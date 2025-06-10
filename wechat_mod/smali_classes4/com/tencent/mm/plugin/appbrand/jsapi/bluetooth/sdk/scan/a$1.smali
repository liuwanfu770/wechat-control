.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$1;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x234d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$1;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->kUM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$1;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    monitor-enter v1

    .line 78
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$1;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 2038
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->kUN:Ljava/util/List;

    .line 78
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$1;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 3038
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->kUN:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$1;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 4038
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->kUP:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/i;

    .line 83
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 84
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/i;->bq(Ljava/util/List;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$1;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 5038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->mHandler:Landroid/os/Handler;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$1;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 6038
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->kUO:Ljava/lang/Runnable;

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->boZ()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->gyZ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
