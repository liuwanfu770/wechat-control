.class final Lcom/tencent/mm/danmaku/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/danmaku/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfA:Lcom/tencent/mm/danmaku/b/a;

.field final synthetic gfB:Lcom/tencent/mm/danmaku/d/h;

.field final synthetic gfz:Lcom/tencent/mm/danmaku/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/danmaku/a/d;Lcom/tencent/mm/danmaku/b/a;Lcom/tencent/mm/danmaku/d/h;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfz:Lcom/tencent/mm/danmaku/a/d;

    iput-object p2, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfA:Lcom/tencent/mm/danmaku/b/a;

    iput-object p3, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfB:Lcom/tencent/mm/danmaku/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x33be3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfA:Lcom/tencent/mm/danmaku/b/a;

    if-nez v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-static {v0}, Lcom/tencent/mm/danmaku/a/d;->d(Lcom/tencent/mm/danmaku/a/d;)Lcom/tencent/mm/danmaku/a/g$b;

    .line 769
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 782
    :goto_0
    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfB:Lcom/tencent/mm/danmaku/d/h;

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfA:Lcom/tencent/mm/danmaku/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/b/a;->aeQ()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfA:Lcom/tencent/mm/danmaku/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/danmaku/b/a;->aeR()F

    move-result v2

    .line 1023
    iput v1, v0, Lcom/tencent/mm/danmaku/d/h;->ghZ:F

    .line 1024
    iput v2, v0, Lcom/tencent/mm/danmaku/d/h;->gia:F

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfA:Lcom/tencent/mm/danmaku/b/a;

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfB:Lcom/tencent/mm/danmaku/d/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/b/a;->b(Lcom/tencent/mm/danmaku/d/h;)Lcom/tencent/mm/danmaku/d/b;

    move-result-object v0

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-static {v1, v0}, Lcom/tencent/mm/danmaku/a/d;->a(Lcom/tencent/mm/danmaku/a/d;Lcom/tencent/mm/danmaku/d/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-static {v1}, Lcom/tencent/mm/danmaku/a/d;->d(Lcom/tencent/mm/danmaku/a/d;)Lcom/tencent/mm/danmaku/a/g$b;

    .line 775
    iget-boolean v0, v0, Lcom/tencent/mm/danmaku/d/b;->ghN:Z

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-static {v0}, Lcom/tencent/mm/danmaku/a/d;->e(Lcom/tencent/mm/danmaku/a/d;)Lcom/tencent/mm/danmaku/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfA:Lcom/tencent/mm/danmaku/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/danmaku/a/a;->b(Lcom/tencent/mm/danmaku/b/a;)V

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-static {v0}, Lcom/tencent/mm/danmaku/a/d;->d(Lcom/tencent/mm/danmaku/a/d;)Lcom/tencent/mm/danmaku/a/g$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$2;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-static {v0}, Lcom/tencent/mm/danmaku/a/d;->d(Lcom/tencent/mm/danmaku/a/d;)Lcom/tencent/mm/danmaku/a/g$b;

    .line 782
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
