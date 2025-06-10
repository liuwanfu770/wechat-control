.class final Lcom/tencent/mm/danmaku/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/danmaku/render/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/danmaku/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfz:Lcom/tencent/mm/danmaku/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/danmaku/a/d;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/danmaku/a/d$1;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const v2, 0x33be2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$1;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-static {v0, p1}, Lcom/tencent/mm/danmaku/a/d;->a(Lcom/tencent/mm/danmaku/a/d;Landroid/graphics/Canvas;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$1;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-static {v0}, Lcom/tencent/mm/danmaku/a/d;->b(Lcom/tencent/mm/danmaku/a/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$1;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-static {v0}, Lcom/tencent/mm/danmaku/a/d;->c(Lcom/tencent/mm/danmaku/a/d;)Z

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$1;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-static {v0}, Lcom/tencent/mm/danmaku/a/d;->b(Lcom/tencent/mm/danmaku/a/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 458
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$1;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-static {v0}, Lcom/tencent/mm/danmaku/a/d;->a(Lcom/tencent/mm/danmaku/a/d;)Lcom/tencent/mm/danmaku/a/i;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/a/i;->my(I)V

    .line 460
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
