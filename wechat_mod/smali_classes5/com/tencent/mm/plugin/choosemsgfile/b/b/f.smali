.class public Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;
.source "SourceFile"


# instance fields
.field private pvE:Lcom/tencent/mm/ag/k$b;

.field public pvO:Ljava/lang/String;

.field private pvP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;Lcom/tencent/mm/storage/ca;)V

    .line 103
    iput-object p3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->pvO:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private cis()Lcom/tencent/mm/ag/k$b;
    .locals 2

    .prologue
    const v1, 0x1e183

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->pvE:Lcom/tencent/mm/ag/k$b;

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->pvE:Lcom/tencent/mm/ag/k$b;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->pvE:Lcom/tencent/mm/ag/k$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 1

    .prologue
    const v0, 0x27a18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 5

    .prologue
    const v4, 0x1e188

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->cil()Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    .line 3053
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 108
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xX(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4053
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 5044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 111
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->g(Landroid/content/Context;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->cil()Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v1

    .line 5117
    iget v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->mMaxCount:I

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->T(Landroid/content/Context;I)V

    .line 115
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 5

    .prologue
    const v4, 0x27a17

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->cim()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwa:Landroid/widget/ImageView;

    .line 2068
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->pvP:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2069
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->getFileExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->agb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->pvP:Ljava/lang/String;

    .line 2071
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->pvP:Ljava/lang/String;

    .line 98
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public cim()I
    .locals 2

    .prologue
    const v1, 0x1e186

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getFileExt()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e184

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e185

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method
