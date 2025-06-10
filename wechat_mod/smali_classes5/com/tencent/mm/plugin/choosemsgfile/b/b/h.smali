.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/b/h;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;
.source "SourceFile"


# instance fields
.field private pvF:Ljava/lang/String;

.field private pvQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;Lcom/tencent/mm/storage/ca;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 1

    .prologue
    const v0, 0x27a1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/h;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 2

    .prologue
    const v1, 0x1e18e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3032
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvC:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;

    .line 50
    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;->civ()Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 4

    .prologue
    const v3, 0x27a19

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwf:Landroid/widget/TextView;

    .line 2019
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/h;->pvQ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2045
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 2125
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 2020
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 2573
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 2021
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->sv(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/h;->pvQ:Ljava/lang/String;

    .line 2023
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/h;->pvQ:Ljava/lang/String;

    .line 45
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aGt()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e18c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/h;->pvF:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 1125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/h;->pvF:Ljava/lang/String;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/h;->pvF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x3

    return v0
.end method
