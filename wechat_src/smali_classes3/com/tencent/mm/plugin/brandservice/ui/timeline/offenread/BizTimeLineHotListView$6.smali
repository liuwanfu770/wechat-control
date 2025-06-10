.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joG:I

.field final synthetic oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

.field final synthetic oHe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;ILcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->joG:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->oHe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const v4, 0x3946b

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->joG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->oHe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 815
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;F)F

    .line 817
    const-string/jumbo v0, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v1, "updateTitlePos originalPaddingLeft=%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->setOftenReadTitlePaddingLeft(F)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHb:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->setVideoTitlePaddingLeft(F)V

    .line 821
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 829
    :goto_0
    return-void

    .line 821
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->joG:I

    if-ne v0, v3, :cond_2

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->oHe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->oHe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 824
    if-lez v1, :cond_2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    .line 825
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHb:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;F)F

    .line 826
    const-string/jumbo v0, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v1, "updateTitlePos originalVideoIconMiddle=%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
