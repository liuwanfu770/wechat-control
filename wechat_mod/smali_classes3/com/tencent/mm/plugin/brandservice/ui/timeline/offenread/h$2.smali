.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$2;
.super Landroid/support/v7/widget/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$2;->oHW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 118
    const/high16 v0, 0x42200000    # 40.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final bZ(I)Landroid/graphics/PointF;
    .locals 2

    .prologue
    const/16 v1, 0x17fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$2;->oHW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bZ(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final kD()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, -0x1

    return v0
.end method

.method public final onStop()V
    .locals 6

    .prologue
    const/16 v5, 0x17fe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0}, Landroid/support/v7/widget/ae;->onStop()V

    .line 135
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "alvinluo SmoothScrollerForFling onStop %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$2;->oHW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    .line 2021
    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    .line 135
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getScrollState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$2;->oHW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$2;->oHW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    .line 4021
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->bNh()V

    .line 139
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
