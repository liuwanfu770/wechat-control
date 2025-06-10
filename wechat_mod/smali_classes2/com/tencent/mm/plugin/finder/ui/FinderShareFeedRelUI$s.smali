.class final Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;
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
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

.field final synthetic udq:Lcom/tencent/mm/view/AnimationLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;Lcom/tencent/mm/view/AnimationLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$s;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$s;->udq:Lcom/tencent/mm/view/AnimationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x358bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 965
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$s;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->p(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Lcom/tencent/mm/view/NinePatchCropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$s;->udq:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v1, v1, Lcom/tencent/mm/view/AnimationLayout;->Ehu:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/NinePatchCropImageView;->m(Landroid/graphics/RectF;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$s;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->p(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Lcom/tencent/mm/view/NinePatchCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/NinePatchCropImageView;->invalidate()V

    .line 968
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
