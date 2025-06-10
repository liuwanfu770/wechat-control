.class Lcom/tencent/liteav/beauty/b/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/beauty/b/w;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b/w;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/w$1;->a:Lcom/tencent/liteav/beauty/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x3b05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w$1;->a:Lcom/tencent/liteav/beauty/b/w;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/w;->a(Lcom/tencent/liteav/beauty/b/w;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w$1;->a:Lcom/tencent/liteav/beauty/b/w;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/w;->b(Lcom/tencent/liteav/beauty/b/w;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w$1;->a:Lcom/tencent/liteav/beauty/b/w;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/w;->a(Lcom/tencent/liteav/beauty/b/w;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 113
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
