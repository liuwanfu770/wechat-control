.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic uaz:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f$1;->uaz:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3581d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f$1;->uaz:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f$1;->uaz:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    .line 1424
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->uar:Z

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f$1;->uaz:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Landroid/widget/SeekBar;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f$1;->uaz:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f$1;->uaz:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uay:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f$1;->uaz:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    .line 2424
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->uar:Z

    .line 225
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f$1;->uaz:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
