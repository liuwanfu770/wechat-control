.class public final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/video/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u001c\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u0016\u00a8\u0006\u0018"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderVideoLayout$lifecycle$1",
        "Lcom/tencent/mm/plugin/finder/video/VideoPlayLifecycle;",
        "onBeforePlay",
        "",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "bgPreparedStatus",
        "",
        "onBgPrepared",
        "onFirstFrameUpdate",
        "prepareCostTime",
        "",
        "onFirstVideoFrameRendered",
        "onPause",
        "onPlay",
        "onPlayProgress",
        "offset",
        "total",
        "onPlayerConfigChange",
        "playerConfig",
        "Lcom/tencent/mm/plugin/finder/video/reporter/PlayerConfig;",
        "onReplay",
        "onStopPlay",
        "Lcom/tencent/mm/plugin/finder/video/MediaInfo;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZ(J)V
    .locals 9

    .prologue
    const v8, 0x35cbc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    const-string/jumbo v2, ""

    .line 6236
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->mediaId:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->fj(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->n(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7235
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 171
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 7237
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 8013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 8237
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    move-wide v6, p1

    .line 171
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/event/c$b;->a(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final IE(I)V
    .locals 9

    .prologue
    const v8, 0x35cbb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->n(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4235
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 164
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v2

    .line 4237
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 5013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 164
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayAdapterPosition()I

    move-result v5

    .line 5237
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    move v7, p1

    .line 164
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/event/c$b;->a(JLcom/tencent/mm/protocal/protobuf/cdb;ILcom/tencent/mm/plugin/finder/loader/p;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/video/reporter/c;)V
    .locals 9

    .prologue
    const v8, 0x35cbe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->n(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25235
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 209
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 25237
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 26013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 26239
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->mediaList:Ljava/util/LinkedList;

    .line 27237
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    move-object v7, p1

    .line 209
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/event/c$b;->a(JLcom/tencent/mm/protocal/protobuf/cdb;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/finder/loader/p;Lcom/tencent/mm/plugin/finder/video/reporter/c;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/finder/video/q;)V
    .locals 6

    .prologue
    const v5, 0x35cba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    if-eqz p1, :cond_2

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    .line 1082
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/video/q;->mediaId:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->apH(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/model/ag;

    move-result-object v1

    .line 152
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/finder/model/ag;->field_hasPlayed:Z

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/finder/model/ag;->field_hasPlayed:Z

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i$a;-><init>(Lcom/tencent/mm/plugin/finder/model/ag;)V

    check-cast v0, Lf/g/a/a;

    .line 2068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->n(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2082
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/video/q;->upI:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 158
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v2

    .line 3082
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/video/q;->upH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 4082
    iget-object v4, p1, Lcom/tencent/mm/plugin/finder/video/q;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 158
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/finder/event/c$b;->e(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dfo()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const v7, 0x35cbd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    .line 9236
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->mediaId:Ljava/lang/String;

    .line 9598
    const-string/jumbo v5, "Finder.VideoLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onFirstVideoFrameRendered] videoView="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoz:Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " mediaId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9599
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzm:Lcom/tencent/mm/plugin/finder/report/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->uoC:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    if-eqz v0, :cond_4

    .line 10235
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 9599
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11072
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11073
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/report/f;->AO(J)Lcom/tencent/mm/plugin/finder/report/f$a;

    move-result-object v0

    .line 12020
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzp:J

    .line 11073
    cmp-long v2, v4, v8

    if-gtz v2, :cond_0

    .line 13018
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzn:J

    .line 11073
    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    .line 13023
    :cond_0
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzs:J

    .line 11073
    cmp-long v2, v4, v8

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 11074
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    .line 14023
    iput-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzs:J

    .line 11075
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzk:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11076
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->n(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14235
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v4

    .line 14237
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 15013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 15237
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 178
    invoke-interface {v0, v4, v5, v1, v2}, Lcom/tencent/mm/plugin/finder/event/c$b;->g(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_3
    return-void

    :cond_3
    move-object v0, v1

    .line 9598
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 9599
    goto :goto_1

    .line 11073
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 176
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 180
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final dfp()V
    .locals 8

    .prologue
    const v7, 0x2907e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->n(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16235
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 184
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 16237
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 17013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 17239
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->mediaList:Ljava/util/LinkedList;

    .line 18237
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 184
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/event/c$b;->b(JLcom/tencent/mm/protocal/protobuf/cdb;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/finder/loader/p;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dfq()V
    .locals 7

    .prologue
    const v6, 0x2907f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->n(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19235
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 190
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 19237
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 20013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 20237
    iget-object v5, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 190
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/event/c$b;->d(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V

    .line 191
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/hk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hk;-><init>()V

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/g/a/hk;->dkl:Lcom/tencent/mm/g/a/hk$a;

    .line 21235
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/g/a/hk$a;->feedId:J

    .line 193
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 189
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dfr()V
    .locals 8

    .prologue
    const v7, 0x29080

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->n(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22235
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 199
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 22237
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 23013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 23239
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->mediaList:Ljava/util/LinkedList;

    .line 24237
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 199
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/event/c$b;->a(JLcom/tencent/mm/protocal/protobuf/cdb;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/finder/loader/p;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->o(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)I

    move-result v0

    if-lez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->o(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)I

    move-result v1

    int-to-double v2, v1

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/video/p;->c(DZ)Z

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->b(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;I)V

    .line 198
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gd(II)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const v11, 0x29081

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->n(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28235
    iget-object v2, v10, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 215
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 28237
    iget-object v4, v10, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 29013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 29237
    iget-object v7, v10, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    move v5, p1

    move v6, p2

    .line 215
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/event/c$b;->a(JLcom/tencent/mm/protocal/protobuf/cdb;IILcom/tencent/mm/plugin/finder/loader/p;)V

    .line 216
    :cond_0
    const/16 v1, 0x14

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->c(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->dfw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->c(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->nE(Z)V

    .line 29244
    :cond_1
    iget-object v1, v10, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 219
    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cdl;->hBJ:I

    if-lez v2, :cond_4

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cdl;->cTG:I

    if-ltz v2, :cond_4

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cdl;->hBJ:I

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/cdl;->cTG:I

    if-le v2, v3, :cond_4

    move v2, v8

    :goto_0
    if-eqz v2, :cond_5

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/video/p;->getCurrentPlaySecond()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 221
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cdl;->hBJ:I

    div-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_3

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/plugin/finder/video/FinderCropVideoView;

    if-nez v2, :cond_8

    :goto_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderCropVideoView;

    if-eqz v0, :cond_2

    .line 30141
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderCropVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->d(DZ)V

    .line 223
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/hk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hk;-><init>()V

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/g/a/hk;->dkl:Lcom/tencent/mm/g/a/hk$a;

    .line 30235
    iget-object v2, v10, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 224
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getLocalId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/hk$a;->feedId:J

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/g/a/hk;->dkl:Lcom/tencent/mm/g/a/hk$a;

    iput-boolean v8, v1, Lcom/tencent/mm/g/a/hk$a;->dkm:Z

    .line 226
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->q(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    .line 214
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_4
    return-void

    :cond_4
    move v2, v9

    .line 219
    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 220
    goto :goto_2

    .line 231
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method public final j(Lcom/tencent/mm/protocal/protobuf/cdb;)V
    .locals 4

    .prologue
    const v3, 0x35cb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    const-string/jumbo v1, "onBgPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v1, "Finder.VideoLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onBgPrepared "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
