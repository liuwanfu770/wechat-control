.class final Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field vwE:Landroid/widget/ImageView;

.field vwF:Landroid/widget/TextView;

.field vwG:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 3

    .prologue
    const v2, 0x1b440

    .line 626
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    const v0, 0x7f090135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;->vwE:Landroid/widget/ImageView;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;->vwE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 631
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 632
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;->vwE:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    const v0, 0x7f090151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;->vwF:Landroid/widget/TextView;

    .line 635
    const v0, 0x7f09011e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;->vwG:Landroid/widget/TextView;

    .line 636
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
