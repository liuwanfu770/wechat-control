.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfe()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "videoView",
        "Lcom/tencent/mm/plugin/finder/video/IFinderVideoView;",
        "invoke",
        "com/tencent/mm/plugin/finder/video/FinderVideoLayout$prepareToPlay$1$1"
    }
.end annotation


# instance fields
.field final synthetic uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

.field final synthetic uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x35cbf

    const/16 v5, 0x20

    const/16 v4, 0x3a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    check-cast p1, Lcom/tencent/mm/plugin/finder/video/p;

    .line 1410
    if-eqz p1, :cond_2

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setVideoView(Lcom/tencent/mm/plugin/finder/video/p;)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    .line 2237
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 1413
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    .line 3235
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 1413
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    .line 1414
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    .line 3240
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->dkm:Z

    .line 1417
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoMediaId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    .line 4237
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 1417
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/loader/p;->agC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 1418
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->c(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setVisibility(I)V

    .line 1419
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/finder/video/p;->setAlpha(F)V

    .line 1420
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;->uoV:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    .line 5235
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 1420
    invoke-static {v2, p1, v0, v1, v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;Lcom/tencent/mm/plugin/finder/video/p;Lcom/tencent/mm/plugin/finder/loader/p;ZLcom/tencent/mm/plugin/finder/storage/FeedData;)V

    .line 1423
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->deF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1424
    const-string/jumbo v1, "Finder.VideoLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[FinderVideoLayout#prepareToPlay] layout=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1425
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] videoView=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1426
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] video=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6013
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 1427
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7013
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 1427
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1428
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$m;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->e(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "media="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1424
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
