.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# instance fields
.field public final fOK:Landroid/widget/CheckBox;

.field public final fOL:Landroid/widget/TextView;

.field public final fPL:Landroid/widget/ImageView;

.field public final fTw:Landroid/widget/ImageView;

.field public final hci:Landroid/widget/TextView;

.field public final jgU:Landroid/view/View;

.field public final jng:Landroid/widget/ProgressBar;

.field public final pvX:Landroid/widget/LinearLayout;

.field public final pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public final pwi:Landroid/widget/ImageView;

.field public final pwk:Landroid/view/View;

.field public final timeTv:Landroid/widget/TextView;

.field public final titleTv:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1e1a9

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const v0, 0x7f0909b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pvX:Landroid/widget/LinearLayout;

    .line 43
    const v0, 0x7f0902f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fPL:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f09190a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOL:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f09255e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->timeTv:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f092036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOK:Landroid/widget/CheckBox;

    .line 49
    const v0, 0x7f092043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwk:Landroid/view/View;

    .line 51
    const v0, 0x7f090cc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwi:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f09121b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fTw:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0925dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->titleTv:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f090af5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->hci:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f090b9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 58
    const v0, 0x7f091482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->jng:Landroid/widget/ProgressBar;

    .line 60
    const v0, 0x7f090b52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->jgU:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pvX:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static o(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x1e1aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c029d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
