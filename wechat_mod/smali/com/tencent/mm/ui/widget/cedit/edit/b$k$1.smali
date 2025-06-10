.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b$k;-><init>(Landroid/widget/Magnifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NTw:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b$k;)V
    .locals 0

    .prologue
    .line 2823
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;->NTw:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0x2ed3e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2827
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;->NTw:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;->NTw:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 3796
    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTs:F

    .line 2827
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;->NTw:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 4796
    iget v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->qoB:F

    .line 2828
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;->NTw:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 5796
    iget v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTs:F

    .line 2828
    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 6796
    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTu:F

    .line 2829
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;->NTw:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;->NTw:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 7796
    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTt:F

    .line 2829
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;->NTw:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 8796
    iget v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->qoC:F

    .line 2830
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;->NTw:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 9796
    iget v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTt:F

    .line 2830
    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 10796
    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTv:F

    .line 2831
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2832
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;->NTw:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 11796
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTq:Landroid/widget/Magnifier;

    .line 2832
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;->NTw:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 12796
    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTu:F

    .line 2832
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k$1;->NTw:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 13796
    iget v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTv:F

    .line 2832
    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    .line 2834
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
