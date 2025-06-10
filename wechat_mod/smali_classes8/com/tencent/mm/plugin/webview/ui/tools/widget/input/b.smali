.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
.source "SourceFile"


# static fields
.field private static final nGm:I

.field private static final nGn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x141a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->nGm:I

    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->nGn:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;-><init>()V

    .line 19
    return-void
.end method

.method private bMz()I
    .locals 7

    .prologue
    const v6, 0x1419b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->GPb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 3059
    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->nGD:I

    if-gt v0, v5, :cond_0

    .line 3070
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 3071
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3072
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v2, v4

    .line 3073
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v2, v5

    .line 3060
    aget v0, v2, v4

    iput v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->nGD:I

    .line 3062
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->nGD:I

    .line 31
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final bMw()I
    .locals 2

    .prologue
    const v1, 0x1419c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3094
    invoke-static {}, Lcom/tencent/mm/cd/e;->fRs()Lcom/tencent/mm/cd/e;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/cd/e;->bMr()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bMx()I
    .locals 3

    .prologue
    const v2, 0x1419d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->bMy()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bMy()I
    .locals 3

    .prologue
    const v2, 0x1419f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->GPb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 5084
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->nGy:Z

    .line 77
    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->bMz()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->nGn:I

    div-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPageCount()I
    .locals 5

    .prologue
    const v4, 0x1419e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->bMx()I

    move-result v0

    if-gtz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return v0

    .line 4094
    :cond_0
    invoke-static {}, Lcom/tencent/mm/cd/e;->fRs()Lcom/tencent/mm/cd/e;

    move-result-object v0

    .line 4056
    invoke-virtual {v0}, Lcom/tencent/mm/cd/e;->bMr()I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->bMx()I

    move-result v1

    .line 72
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getRowCount()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 94
    .line 7027
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->GPb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 7051
    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->nGC:I

    .line 94
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->nGm:I

    div-int/2addr v1, v2

    .line 96
    if-le v1, v0, :cond_1

    .line 97
    :goto_0
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public final getRowSpacing()I
    .locals 4

    .prologue
    const v3, 0x141a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6027
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->GPb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 6051
    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->nGC:I

    .line 89
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->nGm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final xU(I)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, -0x1

    const v11, 0x1419a

    const/4 v10, 0x6

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->nGj:Landroid/content/Context;

    .line 23
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->GPb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 2018
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;-><init>()V

    .line 2019
    iput p1, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mIndex:I

    .line 2020
    iput-object p0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->GPj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    .line 2021
    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    .line 2022
    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->GPb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 2027
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->GPj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    if-nez v0, :cond_1

    .line 2029
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v1

    .line 2033
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0c9b

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2036
    instance-of v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2037
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->GPb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setPanelManager(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V

    move-object v0, v1

    .line 2038
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    iget v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mIndex:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->GPj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->bMw()I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->GPj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->bMx()I

    move-result v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->GPj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->bMy()I

    move-result v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->GPj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->getRowCount()I

    move-result v7

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->GPj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->getRowSpacing()I

    move-result v3

    .line 2074
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2075
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setBackgroundResource(I)V

    .line 2076
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setStretchMode(I)V

    .line 2077
    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->awx:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2079
    iput v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->nGr:I

    .line 2080
    iput v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->nGp:I

    .line 2081
    iput v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->nGq:I

    .line 2082
    iput v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->nGs:I

    .line 2083
    iput v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->nGt:I

    .line 2084
    iput v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->gfX:I

    .line 2085
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setNumColumns(I)V

    .line 2086
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getRowSpacing()I

    move-result v2

    .line 2087
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 2088
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 2089
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 2091
    :cond_2
    invoke-virtual {v0, v3, v2, v4, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setPadding(IIII)V

    .line 2093
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-direct {v2, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->GPc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    .line 2094
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->GPc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2095
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->GPc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->notifyDataSetChanged()V

    .line 23
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
