.class public final Lcom/tencent/mm/ui/widget/a/e$f$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/a/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field Fef:Landroid/widget/ImageView;

.field Feg:Landroid/widget/LinearLayout;

.field final synthetic NXq:Lcom/tencent/mm/ui/widget/a/e$f;

.field NXr:Landroid/widget/ImageView;

.field NXs:Landroid/widget/ImageView;

.field NXt:Landroid/widget/RadioButton;

.field NXu:Landroid/view/View;

.field gqW:Landroid/widget/TextView;

.field grF:Landroid/view/View;

.field iNL:Landroid/widget/TextView;

.field tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/a/e$f;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x26e72

    .line 1648
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXq:Lcom/tencent/mm/ui/widget/a/e$f;

    .line 1649
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXr:Landroid/widget/ImageView;

    .line 1650
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1651
    const v0, 0x7f0925ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    .line 1652
    const v0, 0x7f09120a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1653
    const v0, 0x7f091f2f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->Feg:Landroid/widget/LinearLayout;

    .line 1654
    const v0, 0x7f09198e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXu:Landroid/view/View;

    .line 1655
    const v0, 0x7f091ded

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->grF:Landroid/view/View;

    .line 1658
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->G(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1659
    const v0, 0x7f091214

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXs:Landroid/widget/ImageView;

    .line 1660
    const v0, 0x7f093378

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXr:Landroid/widget/ImageView;

    .line 1663
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->A(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1664
    const v0, 0x7f091d18

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXt:Landroid/widget/RadioButton;

    .line 1667
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->A(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->H(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1668
    :cond_2
    const v0, 0x7f090ab4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    .line 1669
    const v0, 0x7f090b52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->Fef:Landroid/widget/ImageView;

    .line 1673
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x26e73

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXq:Lcom/tencent/mm/ui/widget/a/e$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/e$f;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXq:Lcom/tencent/mm/ui/widget/a/e$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/e$f;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/e$f$a;->getPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/e$f$a;->getPosition()I

    move-result v2

    int-to-long v4, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1681
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
