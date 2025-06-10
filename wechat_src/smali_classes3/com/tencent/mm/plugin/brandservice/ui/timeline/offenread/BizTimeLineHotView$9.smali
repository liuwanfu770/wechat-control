.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/16 v2, 0x17d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->oHn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->oHn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->bXk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->setVisibility(I)V

    .line 418
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->bXk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->setVisibility(I)V

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->j(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Ljava/util/List;

    move-result-object v1

    .line 1150
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->c(Ljava/util/List;Z)V

    .line 435
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 437
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->l(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Landroid/os/MessageQueue$IdleHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 438
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$9;->oHy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->l(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Landroid/os/MessageQueue$IdleHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 440
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
