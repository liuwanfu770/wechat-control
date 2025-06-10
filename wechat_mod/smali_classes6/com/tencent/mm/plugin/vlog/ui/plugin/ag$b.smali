.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->c(ZLf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$b;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0x391ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$b;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    float-to-int v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$b;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$b;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$b;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$b;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;)Landroid/widget/RelativeLayout;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
