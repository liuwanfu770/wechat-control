.class public final Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field jfX:Landroid/widget/TextView;

.field progressBar:Landroid/widget/ProgressBar;

.field final synthetic smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1a385

    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 568
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    const v0, 0x7f090a72

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->jfX:Landroid/widget/TextView;

    .line 570
    const v0, 0x7f091471

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->progressBar:Landroid/widget/ProgressBar;

    .line 572
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
