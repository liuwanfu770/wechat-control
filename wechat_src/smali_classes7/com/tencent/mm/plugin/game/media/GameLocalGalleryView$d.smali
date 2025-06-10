.class final Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field iMQ:Landroid/widget/CheckBox;

.field smt:Landroid/view/View;

.field final synthetic vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

.field viA:Landroid/widget/ImageView;

.field vsc:Landroid/widget/ImageView;

.field vvY:Landroid/widget/ImageView;

.field vvZ:Landroid/widget/RelativeLayout;

.field vwa:Landroid/widget/TextView;

.field vwc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f091744

    const v3, 0x7f09173c

    const v2, 0xa037

    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    .line 556
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    const v0, 0x7f091748

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vvY:Landroid/widget/ImageView;

    .line 558
    const v0, 0x7f09174d    # 1.8222522E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->viA:Landroid/widget/ImageView;

    .line 559
    const v0, 0x7f092773

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vvZ:Landroid/widget/RelativeLayout;

    .line 560
    const v0, 0x7f092775

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vwa:Landroid/widget/TextView;

    .line 561
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->iMQ:Landroid/widget/CheckBox;

    .line 562
    const v0, 0x7f09173d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->smt:Landroid/view/View;

    .line 563
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vsc:Landroid/widget/ImageView;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->smt:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->smt:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vsc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 566
    const v0, 0x7f090bba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vwc:Landroid/widget/ImageView;

    .line 567
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
