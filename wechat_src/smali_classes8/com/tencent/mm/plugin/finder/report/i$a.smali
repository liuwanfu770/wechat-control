.class public final Lcom/tencent/mm/plugin/finder/report/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/upload/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/report/FinderPostReportLogic$postListener$1",
        "Lcom/tencent/mm/plugin/finder/upload/IFinderPostListener;",
        "onPostEnd",
        "",
        "localId",
        "",
        "isOk",
        "",
        "onPostNotify",
        "onPostOk",
        "svrID",
        "onPostStart",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEnd(JZ)V
    .locals 5

    .prologue
    const v3, 0x28aa7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/report/i;->AQ(J)V

    .line 397
    new-instance v0, Lcom/tencent/mm/g/a/hu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hu;-><init>()V

    .line 398
    iget-object v1, v0, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    iput-wide p1, v1, Lcom/tencent/mm/g/a/hu$a;->localId:J

    .line 399
    iget-object v1, v0, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/hu$a;->dkL:Z

    .line 400
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 401
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPostNotify(JZ)V
    .locals 5

    .prologue
    const v3, 0x35205

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    if-nez p3, :cond_0

    .line 416
    new-instance v0, Lcom/tencent/mm/g/a/hu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hu;-><init>()V

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    iput-wide p1, v1, Lcom/tencent/mm/g/a/hu$a;->localId:J

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/hu$a;->dkL:Z

    .line 419
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 421
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPostOk(JJ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const v4, 0x28aa8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/finder/report/i;->AP(J)V

    .line 405
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 406
    new-instance v0, Lcom/tencent/mm/g/a/hu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hu;-><init>()V

    .line 407
    iget-object v2, v0, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    iput-wide p1, v2, Lcom/tencent/mm/g/a/hu$a;->localId:J

    .line 408
    iget-object v2, v0, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    iput-boolean v5, v2, Lcom/tencent/mm/g/a/hu$a;->dkL:Z

    .line 409
    iget-object v2, v0, Lcom/tencent/mm/g/a/hu;->dkK:Lcom/tencent/mm/g/a/hu$a;

    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/finder/utils/q$a;->c(Lcom/tencent/mm/plugin/finder/storage/FinderItem;Z)Lcom/tencent/mm/protocal/protobuf/awy;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/g/a/hu$a;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 410
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 405
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPostStart(J)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method
