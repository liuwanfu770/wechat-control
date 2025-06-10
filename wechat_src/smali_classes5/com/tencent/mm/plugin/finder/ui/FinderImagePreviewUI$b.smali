.class public final Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$initDragGallery$1",
        "Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;",
        "onGalleryScale",
        "",
        "tx",
        "",
        "ty",
        "onSetPrePrama",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$b;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(FF)V
    .locals 7

    .prologue
    const v6, 0x28d83

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$b;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    sub-float v1, v0, v1

    .line 119
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    move v1, v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$b;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onGalleryScale tx: %f, ty: %f, scale: %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$b;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.base.MultiTouchImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$b;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setPivotX(F)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$b;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setPivotY(F)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleX(F)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleY(F)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setTranslationX(F)V

    .line 129
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setTranslationY(F)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$b;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Q(FF)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
