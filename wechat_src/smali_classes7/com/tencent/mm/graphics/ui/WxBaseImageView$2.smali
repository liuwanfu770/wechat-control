.class final Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/graphics/ui/WxBaseImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;->gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2141e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo reportPerformanceInfo threadId: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/tencent/mm/graphics/b/d;->gzd:Lcom/tencent/mm/graphics/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/graphics/b/d;->ajt()Lcom/tencent/mm/graphics/b/b;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/tencent/mm/graphics/c/a;->gzk:Lcom/tencent/mm/graphics/c/a;

    invoke-static {v0}, Lcom/tencent/mm/graphics/c/a;->a(Lcom/tencent/mm/graphics/b/b;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;->gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->b(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;->gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->c(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
