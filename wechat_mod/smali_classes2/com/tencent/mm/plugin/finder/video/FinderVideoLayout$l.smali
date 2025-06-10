.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->play(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/video/p;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "videoView",
        "Lcom/tencent/mm/plugin/finder/video/IFinderVideoView;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

.field final synthetic uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x29085

    const/4 v1, 0x0

    const/16 v9, 0x3a

    const/16 v8, 0x20

    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    check-cast p1, Lcom/tencent/mm/plugin/finder/video/p;

    .line 1358
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setVideoView(Lcom/tencent/mm/plugin/finder/video/p;)V

    .line 1359
    if-eqz p1, :cond_7

    .line 1360
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    .line 2241
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    .line 1361
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    .line 3237
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 1362
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    .line 4235
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 1362
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v4

    .line 1363
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    .line 4240
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->dkm:Z

    .line 1364
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    .line 5239
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->mediaList:Ljava/util/LinkedList;

    .line 1366
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoCore()Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v7

    .line 6117
    iput-wide v4, v7, Lcom/tencent/mm/plugin/finder/video/j;->uok:J

    .line 1367
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getIsNeverStart()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1368
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->c(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setVisibility(I)V

    .line 1369
    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/finder/video/p;->setAlpha(F)V

    .line 1370
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    .line 6235
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 1370
    invoke-static {v4, p1, v2, v3, v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;Lcom/tencent/mm/plugin/finder/video/p;Lcom/tencent/mm/plugin/finder/loader/p;ZLcom/tencent/mm/plugin/finder/storage/FeedData;)V

    .line 1373
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->d(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1374
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/video/p;->setVideoViewFocused(Z)V

    .line 1375
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->deP()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1376
    const-string/jumbo v3, "Finder.VideoLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[FinderVideoLayout#start] layout=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1377
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] videoView=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1378
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] video=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7013
    iget-object v5, v2, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 1379
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8013
    iget-object v5, v2, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 1379
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1380
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->e(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "media="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1381
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "mediaList="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1382
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1376
    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    .line 8243
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoN:Z

    .line 1384
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->f(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    .line 1386
    :cond_2
    invoke-static {}, Lcom/tencent/mm/q/a;->afI()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    .line 1391
    :goto_0
    if-eqz v2, :cond_a

    :goto_1
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/video/p;->setMute(Z)V

    .line 1393
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->g(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->h(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/feed/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->cKS()Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setAlpha(F)V

    .line 1398
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->i(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/feed/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/d;->bal()V

    .line 1399
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->h(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/feed/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->startLoop()V

    .line 1359
    :cond_6
    if-nez p1, :cond_8

    .line 1400
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    .line 1401
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->j(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    .line 1402
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 67
    :cond_8
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1389
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    .line 9134
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->fLz:Z

    goto :goto_0

    .line 1391
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoCore()Lcom/tencent/mm/plugin/finder/video/j;

    move v0, v1

    goto :goto_1

    .line 1396
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$l;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->h(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/feed/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->cKS()Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setAlpha(F)V

    goto :goto_2
.end method
