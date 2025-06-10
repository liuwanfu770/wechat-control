.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$a;
    }
.end annotation


# instance fields
.field private atU:I

.field atp:Landroid/support/v7/widget/RecyclerView$s;

.field private lLb:F

.field mContext:Landroid/content/Context;

.field private mLastState:I

.field mOffsetX:I

.field private nGl:I

.field nGr:I

.field nMM:I

.field nMN:I

.field nMO:Landroid/support/v7/widget/RecyclerView$s;

.field nMP:I

.field private nMR:Z

.field nMS:Landroid/support/v7/widget/LinearLayoutManager;

.field private nMT:Z

.field private nMV:Z

.field private nMW:Z

.field private nMX:Z

.field oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

.field private oHU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$b;

.field oHV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x17ff

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMN:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->lLb:F

    .line 35
    iput-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$b;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->atU:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMR:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMT:Z

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGl:I

    .line 60
    iput-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$a;

    .line 159
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->mLastState:I

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMV:Z

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMW:Z

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMX:Z

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGl:I

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bNg()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMR:Z

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMT:Z

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$b;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->atU:I

    .line 147
    return-void
.end method

.method private yk(I)I
    .locals 2

    .prologue
    .line 279
    if-nez p1, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMP:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGl:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private yl(I)I
    .locals 2

    .prologue
    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGl:I

    if-eqz v0, :cond_1

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMP:I

    div-int v0, p1, v0

    .line 382
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMP:I

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 383
    add-int/lit8 v0, v0, -0x1

    .line 388
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMP:I

    div-int v0, p1, v0

    goto :goto_0
.end method

