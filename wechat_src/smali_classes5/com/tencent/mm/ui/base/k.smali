.class public final Lcom/tencent/mm/ui/base/k;
.super Lcom/tencent/mm/ui/widget/a/g;
.source "SourceFile"


# instance fields
.field private fOP:Landroid/widget/Button;

.field private jEz:Landroid/widget/TextView;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2eb32

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const v0, 0x7f0c0ecd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/k;->ajQ(I)Lcom/tencent/mm/ui/widget/a/g;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->kQG:Landroid/view/View;

    const v1, 0x7f0932a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/k;->titleTv:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->kQG:Landroid/view/View;

    const v1, 0x7f0932a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/k;->jEz:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->kQG:Landroid/view/View;

    const v1, 0x7f0919c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/k;->fOP:Landroid/widget/Button;

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bfZ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/k;
    .locals 2

    .prologue
    const v1, 0x2eb33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final bga(Ljava/lang/String;)Lcom/tencent/mm/ui/base/k;
    .locals 2

    .prologue
    const v1, 0x2eb34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->jEz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/k;
    .locals 2

    .prologue
    const v1, 0x2eb35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/base/k;->fOP:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
