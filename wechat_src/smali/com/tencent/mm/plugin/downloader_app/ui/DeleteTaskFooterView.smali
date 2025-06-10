.class public Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private VU:Z

.field private pTQ:Landroid/widget/LinearLayout;

.field pTR:Landroid/widget/ImageView;

.field pTS:Landroid/widget/LinearLayout;

.field pTT:Landroid/widget/TextView;

.field pTU:Landroid/widget/ImageView;

.field pTV:Z

.field private pTW:Lcom/tencent/mm/plugin/downloader_app/a/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x2315

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->VU:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTV:Z

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTW:Lcom/tencent/mm/plugin/downloader_app/a/d$c;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTV:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTV:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->VU:Z

    return v0
.end method

.method static synthetic cma()V
    .locals 1

    .prologue
    const/16 v0, 0x231a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/d;->clN()V

    .line 17
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->VU:Z

    return v0
.end method

.method static synthetic kx(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x2319

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->ks(Z)V

    .line 17
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .prologue
    const/16 v1, 0x2317

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTW:Lcom/tencent/mm/plugin/downloader_app/a/d$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->a(Lcom/tencent/mm/plugin/downloader_app/a/d$c;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const/16 v1, 0x2318

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTW:Lcom/tencent/mm/plugin/downloader_app/a/d$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->b(Lcom/tencent/mm/plugin/downloader_app/a/d$c;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/16 v3, 0x2316

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c033b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1063
    const v0, 0x7f0907ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTQ:Landroid/widget/LinearLayout;

    .line 1064
    const v0, 0x7f0907ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTR:Landroid/widget/ImageView;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTQ:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    const v0, 0x7f090aaa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTS:Landroid/widget/LinearLayout;

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTS:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTS:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1089
    const v0, 0x7f090aa6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTT:Landroid/widget/TextView;

    .line 1090
    const v0, 0x7f090aab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTU:Landroid/widget/ImageView;

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
