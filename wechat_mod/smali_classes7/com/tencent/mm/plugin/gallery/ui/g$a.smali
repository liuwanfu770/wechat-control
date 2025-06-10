.class public final Lcom/tencent/mm/plugin/gallery/ui/g$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public viA:Landroid/widget/ImageView;

.field public vsc:Landroid/widget/ImageView;

.field public vvY:Landroid/widget/ImageView;

.field public vvZ:Landroid/widget/RelativeLayout;

.field public vwa:Landroid/widget/TextView;

.field public vwb:Landroid/widget/ImageView;

.field public vwc:Landroid/widget/ImageView;

.field public vwd:Landroid/widget/ImageView;

.field public vwe:Landroid/view/View;

.field public vwf:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1b41d

    .line 452
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwe:Landroid/view/View;

    .line 454
    const v0, 0x7f0910ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwb:Landroid/widget/ImageView;

    .line 455
    const v0, 0x7f090bba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwc:Landroid/widget/ImageView;

    .line 456
    const v0, 0x7f090cbf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwd:Landroid/widget/ImageView;

    .line 457
    const v0, 0x7f091748

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vvY:Landroid/widget/ImageView;

    .line 458
    const v0, 0x7f09174d    # 1.8222522E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$a;->viA:Landroid/widget/ImageView;

    .line 459
    const v0, 0x7f092773

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vvZ:Landroid/widget/RelativeLayout;

    .line 460
    const v0, 0x7f092775

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwa:Landroid/widget/TextView;

    .line 461
    const v0, 0x7f091744

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vsc:Landroid/widget/ImageView;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vsc:Landroid/widget/ImageView;

    const v1, 0x7f060342

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vsc:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
