.class public final Lcom/tencent/mm/plugin/story/ui/sns/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/sns/c;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/story/ui/sns/StoryEntranceDialog$galleryScale$1",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$IOnGalleryScale;",
        "onBgAlpha",
        "",
        "alpha",
        "",
        "onGalleryExitFromTop",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic Din:Lcom/tencent/mm/plugin/story/ui/sns/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/sns/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/sns/c$b;->Din:Lcom/tencent/mm/plugin/story/ui/sns/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aua()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const v6, 0x1d490

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/sns/c$b;->Din:Lcom/tencent/mm/plugin/story/ui/sns/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/sns/c;->a(Lcom/tencent/mm/plugin/story/ui/sns/c;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x43960000    # 300.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 38
    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    .line 42
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/c$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/sns/c$b$a;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/c$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_1
    return-void

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public final bP(F)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
