.class public final Lcom/tencent/mm/plugin/finder/report/live/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014J0\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"J\u000e\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020#J\u000e\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/Audience21053Report;",
        "",
        "()V",
        "TAG",
        "",
        "mExposureCallback",
        "com/tencent/mm/plugin/finder/report/live/Audience21053Report$mExposureCallback$1",
        "Lcom/tencent/mm/plugin/finder/report/live/Audience21053Report$mExposureCallback$1;",
        "mFeedExposure",
        "Lcom/tencent/mm/plugin/finder/report/live/HellFeedExposure;",
        "mFeedSingleExposure",
        "Lcom/tencent/mm/plugin/finder/report/live/HellFeedSingleExposure;",
        "report",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "actionType",
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$ExploreType;",
        "commentscene",
        "event",
        "Lcom/tencent/mm/plugin/finder/report/live/HELL_SCROLL_EVENT;",
        "listView",
        "Landroid/widget/AbsListView;",
        "visibleState",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/HellFinderConfig$VisiableState;",
        "reportOnClick",
        "clickData",
        "Lcom/tencent/mm/plugin/finder/report/live/HellVisitorClickData;",
        "reportOnClickOnShare",
        "enterData",
        "Lcom/tencent/mm/plugin/finder/report/live/HellVisitorEnterData;",
        "reportOnEnter",
        "reportOnExposure",
        "feed",
        "Lcom/tencent/mm/plugin/finder/report/live/HellLiveFeed;",
        "Lcom/tencent/mm/plugin/finder/report/live/HellLiveItem;",
        "Lcom/tencent/mm/plugin/finder/report/live/HellLiveMixSearchItem;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private final tDM:Lcom/tencent/mm/plugin/finder/report/live/a$a;

.field final tDN:Lcom/tencent/mm/plugin/finder/report/live/c;

