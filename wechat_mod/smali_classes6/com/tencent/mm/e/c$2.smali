.class public final Lcom/tencent/mm/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cRb:Lcom/tencent/mm/e/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/e/c;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mm/e/c$2;->cRb:Lcom/tencent/mm/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 834
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const v6, 0x39d78

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/e/c$2;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->f(Lcom/tencent/mm/e/c;)I

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/e/c$2;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->g(Lcom/tencent/mm/e/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/e/c$2;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0, v5}, Lcom/tencent/mm/e/c;->b(Lcom/tencent/mm/e/c;Z)Z

    .line 821
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/e/c$2;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v1}, Lcom/tencent/mm/e/c;->c(Lcom/tencent/mm/e/c;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/e/c$2;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v1}, Lcom/tencent/mm/e/c;->e(Lcom/tencent/mm/e/c;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/e/c$2;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v1}, Lcom/tencent/mm/e/c;->e(Lcom/tencent/mm/e/c;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/e/c$2;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v1}, Lcom/tencent/mm/e/c;->c(Lcom/tencent/mm/e/c;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/e/c$2;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LP()V

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/c$2;->cRb:Lcom/tencent/mm/e/c;

    const-wide/16 v2, 0xc8

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v5, v1}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;JZZ)V

    .line 829
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 839
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x39d77

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/e/c$2;->cRb:Lcom/tencent/mm/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;Z)Z

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/e/c$2;->cRb:Lcom/tencent/mm/e/c;

    iput-boolean v2, v0, Lcom/tencent/mm/e/c;->cQQ:Z

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/e/c$2;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/e/c;->b(Lcom/tencent/mm/e/c;Z)Z

    .line 813
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
