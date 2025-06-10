.class Lcom/tencent/liteav/basic/util/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/util/g;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:[Z

.field final synthetic c:Lcom/tencent/liteav/basic/util/g;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/util/g;Ljava/lang/Runnable;[Z)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/liteav/basic/util/g$1;->c:Lcom/tencent/liteav/basic/util/g;

    iput-object p2, p0, Lcom/tencent/liteav/basic/util/g$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/liteav/basic/util/g$1;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x36ba5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/g$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/g$1;->b:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/g$1;->c:Lcom/tencent/liteav/basic/util/g;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/g;->a(Lcom/tencent/liteav/basic/util/g;)Landroid/os/Handler;

    move-result-object v1

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/g$1;->c:Lcom/tencent/liteav/basic/util/g;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/g;->a(Lcom/tencent/liteav/basic/util/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
