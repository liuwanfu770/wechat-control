.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# instance fields
.field public final fOK:Landroid/widget/CheckBox;

.field public final jng:Landroid/widget/ProgressBar;

.field public final pvZ:Landroid/view/View;

.field public final pwa:Landroid/widget/ImageView;

.field public final pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public final pwc:Landroid/widget/TextView;

.field public final pwd:Landroid/widget/TextView;

.field public final pwe:Landroid/view/View;

.field public final pwf:Landroid/widget/TextView;

.field public final pwg:Landroid/widget/ImageView;

.field public final pwh:Landroid/view/View;

.field public pwi:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1e1a5

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const v0, 0x7f0909b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pvZ:Landroid/view/View;

    .line 39
    const v0, 0x7f090a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwa:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f090b9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 42
    const v0, 0x7f091482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->jng:Landroid/widget/ProgressBar;

    .line 44
    const v0, 0x7f092797

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwe:Landroid/view/View;

    .line 45
    const v0, 0x7f0927a1    # 1.8231E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwf:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f090e5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwc:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f090e5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwd:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f091715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwg:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f092036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->fOK:Landroid/widget/CheckBox;

    .line 52
    const v0, 0x7f09205b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwh:Landroid/view/View;

    .line 54
    const v0, 0x7f090cc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwi:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwa:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static o(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x1e1a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c029c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
