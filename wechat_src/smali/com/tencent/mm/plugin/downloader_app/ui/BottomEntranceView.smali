.class public Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private pTL:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

.field private pTM:Landroid/widget/TextView;

.field private pTN:I

.field private pTO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;)V
    .locals 7

    .prologue
    const/16 v6, 0x2310

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 1088
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1089
    :goto_0
    if-eqz v0, :cond_4

    .line 1090
    instance-of v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    if-eqz v1, :cond_3

    .line 1091
    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->computeVerticalScrollRange()I

    move-result v1

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1093
    iget v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTO:I

    if-ge v1, v2, :cond_1

    .line 1094
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTO:I

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1095
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    :cond_0
    :goto_1
    const-string/jumbo v2, "MicroMsg.BottomEntranceView"

    const-string/jumbo v3, "listH = %d, mContentH = %d, topMargin = %d, bottomMargin = %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTO:I

    .line 1106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1105
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1096
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTO:I

    if-le v1, v2, :cond_0

    .line 1097
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTN:I

    if-le v2, v3, :cond_2

    .line 1098
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTO:I

    sub-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1099
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1100
    :cond_2
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTN:I

    if-ge v2, v3, :cond_0

    .line 1101
    iget v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTN:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1102
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1109
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;)Lcom/tencent/mm/plugin/downloader/c/a/a/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTL:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    return-object v0
.end method

.method private getDisplayHeight()I
    .locals 2

    .prologue
    const/16 v1, 0x230f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 115
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/16 v5, 0x230d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 1044
    const v0, 0x7f090cb6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTM:Landroid/widget/TextView;

    .line 1045
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->getDisplayHeight()I

    move-result v0

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v1

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v2

    .line 1048
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v3

    .line 1049
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTO:I

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTN:I

    .line 1051
    const-string/jumbo v0, "MicroMsg.BottomEntranceView"

    const-string/jumbo v1, "mContentH = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1058
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/downloader/c/a/a/f;)V
    .locals 3

    .prologue
    const/16 v2, 0x230e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/c/a/a/f;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/c/a/a/f;->pbH:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->setVisibility(I)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTL:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->pTL:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/a/a/f;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
