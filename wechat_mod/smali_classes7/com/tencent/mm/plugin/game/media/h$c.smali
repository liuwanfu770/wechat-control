.class final Lcom/tencent/mm/plugin/game/media/h$c;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public mTf:Landroid/widget/ImageView;

.field public vFg:Landroid/widget/TextView;

.field public vFh:Landroid/widget/TextView;

.field public vFi:Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;

.field public vFj:Landroid/widget/TextView;

.field public vFk:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xa01d

    .line 348
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    const v0, 0x7f09255d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$c;->vFg:Landroid/widget/TextView;

    .line 351
    const v0, 0x7f092768

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$c;->mTf:Landroid/widget/ImageView;

    .line 352
    const v0, 0x7f090d21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$c;->vFh:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f09279d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$c;->vFi:Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;

    .line 354
    const v0, 0x7f0927a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$c;->vFj:Landroid/widget/TextView;

    .line 355
    const v0, 0x7f0910d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$c;->vFk:Landroid/widget/ImageView;

    .line 356
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
