.class public final Lcom/tencent/mm/plugin/finder/report/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/report/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0006\u0010\u0014\u001a\u00020\u0015J\u0015\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderHotspotChangeReporter;",
        "",
        "()V",
        "TAG",
        "",
        "isChangeTab",
        "",
        "reportedData",
        "",
        "Lcom/tencent/mm/plugin/finder/report/FinderHotspotChangeReporter$RecordData;",
        "kotlin.jvm.PlatformType",
        "",
        "videoDataMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getData",
        "feedId",
        "getStatsReportFluencyInfo",
        "",
        "Lcom/tencent/mm/protocal/protobuf/FinderFluencyInfo;",
        "notifyChangeTab",
        "",
        "notifyDecodeStart",
        "(Ljava/lang/Long;)V",
        "notifyFirstVideoFrameRendered",
        "notifyVideoDownload",
        "notifyVideoFirstFrame",
        "notifyVideoPause",
        "notifyVideoPlay",
        "RecordData",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tzj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/finder/report/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final tzk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/finder/report/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static tzl:Z

.field public static final tzm:Lcom/tencent/mm/plugin/finder/report/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x351e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzm:Lcom/tencent/mm/plugin/finder/report/f;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzk:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AO(J)Lcom/tencent/mm/plugin/finder/report/f$a;
    .locals 4

    .prologue
    const v3, 0x351de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/f$a;

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/finder/report/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/report/f$a;-><init>()V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzj:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 93
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cRL()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/finder/report/f;->tzl:Z

    .line 29
    return-void
.end method

.method public static cRM()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/apu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v12, 0x351df

    const-wide/16 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzk:Ljava/util/Set;

    const-string/jumbo v1, "reportedData"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    monitor-enter v0

    .line 131
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/report/f$a;

    .line 99
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/apu;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/apu;-><init>()V

    .line 100
    const/4 v4, 0x1

    iput v4, v11, Lcom/tencent/mm/protocal/protobuf/apu;->scene:I

    .line 5024
    iget v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzt:I

    .line 101
    iput v4, v11, Lcom/tencent/mm/protocal/protobuf/apu;->INB:I

    .line 6021
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzq:J

    .line 103
    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 7021
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzq:J

    .line 108
    :goto_1
    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 9020
    iget-wide v8, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzp:J

    .line 108
    cmp-long v8, v8, v6

    if-lez v8, :cond_1

    .line 10020
    iget-wide v8, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzp:J

    .line 108
    sub-long/2addr v4, v8

    long-to-int v4, v4

    :goto_2
    iput v4, v11, Lcom/tencent/mm/protocal/protobuf/apu;->INF:I

    .line 10021
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzq:J

    .line 110
    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 11021
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzq:J

    move-wide v8, v4

    .line 13022
    :goto_3
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzr:J

    .line 116
    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 14022
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzr:J

    .line 120
    :goto_4
    cmp-long v1, v8, v6

    if-lez v1, :cond_4

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    sub-long/2addr v4, v8

    long-to-int v1, v4

    :goto_5
    iput v1, v11, Lcom/tencent/mm/protocal/protobuf/apu;->ING:I

    .line 121
    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    const-string/jumbo v1, "FinderHotspotChangeReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "finderFluencyInfo: scene = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v11, Lcom/tencent/mm/protocal/protobuf/apu;->scene:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", hot = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mm/protocal/protobuf/apu;->INB:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", downloadToDecodeMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mm/protocal/protobuf/apu;->INF:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " decodeToFirstFrameMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 123
    iget v5, v11, Lcom/tencent/mm/protocal/protobuf/apu;->ING:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 8019
    :cond_0
    :try_start_1
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzo:J

    .line 105
    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 9019
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzo:J

    goto/16 :goto_1

    :cond_1
    move v4, v3

    .line 108
    goto :goto_2

    .line 12018
    :cond_2
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzn:J

    .line 112
    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 13018
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzn:J

    move-wide v8, v4

    .line 113
    goto :goto_3

    .line 15019
    :cond_3
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzo:J

    .line 118
    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 16019
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzo:J

    goto :goto_4

    :cond_4
    move v1, v3

    .line 120
    goto :goto_5

    .line 133
    :cond_5
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit v0

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move-object v0, v2

    .line 126
    check-cast v0, Ljava/util/List;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_6
    move-wide v4, v6

    goto/16 :goto_4

    :cond_7
    move-wide v8, v6

    goto/16 :goto_3

    :cond_8
    move-wide v4, v6

    goto/16 :goto_1
.end method


# virtual methods
.method public final e(Ljava/lang/Long;)V
    .locals 7

    .prologue
    const v6, 0x351dc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/f;->AO(J)Lcom/tencent/mm/plugin/finder/report/f$a;

    move-result-object v0

    .line 1020
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzp:J

    .line 33
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    .line 2020
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzp:J

    .line 33
    if-nez v0, :cond_1

    .line 35
    :cond_0
    check-cast p0, Lcom/tencent/mm/plugin/finder/report/f;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/report/f;->e(Ljava/lang/Long;)V

    .line 38
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 39
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 32
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 33
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const v8, 0x351dd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/report/f;->AO(J)Lcom/tencent/mm/plugin/finder/report/f$a;

    move-result-object v1

    .line 3018
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzn:J

    .line 43
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    if-eqz v1, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    .line 4018
    iput-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzn:J

    .line 45
    sget-boolean v2, Lcom/tencent/mm/plugin/finder/report/f;->tzl:Z

    if-eqz v2, :cond_5

    .line 4024
    :goto_2
    iput v0, v1, Lcom/tencent/mm/plugin/finder/report/f$a;->tzt:I

    .line 46
    sput-boolean v3, Lcom/tencent/mm/plugin/finder/report/f;->tzl:Z

    .line 43
    if-nez v1, :cond_1

    .line 47
    :cond_0
    check-cast p0, Lcom/tencent/mm/plugin/finder/report/f;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/report/f;->f(Ljava/lang/Long;)V

    .line 50
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 51
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 42
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_3
    move v2, v3

    .line 43
    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 45
    :cond_5
    const/4 v0, 0x2

    goto :goto_2
.end method
