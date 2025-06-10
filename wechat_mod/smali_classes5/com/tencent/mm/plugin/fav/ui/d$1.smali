.class final Lcom/tencent/mm/plugin/fav/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfs:Lcom/tencent/mm/plugin/fav/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/d;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/d$1;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(FF)V
    .locals 7

    .prologue
    const v6, 0x1a0a8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d$1;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 1023
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 53
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d$1;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 2023
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d;->sfo:Lcom/tencent/mm/plugin/fav/ui/d$a;

    .line 53
    if-nez v1, :cond_1

    .line 54
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d$1;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 3023
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 58
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d$1;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 4023
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    sub-float v1, v0, v1

    .line 62
    :goto_1
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    .line 64
    :goto_2
    const-string/jumbo v1, "MicroMsg.FavDragLogic"

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

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d$1;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 5023
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d;->sfo:Lcom/tencent/mm/plugin/fav/ui/d$a;

    .line 66
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/ui/d$a;->cFb()Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/d$1;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 6023
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 68
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/d$1;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 7023
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/d;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 69
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 72
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d$1;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 8023
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d;->fNj:Landroid/view/View;

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 62
    goto :goto_2

    .line 76
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavDragLogic"

    const-string/jumbo v1, "runDragAnimation contentView is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final Q(FF)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
