.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const v4, 0x3944f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/h;

    .line 361
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webcanvas/h;->bWU()V

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;I)V

    .line 364
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;II)V

    .line 367
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->AR(I)I

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bQR()I

    move-result v1

    .line 1799
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    if-eqz v2, :cond_3

    .line 1800
    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBy:I

    if-eq v2, v1, :cond_2

    .line 1801
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBv:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBv:I

    .line 1803
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBy:I

    .line 369
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 11

    .prologue
    const v0, 0x3944e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizThr:Z

    if-eqz v5, :cond_1

    .line 329
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_0
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizTimeout:I

    const/16 v7, 0x387

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizAction:J

    const-string/jumbo v10, "MicroMsg.BizTimeLineUI"

    .line 324
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;I)I

    .line 334
    const-string/jumbo v0, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v1, "summer hardcoder biz startPerformance [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x387

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 329
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 340
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->caZ()Z

    .line 341
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/au/a/a;->cp(I)V

    .line 343
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 344
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    .line 1151
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhb:Z

    if-eqz v0, :cond_4

    .line 1154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1155
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$h;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/a$h;-><init>(J)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a;->t(Ljava/lang/Runnable;)V

    .line 351
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->eU(II)V

    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    const-string/jumbo v1, "idle"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/bizui/widget/StoryListView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 356
    :cond_5
    const v0, 0x3944e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 348
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    .line 1180
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhb:Z

    if-nez v0, :cond_4

    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1184
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$l;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/a$l;-><init>(J)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a;->t(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
