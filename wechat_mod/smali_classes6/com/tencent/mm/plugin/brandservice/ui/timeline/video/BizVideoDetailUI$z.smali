.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->can()V
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
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

.field final synthetic oQw:Lf/g/b/y$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;Lf/g/b/y$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$z;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$z;->oQw:Lf/g/b/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/16 v3, 0x1bdd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$z;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->u(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$z;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->u(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 1313
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1322
    :goto_0
    return-void

    .line 1315
    :cond_2
    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$z;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->u(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$z;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->u(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1317
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1316
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1319
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$z;->oQw:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    if-ne v1, v0, :cond_7

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI$z;->oQl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;->l(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizVideoDetailUI;)V

    .line 1322
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
