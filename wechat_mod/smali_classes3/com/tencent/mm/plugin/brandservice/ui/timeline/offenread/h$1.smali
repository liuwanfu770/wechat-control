.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$1;
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
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$1;->oHW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 85
    const/high16 v0, 0x42a00000    # 80.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final bZ(I)Landroid/graphics/PointF;
    .locals 2

    .prologue
    const/16 v1, 0x17fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$1;->oHW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bZ(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ce(I)I
    .locals 2

    .prologue
    const/16 v1, 0x17fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0, p1}, Landroid/support/v7/widget/ae;->ce(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final kD()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, -0x1

    return v0
.end method

.method public final onStop()V
    .locals 1

    .prologue
    const/16 v0, 0x17fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0}, Landroid/support/v7/widget/ae;->onStop()V

    .line 106
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