.method public static ym(I)I
    .locals 2

    .prologue
    const/16 v1, 0x1805

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    if-nez p0, :cond_0

    .line 395
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->getCompletelyCountPerPage()I

    move-result v0

    mul-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static yn(I)I
    .locals 3

    .prologue
    const/16 v2, 0x1806

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    add-int/lit8 v0, p0, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->getCompletelyCountPerPage()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method final R(IZ)V
    .locals 3

    .prologue
    const/16 v2, 0x1804

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMW:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMO:Landroid/support/v7/widget/RecyclerView$s;

    .line 14547
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMX:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMO:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 336
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const/16 v6, 0x1800

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMN:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMN:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$a;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$a;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMN:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$a;->AU(I)V

    .line 156
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->mOffsetX:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->mOffsetX:I

    .line 157
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x1801

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 167
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "alvinluo onScrollStateChanged newState: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-nez p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->mLastState:I

    if-eq v0, v9, :cond_2

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->mOffsetX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->yj(I)I

    move-result v0

    .line 12323
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMW:Z

    if-eqz v1, :cond_0

    .line 12324
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->atp:Landroid/support/v7/widget/RecyclerView$s;

    .line 12547
    iput v0, v1, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 12325
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMX:Z

    .line 12326
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->atp:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 173
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMV:Z

    .line 215
    :cond_1
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->mLastState:I

    .line 216
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1801

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 174
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMV:Z

    if-nez v0, :cond_3

    if-ne p2, v9, :cond_3

    .line 176
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMV:Z

    goto :goto_0

    .line 177
    :cond_3
    if-nez p2, :cond_b

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->mOffsetX:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMM:I

    .line 179
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMV:Z

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v1

    .line 182
    const-string/jumbo v2, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v3, "alvinluo onScrollStateChanged firstPos: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-eq v1, v10, :cond_8

    .line 184
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMP:I

    div-int v2, v1, v2

    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    .line 185
    const-string/jumbo v2, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v3, "alvinluo onScrollStateChanged mCurPage: %d, firstVisible: %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    if-eq v0, v1, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$a;

    if-eqz v0, :cond_4

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$a;

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMW:Z

    if-nez v0, :cond_7

    move v0, v6

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$a;->P(IZ)V

    .line 195
    :cond_4
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMW:Z

    .line 196
    iput v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMN:I

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMT:Z

    if-eqz v0, :cond_a

    .line 13219
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "alvinluo scrollMore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13220
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getAdapter()Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getDataCount()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;->aq(II)V

    .line 13221
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$b;

    .line 13343
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMT:Z

    .line 13344
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getDataCount()I

    move-result v2

    .line 13345
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMP:I

    div-int v0, v2, v0

    .line 13346
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMP:I

    rem-int v3, v2, v3

    if-nez v3, :cond_5

    .line 13347
    add-int/lit8 v0, v0, 0x1

    .line 13349
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 13350
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMP:I

    mul-int/2addr v0, v3

    .line 13351
    if-gtz v0, :cond_6

    move v0, v7

    .line 13354
    :cond_6
    const-string/jumbo v4, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v5, "alvinluo smoothScrollToLastPage allCount: %d, lastPage: %d, targetPos: %d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14299
    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$b;

    .line 14300
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMR:Z

    .line 14301
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->yl(I)I

    move-result v1

    .line 14302
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->ym(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->atU:I

    .line 14303
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->kx()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->yl(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    .line 14304
    const-string/jumbo v2, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v3, "alvinluo fastScroll curPage: %d, pos: %d, targetPage: %d, targetPos: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->atU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14306
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    if-ne v1, v0, :cond_9

    .line 14307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->bNh()V

    .line 205
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMX:Z

    if-eqz v0, :cond_1

    .line 206
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "alvinluo scrollBy x: -1, y: 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMX:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0, v10, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->scrollBy(II)V

    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 188
    goto/16 :goto_1

    .line 193
    :cond_8
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "alvinluo onScrollStateChanged firstPos is -1, invalid, mCurPage: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 14310
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->atU:I

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->R(IZ)V

    goto :goto_3

    .line 202
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->bNh()V

    goto :goto_3

    .line 211
    :cond_b
    if-ne p2, v6, :cond_1

    .line 212
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "SCROLL_STATE_DRAGGING"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMW:Z

    goto/16 :goto_0
.end method

.method final bNh()V
    .locals 3

    .prologue
    const/16 v2, 0x1802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMR:Z

    if-eqz v0, :cond_0

    .line 234
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "alvinluo onScrollAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->bNg()V

    .line 240
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final yj(I)I
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/16 v11, 0x1803

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 249
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    .line 250
    const-string/jumbo v3, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v4, "alvinluo getOffsetToPosition offset: %d, mTmpOffset: %d, diff: %d, width: %s, mTouchSlop: %s, curPage: %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMM:I

    sub-int v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->lLb:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMM:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    div-float v4, v1, v12

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->yl(I)I

    move-result v0

    .line 262
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getAdapter()Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;->getItemCount()I

    move-result v3

    .line 263
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMP:I

    div-int v1, v3, v1

    .line 264
    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMP:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 267
    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 268
    sub-int v1, v0, v2

    if-le v1, v8, :cond_5

    .line 269
    add-int/lit8 v0, v2, 0x1

    .line 274
    :cond_2
    :goto_1
    const-string/jumbo v1, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v3, "[getOffsetToPosition] lastPage: %d, targetPage: %d targetPos: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->ym(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->yk(I)I

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    .line 254
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMM:I

    sub-int v3, p1, v3

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMM:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->lLb:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 255
    const-string/jumbo v1, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v2, "alvinluo [getOffsetToPosition] targetPage: %s targetPos: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->yk(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->yk(I)I

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 258
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMM:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    neg-float v1, v1

    div-float/2addr v1, v12

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->yl(I)I

    move-result v0

    goto/16 :goto_0

    .line 271
    :cond_5
    sub-int v1, v2, v0

    if-le v1, v8, :cond_2

    .line 272
    add-int/lit8 v0, v2, -0x1

    goto :goto_1
.end method
