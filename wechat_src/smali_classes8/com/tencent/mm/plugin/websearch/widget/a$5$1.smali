.class final Lcom/tencent/mm/plugin/websearch/widget/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$5;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v11, 0x4

    const/4 v10, 0x3

    const v9, 0x1c773

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 664
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 687
    :goto_0
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->o(Lcom/tencent/mm/plugin/websearch/widget/a;)I

    move-result v0

    if-eq v0, v11, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    .line 667
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->o(Lcom/tencent/mm/plugin/websearch/widget/a;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    .line 668
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->o(Lcom/tencent/mm/plugin/websearch/widget/a;)I

    move-result v0

    if-eq v0, v10, :cond_1

    .line 670
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "widget load timeout, unbind now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x363

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 672
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "widget load timeout, unbind now"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/a;->fpl()Lcom/tencent/mm/modelappbrand/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dlN:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelappbrand/u;->G(Ljava/lang/String;Z)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->isLoading:Z

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->c(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWv:Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/websearch/api/n;->fT(Ljava/lang/String;I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->h(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/modelappbrand/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$5;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/g;->cA(Landroid/view/View;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->h(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/modelappbrand/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$5;->kuT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$5;->val$view:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->FWE:Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->FWF:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$5;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 684
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x286

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 687
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
