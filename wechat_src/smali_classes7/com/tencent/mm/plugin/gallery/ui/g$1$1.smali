.class final Lcom/tencent/mm/plugin/gallery/ui/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/g$1;->f(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyH:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic vvV:I

.field final synthetic vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/g$1;ILandroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$1;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iput p2, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$1;->vvV:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$1;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const v5, 0x1b416

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$1;->vvV:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$1;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$1;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$1;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(Lcom/tencent/mm/plugin/gallery/ui/g;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->b(Lcom/tencent/mm/plugin/gallery/ui/g;I)I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$1;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$1;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/g$1;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/g;->c(Lcom/tencent/mm/plugin/gallery/ui/g;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;->dCK:I

    .line 84
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v1, "lastVisiblePos:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/g$1$1;->vvW:Lcom/tencent/mm/plugin/gallery/ui/g$1;

    iget v4, v4, Lcom/tencent/mm/plugin/gallery/ui/g$1;->dCK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
