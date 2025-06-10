.class final Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private vwE:Landroid/widget/ImageView;

.field private vwF:Landroid/widget/TextView;

.field private vwG:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1b44d

    .line 749
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    const v0, 0x7f090135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;->vwE:Landroid/widget/ImageView;

    .line 752
    const v0, 0x7f090151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;->vwF:Landroid/widget/TextView;

    .line 753
    const v0, 0x7f09011e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;->vwG:Landroid/widget/TextView;

    .line 754
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;->vwE:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;->vwF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;->vwG:Landroid/widget/TextView;

    return-object v0
.end method
