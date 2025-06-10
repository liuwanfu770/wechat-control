.class public Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;
.source "SourceFile"


# instance fields
.field public oEZ:Landroid/widget/LinearLayout;

.field public oFa:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 1

    .prologue
    const/16 v0, 0x176f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 17
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bXd()V
    .locals 3

    .prologue
    const/16 v2, 0x1770

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->oDm:Landroid/view/View;

    if-nez v0, :cond_0

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->oDm:Landroid/view/View;

    const v1, 0x7f0902f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->fMN:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->oDm:Landroid/view/View;

    const v1, 0x7f0919cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->oEf:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->oDm:Landroid/view/View;

    const v1, 0x7f09045b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->oFU:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->oDm:Landroid/view/View;

    const v1, 0x7f09255e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->fSy:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->oDm:Landroid/view/View;

    const v1, 0x7f0903fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->oFT:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->oDm:Landroid/view/View;

    const v1, 0x7f09044c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->oEZ:Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->oDm:Landroid/view/View;

    const v1, 0x7f090442

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->oFa:Landroid/widget/LinearLayout;

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
