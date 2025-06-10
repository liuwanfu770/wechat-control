.class public final Lcom/tencent/mm/plugin/finder/report/live/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/report/live/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/report/live/a;-><init>()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/report/live/Audience21053Report$mExposureCallback$1",
        "Lcom/tencent/mm/plugin/finder/report/live/IFeedEventCallback;",
        "onAppear",
        "",
        "feed",
        "Lcom/tencent/mm/plugin/finder/report/live/HellLiveFeed;",
        "fromSingleFlow",
        "",
        "Lcom/tencent/mm/plugin/finder/report/live/HellLiveItem;",
        "Lcom/tencent/mm/plugin/finder/report/live/HellLiveMixSearchItem;",
        "onDisappear",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tDP:Lcom/tencent/mm/plugin/finder/report/live/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/report/live/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/live/a$a;->tDP:Lcom/tencent/mm/plugin/finder/report/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/report/live/f;)V
    .locals 2

    .prologue
    const v1, 0x35300

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/report/live/f;Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x352ff

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0xa

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 27
    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v0, :cond_d

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 2008
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 28
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->p(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 2024
    :goto_0
    iget-boolean v3, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEq:Z

    .line 36
    if-nez v3, :cond_0

    if-nez v0, :cond_0

    .line 3020
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEo:Lcom/tencent/mm/plugin/finder/report/live/f$b;

    .line 36
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/f$b;->tEt:Lcom/tencent/mm/plugin/finder/report/live/f$b;

    if-eq v0, v3, :cond_0

    .line 3023
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEp:Z

    .line 36
    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 38
    :goto_1
    if-nez v0, :cond_c

    if-eqz p2, :cond_c

    .line 4008
    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 39
    instance-of v3, v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v3, :cond_c

    .line 5008
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 40
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 5016
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 40
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_liveStatus:I

    if-ne v0, v1, :cond_5

    .line 41
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHd:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    const-string/jumbo v3, "<set-?>"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6014
    iput-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEl:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 45
    :goto_3
    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/live/a$a;->tDP:Lcom/tencent/mm/plugin/finder/report/live/a;

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6171
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 6193
    :cond_1
    new-instance v3, Lcom/tencent/mm/g/b/a/bt;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/bt;-><init>()V

    .line 6194
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 13009
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->userName:Ljava/lang/String;

    .line 6194
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/g/b/a/bt;Ljava/lang/String;)V

    .line 13011
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->feedId:Ljava/lang/String;

    .line 6196
    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/bt;->kY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 13013
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->gKV:J

    .line 6198
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/bt;->gj(J)Lcom/tencent/mm/g/b/a/bt;

    .line 14013
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->gKV:J

    .line 6199
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/bt;->lf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 14014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEl:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 14137
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 6201
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/bt;->gl(J)Lcom/tencent/mm/g/b/a/bt;

    .line 15015
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEm:Ljava/lang/String;

    .line 6202
    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/bt;->la(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 16010
    iget v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->pos:I

    .line 6203
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/bt;->gm(J)Lcom/tencent/mm/g/b/a/bt;

    .line 6205
    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/g/b/a/bt;->gn(J)Lcom/tencent/mm/g/b/a/bt;

    .line 6206
    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/g/b/a/bt;->go(J)Lcom/tencent/mm/g/b/a/bt;

    .line 6207
    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/bt;->lb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 6210
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/bt;->lc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 16016
    iget v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEn:I

    .line 6212
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/bt;->gp(J)Lcom/tencent/mm/g/b/a/bt;

    .line 6215
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/bt;->ld(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 17015
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEm:Ljava/lang/String;

    .line 6218
    const-string/jumbo v4, "temp_"

    .line 17332
    invoke-static {v0, v4, v2}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 6218
    if-eqz v0, :cond_8

    .line 18015
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEm:Ljava/lang/String;

    .line 6219
    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/bt;->le(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 6226
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->PP()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "61"

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6227
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGA:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6228
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    const-string/jumbo v2, "HellSessionMonitor.getInstance()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czm()Ljava/lang/String;

    move-result-object v0

    .line 6227
    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/bt;->lh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 6234
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->aPT()Z

    .line 6236
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/report/live/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report21053OnExposure, struct:\nuserName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6237
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "feedID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6238
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->PN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "liveIDStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6239
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->Ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "actionTS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6240
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->Qa()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6241
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->Qb()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "commentScene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6242
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->PP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6243
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->Rk()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "enterStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6244
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->PZ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "shareType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6245
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->Rl()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "shareUserName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6246
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->Rm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contextId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6247
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->PR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "onlineNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6248
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->Rn()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "clickTabContextId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6249
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->PS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "isPrivate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6250
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->PQ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sessionBuffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6251
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->getSessionBuffer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "snsFeedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6252
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->Rp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "enterSessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6254
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->Rq()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "enterIconType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6255
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->Qd()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "snsSessionID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6256
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->Rr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sessionID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6258
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->PT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6236
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6188
    :goto_6
    return-void

    :cond_4
    move v0, v2

    .line 36
    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 40
    goto/16 :goto_2

    .line 6183
    :sswitch_0
    const-string/jumbo v3, "FinderFriendTabFragment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11015
    :goto_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEm:Ljava/lang/String;

    .line 6186
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGy:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 11202
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    .line 6186
    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12015
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEm:Ljava/lang/String;

    .line 6186
    const-string/jumbo v3, "17"

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6188
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 6172
    :sswitch_1
    const-string/jumbo v3, "FinderMachineTabFragment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7015
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEm:Ljava/lang/String;

    .line 6177
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGy:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 7202
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    .line 6177
    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8015
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEm:Ljava/lang/String;

    .line 6175
    const-string/jumbo v3, "17"

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9015
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEm:Ljava/lang/String;

    .line 6175
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGE:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 9202
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    .line 6175
    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10015
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEm:Ljava/lang/String;

    .line 6177
    const-string/jumbo v3, "18"

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6179
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 6172
    :sswitch_2
    const-string/jumbo v3, "com.tencent.mm.plugin.finder.ui.fragment.FinderMachineTabFragment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_8

    .line 6183
    :sswitch_3
    const-string/jumbo v3, "com.tencent.mm.plugin.finder.ui.fragment.FinderFriendTabFragment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_7

    .line 6221
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 19012
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEk:J

    .line 6222
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/bt;->PP()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "struct.commentScene"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6221
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6222
    const-string/jumbo v4, ","

    const-string/jumbo v5, ";"

    .line 19075
    invoke-static {v0, v4, v5, v2}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 6222
    if-nez v0, :cond_a

    .line 20015
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/f;->tEm:Ljava/lang/String;

    .line 6223
    :cond_a
    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/bt;->le(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    goto/16 :goto_4

    .line 6230
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGA:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    move v1, v0

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_0

    .line 6171
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c4efdd3 -> :sswitch_2
        -0x324fc01f -> :sswitch_0
        0x320535b8 -> :sswitch_3
        0x6d673d24 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/report/live/g;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const v10, 0x35301

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v6, 0xa

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21011
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/report/live/g;->tEx:Z

    .line 73
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/live/a$a;->tDP:Lcom/tencent/mm/plugin/finder/report/live/a;

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21265
    new-instance v2, Lcom/tencent/mm/g/b/a/bt;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/bt;-><init>()V

    .line 21266
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 22006
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/g;->tEw:Lcom/tencent/mm/plugin/finder/model/aa;

    .line 23006
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/aa;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 21266
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/g/b/a/bt;Ljava/lang/String;)V

    .line 23008
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/g;->feedId:Ljava/lang/String;

    .line 21268
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->kY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 21270
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/g/b/a/bt;->gj(J)Lcom/tencent/mm/g/b/a/bt;

    .line 21271
    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->lf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 23009
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/g;->tEl:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 23137
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 21273
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/bt;->gl(J)Lcom/tencent/mm/g/b/a/bt;

    .line 24010
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/g;->tEm:Ljava/lang/String;

    .line 21274
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->la(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 25007
    iget v0, p1, Lcom/tencent/mm/plugin/finder/report/live/g;->pos:I

    .line 21275
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/bt;->gm(J)Lcom/tencent/mm/g/b/a/bt;

    .line 21277
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/g/b/a/bt;->gn(J)Lcom/tencent/mm/g/b/a/bt;

    .line 21278
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/g/b/a/bt;->go(J)Lcom/tencent/mm/g/b/a/bt;

    .line 21279
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->lb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 21282
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->lc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 21284
    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/g/b/a/bt;->gp(J)Lcom/tencent/mm/g/b/a/bt;

    .line 21287
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->ld(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 25010
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/g;->tEm:Ljava/lang/String;

    .line 21290
    const-string/jumbo v3, "temp_"

    .line 25332
    invoke-static {v0, v3, v7}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 21290
    if-eqz v0, :cond_1

    .line 26010
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/g;->tEm:Ljava/lang/String;

    .line 21291
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->le(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 21303
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->aPT()Z

    .line 21305
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/report/live/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report21053OnExposure, item, struct:\nuserName="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21306
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "feedID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21307
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "liveIDStr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21308
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Ro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "actionTS="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21309
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Qa()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "action="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21310
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Qb()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "commentScene="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21311
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21312
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Rk()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "enterStatus="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21313
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PZ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "shareType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21314
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Rl()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "shareUserName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21315
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Rm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "contextId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21316
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "onlineNum="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21317
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Rn()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "clickTabContextId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21318
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "isPrivate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21319
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PQ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "sessionBuffer="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21320
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->getSessionBuffer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "snsFeedId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21321
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Rp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "sessionID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21322
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21305
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 27008
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/g;->feedId:Ljava/lang/String;

    .line 21293
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28008
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/g;->feedId:Ljava/lang/String;

    .line 21294
    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 21295
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 21296
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PP()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "struct.commentScene"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 21295
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21296
    const-string/jumbo v3, ","

    const-string/jumbo v4, ";"

    .line 28075
    invoke-static {v0, v3, v4, v7}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 21296
    if-nez v0, :cond_3

    .line 29010
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/g;->tEm:Ljava/lang/String;

    .line 21297
    :cond_3
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->le(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    goto/16 :goto_0

    .line 30010
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/g;->tEm:Ljava/lang/String;

    .line 21299
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->le(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/report/live/h;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const v10, 0x35303

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v6, 0xa

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30011
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/report/live/h;->tEx:Z

    .line 93
    if-eqz v0, :cond_2

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/live/a$a;->tDP:Lcom/tencent/mm/plugin/finder/report/live/a;

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30329
    new-instance v2, Lcom/tencent/mm/g/b/a/bt;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/bt;-><init>()V

    .line 30330
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 31006
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/h;->tEy:Lcom/tencent/mm/protocal/protobuf/awp;

    .line 30330
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/g/b/a/bt;Ljava/lang/String;)V

    .line 31008
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/h;->feedId:Ljava/lang/String;

    .line 30332
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->kY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 30334
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/g/b/a/bt;->gj(J)Lcom/tencent/mm/g/b/a/bt;

    .line 30335
    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->lf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 31009
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/h;->tEl:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 31137
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    .line 30337
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/bt;->gl(J)Lcom/tencent/mm/g/b/a/bt;

    .line 32010
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/h;->tEm:Ljava/lang/String;

    .line 30338
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->la(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 33007
    iget v0, p1, Lcom/tencent/mm/plugin/finder/report/live/h;->pos:I

    .line 30339
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/bt;->gm(J)Lcom/tencent/mm/g/b/a/bt;

    .line 30341
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/g/b/a/bt;->gn(J)Lcom/tencent/mm/g/b/a/bt;

    .line 30342
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/g/b/a/bt;->go(J)Lcom/tencent/mm/g/b/a/bt;

    .line 30343
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->lb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 30346
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->lc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 30348
    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/g/b/a/bt;->gp(J)Lcom/tencent/mm/g/b/a/bt;

    .line 30351
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->ld(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 33010
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/h;->tEm:Ljava/lang/String;

    .line 30354
    const-string/jumbo v3, "temp_"

    .line 33332
    invoke-static {v0, v3, v7}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 30354
    if-eqz v0, :cond_3

    .line 34010
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/h;->tEm:Ljava/lang/String;

    .line 30355
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->le(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    .line 30367
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->aPT()Z

    .line 30369
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/report/live/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report21053OnExposure, mixsearch, struct:\nuserName="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30370
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "feedID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30371
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "liveIDStr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30372
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Ro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "actionTS="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30373
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Qa()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "action="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30374
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Qb()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "commentScene="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30375
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30376
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Rk()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "enterStatus="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30377
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PZ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "shareType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30378
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Rl()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "shareUserName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30379
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Rm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "contextId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30380
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "onlineNum="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30381
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Rn()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "clickTabContextId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30382
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "isPrivate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30383
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PQ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "sessionBuffer="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30384
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->getSessionBuffer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "snsFeedId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30385
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->Rp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "sessionID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30386
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30369
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35008
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/h;->feedId:Ljava/lang/String;

    .line 30357
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36008
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/h;->feedId:Ljava/lang/String;

    .line 30358
    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 30359
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 30360
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bt;->PP()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "struct.commentScene"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 30359
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30360
    const-string/jumbo v3, ","

    const-string/jumbo v4, ";"

    .line 36075
    invoke-static {v0, v3, v4, v7}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 30360
    if-nez v0, :cond_5

    .line 37010
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/h;->tEm:Ljava/lang/String;

    .line 30361
    :cond_5
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->le(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    goto/16 :goto_0

    .line 38010
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/live/h;->tEm:Ljava/lang/String;

    .line 30363
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bt;->le(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bt;

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/finder/report/live/g;)V
    .locals 2

    .prologue
    const v1, 0x35302

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/finder/report/live/h;)V
    .locals 2

    .prologue
    const v1, 0x35304

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
