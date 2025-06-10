.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;
.source "SourceFile"


# static fields
.field private static final nGm:I

.field private static final nGn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xc308

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->nGm:I

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->nGn:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;-><init>()V

    .line 18
    return-void
.end method

.method private bMz()I
    .locals 4

    .prologue
    const v3, 0xc302

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 3057
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGD:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 3058
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->bMG()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGD:I

    .line 3060
    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGD:I

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final bMw()I
    .locals 2

    .prologue
    const v1, 0xc303

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->bMp()Lcom/tencent/mm/cd/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cd/e;->bMr()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bMx()I
    .locals 3

    .prologue
    const v2, 0xc304

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->bMy()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->getRowCount()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bMy()I
    .locals 3

    .prologue
    const v2, 0xc306

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 3082
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGy:Z

    .line 76
    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->bMz()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->nGn:I

    div-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPageCount()I
    .locals 5

    .prologue
    const v4, 0xc305

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->bMx()I

    move-result v0

    if-gtz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->bMw()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->bMx()I

    move-result v1

    .line 71
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

    .line 93
    .line 5026
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 5049
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGC:I

    .line 93
    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->nGm:I

    div-int/2addr v1, v2

    .line 95
    if-le v1, v0, :cond_1

    .line 96
    :goto_0
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public final getRowSpacing()I
    .locals 4

    .prologue
    const v3, 0xc307

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4026
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 4049
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGC:I

    .line 88
    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->nGm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->getRowCount()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->getRowCount()I

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

    const v11, 0xc301

    const/4 v10, 0x6

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->nGj:Landroid/content/Context;

    .line 22
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 2019
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;-><init>()V

    .line 2020
    iput p1, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mIndex:I

    .line 2021
    iput-object p0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->nGE:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    .line 2022
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mContext:Landroid/content/Context;

    .line 2023
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 2028
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->nGE:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    if-nez v0, :cond_1

    .line 2030
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v1

    .line 2034
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mContext:Landroid/content/Context;

    const v2, 0x7f0c00f3

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2037
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2038
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;)V

    move-object v0, v1

    .line 2039
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->mIndex:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->nGE:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->bMw()I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->nGE:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->bMx()I

    move-result v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->nGE:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->bMy()I

    move-result v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->nGE:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->getRowCount()I

    move-result v7

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/d;->nGE:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->getRowSpacing()I

    move-result v3

    .line 2075
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2076
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setBackgroundResource(I)V

    .line 2077
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setStretchMode(I)V

    .line 2078
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->awx:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2080
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->nGr:I

    .line 2081
    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->nGp:I

    .line 2082
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->nGq:I

    .line 2083
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->nGs:I

    .line 2084
    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->nGt:I

    .line 2085
    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->gfX:I

    .line 2086
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setNumColumns(I)V

    .line 2087
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getRowSpacing()I

    move-result v2

    .line 2088
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 2089
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 2090
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 2092
    :cond_2
    invoke-virtual {v0, v3, v2, v4, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setPadding(IIII)V

    .line 2094
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    invoke-direct {v2, v0, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->nGo:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    .line 2095
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->nGo:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2096
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->nGo:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->notifyDataSetChanged()V

    .line 22
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