.field final tDO:Lcom/tencent/mm/plugin/finder/report/live/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x35307

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "HABBYGE-MALI.Audience21053Report"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/live/a;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/live/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/report/live/a$a;-><init>(Lcom/tencent/mm/plugin/finder/report/live/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/live/a;->tDM:Lcom/tencent/mm/plugin/finder/report/live/a$a;

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/live/a;->tDM:Lcom/tencent/mm/plugin/finder/report/live/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/report/live/c;-><init>(Lcom/tencent/mm/plugin/finder/report/live/o;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/report/live/a;->tDN:Lcom/tencent/mm/plugin/finder/report/live/c;

    .line 114
    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/live/a;->tDM:Lcom/tencent/mm/plugin/finder/report/live/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/report/live/d;-><init>(Lcom/tencent/mm/plugin/finder/report/live/o;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/report/live/a;->tDO:Lcom/tencent/mm/plugin/finder/report/live/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/report/live/m;)V
    .locals 8

    .prologue
    const v7, 0x35305

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "clickData"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v1, Lcom/tencent/mm/g/b/a/bt;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/bt;-><init>()V

    .line 394
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 1006
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->userName:Ljava/lang/String;

    .line 394
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/g/b/a/bt;Ljava/lang/String;)V

    .line 2004
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->feedId:J

    .line 396
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->kY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 2005
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->gKV:J

    .line 398
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->gj(J)Lcom/tencent/mm/g/b/a/bt;

    .line 3005
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->gKV:J

    .line 399
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->lf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 3012
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->tEl:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 3137
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 401
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->gl(J)Lcom/tencent/mm/g/b/a/bt;

    .line 4013
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->tEm:Ljava/lang/String;

    .line 402
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->la(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 5008
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->tFp:J

    .line 403
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->gm(J)Lcom/tencent/mm/g/b/a/bt;

    .line 405
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->gn(J)Lcom/tencent/mm/g/b/a/bt;

    .line 5015
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->tFr:J

    .line 407
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->go(J)Lcom/tencent/mm/g/b/a/bt;

    .line 5016
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->tFs:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->lb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 5017
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->tFt:Ljava/lang/String;

    .line 409
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->lg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->lc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 6010
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->tFq:J

    .line 414
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->gp(J)Lcom/tencent/mm/g/b/a/bt;

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->ld(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 6013
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->tEm:Ljava/lang/String;

    .line 420
    const-string/jumbo v2, "temp_"

    .line 6332
    invoke-static {v0, v2, v5}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 420
    if-eqz v0, :cond_1

    .line 7013
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->tEm:Ljava/lang/String;

    .line 421
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->le(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 429
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PP()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "61"

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGA:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    const-string/jumbo v2, "HellSessionMonitor.getInstance()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czm()Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->lh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 437
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->aPT()Z

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/live/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report21053OnClick, struct=\nfeedId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "liveId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 441
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Ro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "userName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 442
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "isPrivate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 443
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "sessionID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 444
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "actionTS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 445
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Qa()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 446
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Qb()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "commentScene="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 447
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 448
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rk()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "enterStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 449
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PZ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "contextId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 450
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "onlineNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 451
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rn()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "clickTabContextId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 452
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "sessionBuffer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 453
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->getSessionBuffer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "enterSessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 455
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rq()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "enterIconType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 456
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Qd()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "snsSessionID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 457
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "shareType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 459
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rl()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "shareUserName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 460
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "snsFeedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 461
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 423
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 8004
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->feedId:J

    .line 425
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PP()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "struct.commentScene"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 423
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 425
    const-string/jumbo v2, ","

    const-string/jumbo v3, ";"

    .line 8075
    invoke-static {v0, v2, v3, v5}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 425
    if-nez v0, :cond_3

    .line 9013
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/m;->tEm:Ljava/lang/String;

    .line 426
    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->le(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    goto/16 :goto_0

    .line 433
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGA:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/report/live/n;)V
    .locals 8

    .prologue
    const v7, 0x35306

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "enterData"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v1, Lcom/tencent/mm/g/b/a/bt;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/bt;-><init>()V

    .line 549
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 10006
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->userName:Ljava/lang/String;

    .line 549
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/g/b/a/bt;Ljava/lang/String;)V

    .line 11004
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->feedId:J

    .line 551
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->kY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 11005
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->gKV:J

    .line 553
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->gj(J)Lcom/tencent/mm/g/b/a/bt;

    .line 12005
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->gKV:J

    .line 554
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->lf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 12012
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->tEl:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 12137
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 556
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->gl(J)Lcom/tencent/mm/g/b/a/bt;

    .line 13013
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->tEm:Ljava/lang/String;

    .line 557
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->la(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 14008
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->tFp:J

    .line 558
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->gm(J)Lcom/tencent/mm/g/b/a/bt;

    .line 14015
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->tFv:J

    .line 560
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->gn(J)Lcom/tencent/mm/g/b/a/bt;

    .line 14017
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->tFr:J

    .line 562
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->go(J)Lcom/tencent/mm/g/b/a/bt;

    .line 14018
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->tFs:Ljava/lang/String;

    .line 563
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->lb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 14019
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->tFt:Ljava/lang/String;

    .line 564
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->lg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->lc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 15010
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->tFq:J

    .line 569
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->gp(J)Lcom/tencent/mm/g/b/a/bt;

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->ld(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 15013
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->tEm:Ljava/lang/String;

    .line 575
    const-string/jumbo v2, "temp_"

    .line 15332
    invoke-static {v0, v2, v5}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 575
    if-eqz v0, :cond_1

    .line 16013
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->tEm:Ljava/lang/String;

    .line 576
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->le(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 18020
    :goto_0
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->enterTime:J

    .line 584
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->gr(J)Lcom/tencent/mm/g/b/a/bt;

    .line 18021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->tFw:Lcom/tencent/mm/plugin/finder/report/live/p$aa;

    .line 18160
    iget v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->type:I

    .line 585
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bt;->gs(J)Lcom/tencent/mm/g/b/a/bt;

    .line 587
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PP()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "61"

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGA:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    const-string/jumbo v2, "HellSessionMonitor.getInstance()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czm()Ljava/lang/String;

    move-result-object v0

    .line 588
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->lh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 595
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->aPT()Z

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/live/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report21053OnEnter, struct=\nfeedId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "liveId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 599
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Ro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "userName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 600
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "isPrivate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 601
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "sessionID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 602
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "actionTS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 603
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Qa()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 604
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Qb()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "commentScene="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 605
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 606
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rk()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "enterStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 607
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PZ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "contextId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 608
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "onlineNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 609
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rn()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "clickTabContextId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 610
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "sessionBuffer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 611
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->getSessionBuffer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "shareType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 613
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rl()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "shareUserName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 614
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "enterSessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 616
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rq()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "enterIconType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 617
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Qd()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "snsSessionID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 618
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "snsFeedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 620
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->Rp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 578
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 17004
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->feedId:J

    .line 580
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bt;->PP()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "struct.commentScene"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 578
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 580
    const-string/jumbo v2, ","

    const-string/jumbo v3, ";"

    .line 17075
    invoke-static {v0, v2, v3, v5}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 580
    if-nez v0, :cond_3

    .line 18013
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/n;->tEm:Ljava/lang/String;

    .line 581
    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bt;->le(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    goto/16 :goto_0

    .line 591
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGA:Ljava/lang/String;

    goto/16 :goto_1
.end method
