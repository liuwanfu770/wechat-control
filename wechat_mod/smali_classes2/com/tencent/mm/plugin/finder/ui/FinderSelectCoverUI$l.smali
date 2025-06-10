.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;
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
.field final synthetic uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$l;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x35829

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$l;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    .line 1423
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->uaq:Z

    .line 452
    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$l;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Landroid/widget/SeekBar;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$l;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$l;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    .line 2058
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->uah:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    const-string/jumbo v4, "thumbBitmap"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 453
    :cond_0
    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$l;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$l;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    .line 2423
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->uaq:Z

    .line 455
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$l;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 459
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
