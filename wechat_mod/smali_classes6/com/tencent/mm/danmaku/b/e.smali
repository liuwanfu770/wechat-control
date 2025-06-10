.class public Lcom/tencent/mm/danmaku/b/e;
.super Lcom/tencent/mm/danmaku/b/d;
.source "SourceFile"


# instance fields
.field public ggD:Lcom/tencent/mm/danmaku/render/h$a;

.field public ggE:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/danmaku/c/a;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/danmaku/b/d;-><init>(Lcom/tencent/mm/danmaku/c/a;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/b/e;->ggE:Z

    .line 23
    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/mm/danmaku/d/h;)Lcom/tencent/mm/danmaku/d/b;
    .locals 3

    .prologue
    const v2, 0x33c31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/e;->ggD:Lcom/tencent/mm/danmaku/render/h$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/e;->ggD:Lcom/tencent/mm/danmaku/render/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/danmaku/render/h$a;->c(Lcom/tencent/mm/danmaku/d/h;)Landroid/view/View;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Lcom/tencent/mm/danmaku/b/e$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/danmaku/b/e$1;-><init>(Lcom/tencent/mm/danmaku/b/e;Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/mm/danmaku/f/b;->post(Ljava/lang/Runnable;)V

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/danmaku/b/d;->b(Lcom/tencent/mm/danmaku/d/h;)Lcom/tencent/mm/danmaku/d/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 27
    const v0, -0x7fffffff

    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x33c30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0}, Lcom/tencent/mm/danmaku/b/d;->reset()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/b/e;->ggE:Z

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
