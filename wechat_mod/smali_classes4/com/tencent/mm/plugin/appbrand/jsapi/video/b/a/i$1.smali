.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;-><init>(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buW:Landroid/os/ConditionVariable;

.field final synthetic lDN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i$1;->lDN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i$1;->buW:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x2e8ad

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i$1;->lDN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i$1;->buW:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i$1;->lDN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;

    .line 1247
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDK:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDK:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1250
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDK:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v3

    .line 1251
    if-eqz v3, :cond_4

    .line 1254
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 1255
    aget-object v4, v3, v0

    .line 1256
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 1257
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 1254
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1259
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->C(Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    move-result-object v5

    .line 1260
    if-nez v5, :cond_3

    .line 1261
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1263
    :cond_3
    :try_start_1
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1264
    const/4 v4, 0x3

    const-string/jumbo v6, "SimpleCache"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "remove duplicated span "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->aLh:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V

    goto :goto_1

    .line 74
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
