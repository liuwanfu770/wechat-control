.class public final Lcom/tencent/mm/plugin/finder/report/ac;
.super Lcom/tencent/mm/plugin/finder/report/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/report/ac$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 32\u00020\u0001:\u00013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020&H\u0002J\u0008\u0010(\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020&H\u0016J\u0008\u0010*\u001a\u00020&H\u0016J\u0018\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u001eH\u0002J\u0018\u0010.\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010/\u001a\u00020 H\u0002J\u0008\u00100\u001a\u00020&H\u0002J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e02H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR6\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0008`\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0016j\u0008\u0012\u0004\u0012\u00020\u000f`\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/MegaVideoFeedFlowReporter;",
        "Lcom/tencent/mm/plugin/finder/report/FinderFeedFlowReporter;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "lastCenterFeed",
        "Lcom/tencent/mm/plugin/finder/report/FinderSingleFeedRecord;",
        "getLastCenterFeed",
        "()Lcom/tencent/mm/plugin/finder/report/FinderSingleFeedRecord;",
        "setLastCenterFeed",
        "(Lcom/tencent/mm/plugin/finder/report/FinderSingleFeedRecord;)V",
        "lastVisibleFeedMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getLastVisibleFeedMap",
        "()Ljava/util/HashMap;",
        "setLastVisibleFeedMap",
        "(Ljava/util/HashMap;)V",
        "lastVisibleNotFeedSet",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getLastVisibleNotFeedSet",
        "()Ljava/util/HashSet;",
        "setLastVisibleNotFeedSet",
        "(Ljava/util/HashSet;)V",
        "waitForReportStatsList",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/tencent/mm/protocal/protobuf/Stats;",
        "isCareEvent",
        "",
        "dispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "onEventHappen",
        "",
        "onExit",
        "onInvisible",
        "onRelease",
        "onVisible",
        "reportCenterRecord",
        "record",
        "stats",
        "reportExpose",
        "across",
        "resumeDataAdapter",
        "sendStatsList",
        "Ljava/util/LinkedList;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tDw:Lcom/tencent/mm/plugin/finder/report/ac$a;


# instance fields
.field private tAB:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dtb;",
            ">;"
        }
    .end annotation
.end field

.field tAF:Lcom/tencent/mm/plugin/finder/report/o;

.field tAG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field tAH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/finder/report/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x352de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/report/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/report/ac$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/ac;->tDw:Lcom/tencent/mm/plugin/finder/report/ac$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 2

    .prologue
    const v1, 0x352dd

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/report/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ac;->tAB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ac;->tAG:Ljava/util/HashSet;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ac;->tAH:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/report/ac;Lcom/tencent/mm/plugin/finder/report/o;)Lcom/tencent/mm/protocal/protobuf/dtb;
    .locals 2

    .prologue
    const v1, 0x352df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/report/ac;->d(Lcom/tencent/mm/plugin/finder/report/o;)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/report/ac;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ac;->tAB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/report/ac;Lcom/tencent/mm/plugin/finder/report/o;Lcom/tencent/mm/protocal/protobuf/dtb;)V
    .locals 1

    .prologue
    const v0, 0x352e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/report/ac;->a(Lcom/tencent/mm/plugin/finder/report/o;Lcom/tencent/mm/protocal/protobuf/dtb;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lcom/tencent/mm/plugin/finder/report/o;Lcom/tencent/mm/protocal/protobuf/dtb;)V
    .locals 10

    .prologue
    const v9, 0x352d7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2033
    iget-object v8, p1, Lcom/tencent/mm/plugin/finder/report/o;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    .line 81
    if-eqz v8, :cond_4

    .line 82
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v2

    .line 2044
    iget v0, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAT:I

    .line 83
    if-lez v0, :cond_0

    .line 3037
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 84
    const/4 v4, 0x5

    .line 3044
    iget v0, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAT:I

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 4036
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAM:J

    .line 84
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;)V

    .line 4038
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/plugin/finder/report/o;->endTime:J

    .line 5028
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/report/o;->startTime:J

    .line 87
    sub-long v6, v0, v4

    .line 5037
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 88
    const/4 v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 6036
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAM:J

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;)V

    .line 6047
    iget v0, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 90
    if-lez v0, :cond_1

    .line 7037
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 91
    const/16 v4, 0xb

    .line 7047
    iget v0, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 8036
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAM:J

    .line 91
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;)V

    .line 8037
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 94
    const/4 v4, 0x3

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

    if-eqz v0, :cond_3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/mk;->Idn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9036
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAM:J

    .line 94
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;)V

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string/jumbo v1, "netType"

    .line 9074
    iget v4, p1, Lcom/tencent/mm/plugin/finder/report/o;->netType:I

    .line 97
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v1, "isPause"

    .line 10067
    iget v4, p1, Lcom/tencent/mm/plugin/finder/report/o;->tBo:I

    .line 98
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v1, "isSeek"

    .line 10068
    iget v4, p1, Lcom/tencent/mm/plugin/finder/report/o;->tBp:I

    .line 99
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v1, "playProgressInfo"

    .line 10069
    iget-object v4, p1, Lcom/tencent/mm/plugin/finder/report/o;->tBq:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v1, "maxPlayPercent"

    .line 11047
    iget v4, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 101
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v1, "maxPlayLength"

    .line 12046
    iget v4, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAV:I

    .line 102
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string/jumbo v1, "videoDuration"

    .line 12075
    iget v4, p1, Lcom/tencent/mm/plugin/finder/report/o;->videoDuration:I

    .line 103
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v1, "playTime"

    .line 13064
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/report/o;->tBm:J

    .line 104
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v1, "realPlayTime"

    .line 14062
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/report/o;->tBk:J

    .line 105
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v1, "voiceInfo"

    .line 14073
    iget-object v4, p1, Lcom/tencent/mm/plugin/finder/report/o;->tBu:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v1, "playFormat"

    .line 14076
    iget-object v4, p1, Lcom/tencent/mm/plugin/finder/report/o;->tBv:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15037
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 108
    const/16 v4, 0x11

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "playInfoObj.toString()"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, ","

    const-string/jumbo v6, ";"

    .line 15075
    const/4 v7, 0x0

    invoke-static {v0, v5, v6, v7}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 16036
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAM:J

    .line 108
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/c;->tym:Lcom/tencent/mm/plugin/finder/report/c;

    .line 17027
    iget-wide v0, p1, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    .line 109
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/c;->AN(J)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17037
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 111
    const/16 v4, 0x12

    .line 18036
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAM:J

    .line 111
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;)V

    .line 81
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_1
    return-void

    .line 94
    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 114
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final d(Lcom/tencent/mm/plugin/finder/report/o;)Lcom/tencent/mm/protocal/protobuf/dtb;
    .locals 13

    .prologue
    const v12, 0x352d9

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/report/o;->c(Lcom/tencent/mm/plugin/finder/report/o;)V

    .line 542
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    .line 50244
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 542
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Lcom/tencent/mm/plugin/finder/report/o;Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v0

    .line 50245
    iget-object v8, p1, Lcom/tencent/mm/plugin/finder/report/o;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    .line 543
    if-eqz v8, :cond_0

    .line 544
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v2

    .line 50246
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 545
    const/16 v4, 0xe

    .line 50247
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/report/o;->endTime:J

    .line 50248
    iget-wide v10, p1, Lcom/tencent/mm/plugin/finder/report/o;->startTime:J

    .line 545
    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v9, 0x10

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;I)V

    .line 547
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final onExit()V
    .locals 3

    .prologue
    const v2, 0x352d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 1709
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhX()Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/ac$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/report/ac$c;-><init>(Lcom/tencent/mm/plugin/finder/report/ac;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 18

    .prologue
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "event"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/plugin/finder/report/e;->a(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 124
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/event/base/j;

    if-eqz v2, :cond_26

    .line 18436
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/report/e;->visible:Z

    .line 125
    if-nez v2, :cond_0

    .line 126
    const-string/jumbo v2, "MegaVideoFeedFlowReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19037
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 126
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " not visible"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 600
    :goto_0
    return-void

    .line 129
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXa()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    sget-object v2, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 20012
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/event/base/j;->sEC:Ljava/util/List;

    .line 130
    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 577
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 578
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 579
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/g;

    .line 21006
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 130
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 580
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 21037
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 130
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/finder/model/af;->a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V

    :cond_2
    move-object/from16 v2, p1

    .line 133
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 22009
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/event/base/j;->syt:J

    move-object/from16 v2, p1

    .line 133
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 22030
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 133
    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 23010
    iget v3, v2, Lcom/tencent/mm/plugin/finder/event/base/j;->oBP:I

    move-object/from16 v2, p1

    .line 133
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 23025
    iget v2, v2, Lcom/tencent/mm/plugin/finder/event/base/h;->sEt:I

    .line 133
    if-ne v3, v2, :cond_3

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 24011
    iget v3, v2, Lcom/tencent/mm/plugin/finder/event/base/j;->oBQ:I

    move-object/from16 v2, p1

    .line 133
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 24027
    iget v2, v2, Lcom/tencent/mm/plugin/finder/event/base/h;->sEv:I

    .line 133
    if-eq v3, v2, :cond_1c

    .line 135
    :cond_3
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v2, p1

    .line 136
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 25009
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/event/base/j;->syt:J

    move-object/from16 v2, p1

    .line 136
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 25030
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 136
    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v2, :cond_4

    .line 25309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    .line 138
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/report/o;->a(Lcom/tencent/mm/plugin/finder/video/reporter/b;)V

    .line 139
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    .line 26037
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 139
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Lcom/tencent/mm/plugin/finder/report/o;Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v3

    .line 140
    invoke-virtual {v15, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/report/ac;->a(Lcom/tencent/mm/plugin/finder/report/o;Lcom/tencent/mm/protocal/protobuf/dtb;)V

    .line 154
    sget-object v2, Lf/z;->Qbv:Lf/z;

    :cond_4
    move-object/from16 v2, p1

    .line 155
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 27013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/event/base/j;->sED:Ljava/util/List;

    .line 155
    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    .line 581
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/g;

    .line 28006
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 156
    invoke-interface {v3}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    move-object/from16 v3, p1

    check-cast v3, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 28030
    iget-wide v6, v3, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 156
    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 157
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    .line 29006
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 157
    invoke-interface {v4}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    .line 29008
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 30006
    iget-object v8, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 158
    instance-of v8, v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v8, :cond_7

    .line 31006
    iget-object v8, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 158
    check-cast v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 31014
    iget-object v8, v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 32006
    :goto_4
    iget-object v9, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEr:Lcom/tencent/mm/view/recyclerview/f;

    .line 159
    const/4 v10, 0x1

    .line 32309
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    .line 33006
    iget-object v12, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 160
    instance-of v12, v12, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v12, :cond_8

    .line 34006
    iget-object v12, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 160
    check-cast v12, Lcom/tencent/mm/plugin/finder/model/au;

    .line 157
    :goto_5
    invoke-direct/range {v3 .. v12}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;)V

    .line 35006
    iget v2, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEq:I

    .line 35037
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAN:I

    .line 163
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 161
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    goto :goto_3

    .line 580
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 158
    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    .line 160
    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    .line 582
    :cond_9
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 168
    :cond_a
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 169
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAH:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p1

    .line 172
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 36013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/event/base/j;->sED:Ljava/util/List;

    .line 172
    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    .line 583
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/g;

    .line 37006
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 173
    invoke-interface {v4}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38006
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 174
    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 584
    :cond_b
    sget-object v2, Lf/z;->Qbv:Lf/z;

    :cond_c
    move-object/from16 v2, p1

    .line 177
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 38012
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/event/base/j;->sEC:Ljava/util/List;

    .line 177
    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    .line 585
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/g;

    .line 39006
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 178
    invoke-interface {v3}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 179
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    .line 40006
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 179
    invoke-interface {v4}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    .line 40008
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 41006
    iget-object v8, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 180
    instance-of v8, v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v8, :cond_e

    .line 42006
    iget-object v8, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 180
    check-cast v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 42014
    iget-object v8, v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 43006
    :goto_8
    iget-object v9, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEr:Lcom/tencent/mm/view/recyclerview/f;

    .line 181
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 44006
    iget-object v12, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 182
    instance-of v12, v12, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v12, :cond_f

    .line 45006
    iget-object v12, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 182
    check-cast v12, Lcom/tencent/mm/plugin/finder/model/au;

    :goto_9
    const/16 v13, 0x30

    .line 179
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 46006
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 46077
    iput-object v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBw:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 185
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/report/ac;->d(Lcom/tencent/mm/plugin/finder/report/o;)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v2

    .line 186
    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto :goto_7

    .line 180
    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    .line 182
    :cond_f
    const/4 v12, 0x0

    goto :goto_9

    .line 586
    :cond_10
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 191
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAH:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    .line 587
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/report/o;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/report/ac;->d(Lcom/tencent/mm/plugin/finder/report/o;)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v2

    .line 194
    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 197
    :cond_13
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, p1

    .line 198
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 47013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/event/base/j;->sED:Ljava/util/List;

    .line 198
    if-eqz v2, :cond_19

    check-cast v2, Ljava/lang/Iterable;

    .line 589
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mm/plugin/finder/event/base/g;

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAH:Ljava/util/HashMap;

    .line 48006
    iget-object v3, v14, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 199
    invoke-interface {v3}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v2, :cond_15

    .line 49006
    iget-object v3, v14, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 49077
    iput-object v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBw:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 50006
    iget-object v3, v14, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 201
    invoke-interface {v3}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/report/o;

    .line 199
    if-nez v2, :cond_14

    .line 203
    :cond_15
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    .line 50007
    iget-object v2, v14, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 203
    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    .line 50008
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50009
    iget-object v2, v14, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 204
    instance-of v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v2, :cond_16

    .line 50010
    iget-object v2, v14, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 204
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 50011
    iget-object v8, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50012
    :goto_c
    iget-object v9, v14, Lcom/tencent/mm/plugin/finder/event/base/g;->sEr:Lcom/tencent/mm/view/recyclerview/f;

    .line 205
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 50013
    iget-object v2, v14, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 206
    instance-of v2, v2, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v2, :cond_17

    .line 50014
    iget-object v2, v14, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 206
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/au;

    move-object v12, v2

    :goto_d
    const/16 v13, 0x30

    .line 203
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50015
    iget-object v2, v14, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 50016
    iput-object v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBw:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 50017
    iget v2, v14, Lcom/tencent/mm/plugin/finder/event/base/g;->sEq:I

    .line 50018
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAN:I

    .line 50019
    iget-object v2, v14, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 210
    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 204
    :cond_16
    const/4 v8, 0x0

    goto :goto_c

    .line 206
    :cond_17
    const/4 v12, 0x0

    goto :goto_d

    .line 590
    :cond_18
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 213
    :cond_19
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/report/ac;->tAH:Ljava/util/HashMap;

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_1a

    .line 217
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 50020
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhX()Ljava/lang/String;

    move-result-object v3

    .line 217
    new-instance v2, Lcom/tencent/mm/plugin/finder/report/ac$b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/report/ac$b;-><init>(Lcom/tencent/mm/plugin/finder/report/ac;)V

    check-cast v2, Lf/g/a/a;

    invoke-static {v3, v2}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 221
    :cond_1a
    const-string/jumbo v4, "MegaVideoFeedFlowReporter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "waitForReportStatsList "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v2, Ljava/lang/Iterable;

    .line 591
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 592
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 593
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dtb;

    .line 221
    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    invoke-static {v8, v9}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 594
    :cond_1b
    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v2, p1

    .line 225
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 50021
    iget v3, v2, Lcom/tencent/mm/plugin/finder/event/base/j;->oBP:I

    move-object/from16 v2, p1

    .line 225
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 50022
    iget v2, v2, Lcom/tencent/mm/plugin/finder/event/base/h;->sEt:I

    .line 225
    if-ne v3, v2, :cond_1d

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 50023
    iget v3, v2, Lcom/tencent/mm/plugin/finder/event/base/j;->oBQ:I

    move-object/from16 v2, p1

    .line 225
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 50024
    iget v2, v2, Lcom/tencent/mm/plugin/finder/event/base/h;->sEv:I

    .line 225
    if-eq v3, v2, :cond_1f

    .line 226
    :cond_1d
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAG:Ljava/util/HashSet;

    move-object/from16 v2, p1

    .line 227
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 50025
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/event/base/j;->sEE:Ljava/util/LinkedList;

    .line 227
    if-eqz v2, :cond_1f

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAG:Ljava/util/HashSet;

    check-cast v2, Ljava/lang/Iterable;

    .line 595
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 596
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 597
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 229
    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 598
    :cond_1e
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 228
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1f
    move-object/from16 v2, p1

    .line 233
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/j;

    .line 50026
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/event/base/j;->sED:Ljava/util/List;

    .line 233
    if-eqz v2, :cond_25

    check-cast v2, Ljava/lang/Iterable;

    .line 599
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_20
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/base/g;

    .line 50027
    iget-object v9, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEr:Lcom/tencent/mm/view/recyclerview/f;

    .line 234
    if-eqz v9, :cond_20

    .line 50028
    iget-boolean v3, v9, Lcom/tencent/mm/view/recyclerview/f;->OzQ:Z

    .line 235
    if-eqz v3, :cond_21

    .line 50029
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 236
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    .line 50030
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 236
    invoke-interface {v4}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    .line 50031
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50032
    iget-object v8, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 237
    instance-of v8, v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v8, :cond_22

    .line 50033
    iget-object v8, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 237
    check-cast v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 50034
    iget-object v8, v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 238
    :goto_11
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 50035
    iget-object v12, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 238
    instance-of v12, v12, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v12, :cond_23

    .line 50036
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 238
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/au;

    move-object v12, v2

    :goto_12
    const/16 v13, 0x30

    .line 236
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    invoke-static {v15, v3}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;Lcom/tencent/mm/plugin/finder/report/o;)V

    .line 50037
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/tencent/mm/view/recyclerview/f;->OzQ:Z

    .line 50038
    iget-object v2, v9, Lcom/tencent/mm/view/recyclerview/f;->OzS:Ljava/lang/ref/WeakReference;

    .line 240
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->onPause()V

    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 242
    :cond_21
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto :goto_10

    .line 237
    :cond_22
    const/4 v8, 0x0

    goto :goto_11

    .line 238
    :cond_23
    const/4 v12, 0x0

    goto :goto_12

    .line 600
    :cond_24
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_25
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 245
    :cond_26
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    if-eqz v2, :cond_68

    .line 246
    const/4 v12, 0x0

    move-object/from16 v2, p1

    .line 247
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50039
    iget v2, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->type:I

    .line 248
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50040
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIH()I

    move-result v3

    .line 248
    if-ne v2, v3, :cond_2d

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_2a

    .line 50041
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 249
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50042
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 249
    cmp-long v2, v4, v6

    if-nez v2, :cond_28

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_29

    move-object v2, v3

    .line 250
    :goto_14
    if-eqz v2, :cond_2b

    .line 50043
    iget v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->lyK:I

    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 50044
    iput v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->lyK:I

    .line 50045
    iget v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBb:I

    .line 252
    add-int/lit8 v4, v3, 0x1

    .line 50046
    iput v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBb:I

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    :goto_15
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50054
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 263
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v10

    .line 264
    if-eqz v10, :cond_2c

    .line 265
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v4

    .line 50055
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 266
    const/4 v6, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/e$c;->tzi:Lcom/tencent/mm/plugin/finder/report/e$c$a;

    .line 50056
    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/e$c;->cRK()Ljava/lang/String;

    move-result-object v7

    .line 266
    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50057
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 267
    const/16 v6, 0xa

    const/16 v2, 0xa

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    .line 268
    const/4 v8, 0x0

    const-string/jumbo v9, "1"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v9, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v7, v8

    .line 267
    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/finder/report/e$a;->b(I[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "buildJson(ConstantsFinde\u2026romUserInfo()).toString()"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    .line 267
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;I)V

    .line 269
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 451
    :cond_27
    :goto_16
    if-eqz v12, :cond_67

    .line 452
    invoke-static {v12}, Lcom/tencent/mm/plugin/finder/report/o;->c(Lcom/tencent/mm/plugin/finder/report/o;)V

    .line 453
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    .line 50183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 453
    invoke-static {v12, v2}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Lcom/tencent/mm/plugin/finder/report/o;Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v2

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 249
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 254
    :cond_2b
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50047
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 50048
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 255
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 256
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50049
    iget-wide v12, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 256
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v12

    const/16 v13, 0x38

    .line 254
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50050
    iget v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->lyK:I

    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 50051
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->lyK:I

    .line 50052
    iget v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBb:I

    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 50053
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBb:I

    .line 260
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 257
    sget-object v2, Lf/z;->Qbv:Lf/z;

    move-object v12, v3

    goto/16 :goto_15

    .line 270
    :cond_2c
    const-string/jumbo v2, "MegaVideoFeedFlowReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ActionEvent.SHARE_TO_SNS mega video is null id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50058
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 270
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto :goto_16

    .line 274
    :cond_2d
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50059
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIG()I

    move-result v3

    .line 274
    if-ne v2, v3, :cond_33

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_30

    .line 50060
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 275
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50061
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 275
    cmp-long v2, v4, v6

    if-nez v2, :cond_2e

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_2f

    move-object v2, v3

    .line 276
    :goto_18
    if-eqz v2, :cond_31

    .line 50062
    iget v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->lyK:I

    .line 277
    add-int/lit8 v4, v3, 0x1

    .line 50063
    iput v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->lyK:I

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    :goto_19
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50069
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 287
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v10

    .line 288
    if-eqz v10, :cond_32

    .line 289
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v4

    .line 50070
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 290
    const/4 v6, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/e$c;->tzi:Lcom/tencent/mm/plugin/finder/report/e$c$a;

    .line 50071
    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/e$c;->cRK()Ljava/lang/String;

    move-result-object v7

    .line 290
    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50072
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 291
    const/16 v6, 0xa

    const/16 v2, 0xa

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    .line 292
    const/4 v8, 0x0

    const-string/jumbo v9, "2"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v9, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v7, v8

    .line 291
    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/finder/report/e$a;->b(I[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "buildJson(ConstantsFinde\u2026romUserInfo()).toString()"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    .line 291
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;I)V

    .line 293
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_16

    .line 275
    :cond_2e
    const/4 v2, 0x0

    goto :goto_17

    :cond_2f
    const/4 v2, 0x0

    goto :goto_18

    :cond_30
    const/4 v2, 0x0

    goto :goto_18

    .line 279
    :cond_31
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50064
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 50065
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 280
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 281
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50066
    iget-wide v12, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 281
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v12

    const/16 v13, 0x38

    .line 279
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50067
    iget v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->lyK:I

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 50068
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->lyK:I

    .line 284
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 282
    sget-object v2, Lf/z;->Qbv:Lf/z;

    move-object v12, v3

    goto/16 :goto_19

    .line 294
    :cond_32
    const-string/jumbo v2, "MegaVideoFeedFlowReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ActionEvent.SHARE_TO_CHAT mega video is null id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50073
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 294
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_16

    .line 297
    :cond_33
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50074
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIJ()I

    move-result v3

    .line 297
    if-ne v2, v3, :cond_35

    .line 298
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50075
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 298
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v10

    .line 299
    if-eqz v10, :cond_34

    .line 300
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v4

    .line 50076
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 301
    const/16 v6, 0xd

    const/16 v2, 0xd

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    .line 302
    const/4 v8, 0x0

    const-string/jumbo v9, "1"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v9, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v7, v8

    .line 301
    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/finder/report/e$a;->b(I[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "buildJson(ConstantsFinde\u2026romUserInfo()).toString()"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    .line 301
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;I)V

    .line 303
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_16

    .line 304
    :cond_34
    const-string/jumbo v2, "MegaVideoFeedFlowReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ActionEvent.CANCEL_SHARE_TO_SNS mega video is null id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50077
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 304
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_16

    .line 307
    :cond_35
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50078
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cII()I

    move-result v3

    .line 307
    if-ne v2, v3, :cond_37

    .line 308
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50079
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 308
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v10

    .line 309
    if-eqz v10, :cond_36

    .line 310
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v4

    .line 50080
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 311
    const/16 v6, 0xd

    const/16 v2, 0xd

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    .line 312
    const/4 v8, 0x0

    const-string/jumbo v9, "2"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v9, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v7, v8

    .line 311
    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/finder/report/e$a;->b(I[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "buildJson(ConstantsFinde\u2026romUserInfo()).toString()"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    .line 311
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;I)V

    .line 313
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_16

    .line 314
    :cond_36
    const-string/jumbo v2, "MegaVideoFeedFlowReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ActionEvent.CANCEL_SHARE_TO_CHAT mega video is null id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50081
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 314
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_16

    .line 317
    :cond_37
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50082
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIO()I

    move-result v3

    .line 317
    if-ne v2, v3, :cond_3d

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_3a

    .line 50083
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 318
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50084
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 318
    cmp-long v2, v4, v6

    if-nez v2, :cond_38

    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_39

    move-object v2, v3

    .line 319
    :goto_1b
    if-eqz v2, :cond_3b

    .line 50085
    iget v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tAY:I

    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 50086
    iput v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tAY:I

    .line 327
    :goto_1c
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50092
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 327
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v10

    .line 328
    if-eqz v10, :cond_3c

    .line 329
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v4

    .line 50093
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 330
    const/4 v6, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/e$c;->tzi:Lcom/tencent/mm/plugin/finder/report/e$c$a;

    .line 50094
    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/e$c;->cRK()Ljava/lang/String;

    move-result-object v7

    .line 330
    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;I)V

    .line 331
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 334
    :goto_1d
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_16

    .line 318
    :cond_38
    const/4 v2, 0x0

    goto :goto_1a

    :cond_39
    const/4 v2, 0x0

    goto :goto_1b

    :cond_3a
    const/4 v2, 0x0

    goto :goto_1b

    .line 322
    :cond_3b
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50087
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 50088
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 323
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50089
    iget-wide v12, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 323
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v12

    const/16 v13, 0x38

    .line 322
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50090
    iget v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAY:I

    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 50091
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAY:I

    .line 325
    sget-object v2, Lf/z;->Qbv:Lf/z;

    move-object v12, v3

    .line 323
    goto :goto_1c

    .line 332
    :cond_3c
    const-string/jumbo v2, "MegaVideoFeedFlowReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ActionEvent.CLICK_AVATAR mega video is null id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50095
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 332
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto :goto_1d

    .line 336
    :cond_3d
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50096
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIP()I

    move-result v3

    .line 336
    if-ne v2, v3, :cond_43

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_40

    .line 50097
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 337
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50098
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 337
    cmp-long v2, v4, v6

    if-nez v2, :cond_3e

    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_3f

    move-object v2, v3

    .line 338
    :goto_1f
    if-eqz v2, :cond_41

    .line 50099
    iget v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tAZ:I

    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 50100
    iput v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tAZ:I

    .line 346
    :goto_20
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50106
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 346
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v10

    .line 347
    if-eqz v10, :cond_42

    .line 348
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v4

    .line 50107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 349
    const/16 v6, 0x10

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/e$c;->tzi:Lcom/tencent/mm/plugin/finder/report/e$c$a;

    .line 50108
    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/e$c;->cRK()Ljava/lang/String;

    move-result-object v7

    .line 349
    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;I)V

    .line 350
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 353
    :goto_21
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_16

    .line 337
    :cond_3e
    const/4 v2, 0x0

    goto :goto_1e

    :cond_3f
    const/4 v2, 0x0

    goto :goto_1f

    :cond_40
    const/4 v2, 0x0

    goto :goto_1f

    .line 341
    :cond_41
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50101
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 50102
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 342
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50103
    iget-wide v12, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 342
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v12

    const/16 v13, 0x38

    .line 341
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50104
    iget v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAZ:I

    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 50105
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAZ:I

    .line 344
    sget-object v2, Lf/z;->Qbv:Lf/z;

    move-object v12, v3

    .line 342
    goto :goto_20

    .line 351
    :cond_42
    const-string/jumbo v2, "MegaVideoFeedFlowReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ActionEvent.FAV mega video is null id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50109
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 351
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto :goto_21

    .line 355
    :cond_43
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50110
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIR()I

    move-result v3

    .line 355
    if-ne v2, v3, :cond_48

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_46

    .line 50111
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 356
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50112
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 356
    cmp-long v2, v4, v6

    if-nez v2, :cond_44

    const/4 v2, 0x1

    :goto_22
    if-eqz v2, :cond_45

    move-object v2, v3

    .line 357
    :goto_23
    if-eqz v2, :cond_47

    .line 50113
    iget v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBj:I

    .line 358
    add-int/lit8 v4, v3, 0x1

    .line 50114
    iput v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBj:I

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_16

    .line 356
    :cond_44
    const/4 v2, 0x0

    goto :goto_22

    :cond_45
    const/4 v2, 0x0

    goto :goto_23

    :cond_46
    const/4 v2, 0x0

    goto :goto_23

    .line 360
    :cond_47
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50115
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 50116
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 361
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50117
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 361
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v12

    const/16 v13, 0x38

    .line 360
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50118
    iget v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBj:I

    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 50119
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBj:I

    .line 363
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 361
    sget-object v2, Lf/z;->Qbv:Lf/z;

    move-object v12, v3

    .line 356
    goto/16 :goto_16

    .line 368
    :cond_48
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50120
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIK()I

    move-result v3

    .line 368
    if-ne v2, v3, :cond_4d

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_4b

    .line 50121
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 369
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50122
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 369
    cmp-long v2, v4, v6

    if-nez v2, :cond_49

    const/4 v2, 0x1

    :goto_24
    if-eqz v2, :cond_4a

    move-object v2, v3

    .line 370
    :goto_25
    if-eqz v2, :cond_4c

    .line 50123
    iget v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBa:I

    .line 371
    add-int/lit8 v4, v3, 0x1

    .line 50124
    iput v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBa:I

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_16

    .line 369
    :cond_49
    const/4 v2, 0x0

    goto :goto_24

    :cond_4a
    const/4 v2, 0x0

    goto :goto_25

    :cond_4b
    const/4 v2, 0x0

    goto :goto_25

    .line 373
    :cond_4c
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50125
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 50126
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 374
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50127
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 374
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v12

    const/16 v13, 0x38

    .line 373
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50128
    iget v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBa:I

    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 50129
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBa:I

    .line 376
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 374
    sget-object v2, Lf/z;->Qbv:Lf/z;

    move-object v12, v3

    .line 369
    goto/16 :goto_16

    .line 381
    :cond_4d
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50130
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIS()I

    move-result v3

    .line 381
    if-ne v2, v3, :cond_52

    .line 382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_50

    .line 50131
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 382
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50132
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 382
    cmp-long v2, v4, v6

    if-nez v2, :cond_4e

    const/4 v2, 0x1

    :goto_26
    if-eqz v2, :cond_4f

    move-object v2, v3

    .line 383
    :goto_27
    if-eqz v2, :cond_51

    .line 50133
    iget v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBd:I

    .line 384
    add-int/lit8 v4, v3, 0x1

    .line 50134
    iput v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBd:I

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_16

    .line 382
    :cond_4e
    const/4 v2, 0x0

    goto :goto_26

    :cond_4f
    const/4 v2, 0x0

    goto :goto_27

    :cond_50
    const/4 v2, 0x0

    goto :goto_27

    .line 386
    :cond_51
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50135
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 50136
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 387
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50137
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 387
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v12

    const/16 v13, 0x38

    .line 386
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50138
    iget v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBd:I

    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 50139
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBd:I

    .line 389
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 387
    sget-object v2, Lf/z;->Qbv:Lf/z;

    move-object v12, v3

    .line 382
    goto/16 :goto_16

    .line 393
    :cond_52
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50140
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIT()I

    move-result v3

    .line 393
    if-ne v2, v3, :cond_57

    .line 394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_55

    .line 50141
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 394
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50142
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 394
    cmp-long v2, v4, v6

    if-nez v2, :cond_53

    const/4 v2, 0x1

    :goto_28
    if-eqz v2, :cond_54

    move-object v2, v3

    .line 395
    :goto_29
    if-eqz v2, :cond_56

    .line 50143
    iget v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBc:I

    .line 396
    add-int/lit8 v4, v3, 0x1

    .line 50144
    iput v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBc:I

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_16

    .line 394
    :cond_53
    const/4 v2, 0x0

    goto :goto_28

    :cond_54
    const/4 v2, 0x0

    goto :goto_29

    :cond_55
    const/4 v2, 0x0

    goto :goto_29

    .line 398
    :cond_56
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50145
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 50146
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 399
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50147
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 399
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v12

    const/16 v13, 0x38

    .line 398
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50148
    iget v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBc:I

    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 50149
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBc:I

    .line 401
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 399
    sget-object v2, Lf/z;->Qbv:Lf/z;

    move-object v12, v3

    .line 394
    goto/16 :goto_16

    .line 405
    :cond_57
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50150
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIU()I

    move-result v3

    .line 405
    if-ne v2, v3, :cond_5c

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_5a

    .line 50151
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 406
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50152
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 406
    cmp-long v2, v4, v6

    if-nez v2, :cond_58

    const/4 v2, 0x1

    :goto_2a
    if-eqz v2, :cond_59

    move-object v2, v3

    .line 407
    :goto_2b
    if-eqz v2, :cond_5b

    .line 50153
    iget v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBe:I

    .line 408
    add-int/lit8 v4, v3, 0x1

    .line 50154
    iput v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBe:I

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_16

    .line 406
    :cond_58
    const/4 v2, 0x0

    goto :goto_2a

    :cond_59
    const/4 v2, 0x0

    goto :goto_2b

    :cond_5a
    const/4 v2, 0x0

    goto :goto_2b

    .line 410
    :cond_5b
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50155
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 50156
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 411
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50157
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 411
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v12

    const/16 v13, 0x38

    .line 410
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50158
    iget v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBe:I

    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 50159
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBe:I

    .line 413
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 411
    sget-object v2, Lf/z;->Qbv:Lf/z;

    move-object v12, v3

    .line 406
    goto/16 :goto_16

    .line 417
    :cond_5c
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50160
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIV()I

    move-result v3

    .line 417
    if-ne v2, v3, :cond_61

    .line 418
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_5f

    .line 50161
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 418
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50162
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 418
    cmp-long v2, v4, v6

    if-nez v2, :cond_5d

    const/4 v2, 0x1

    :goto_2c
    if-eqz v2, :cond_5e

    move-object v2, v3

    .line 419
    :goto_2d
    if-eqz v2, :cond_60

    .line 50163
    iget v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBh:I

    .line 420
    add-int/lit8 v4, v3, 0x1

    .line 50164
    iput v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBh:I

    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_16

    .line 418
    :cond_5d
    const/4 v2, 0x0

    goto :goto_2c

    :cond_5e
    const/4 v2, 0x0

    goto :goto_2d

    :cond_5f
    const/4 v2, 0x0

    goto :goto_2d

    .line 422
    :cond_60
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50165
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 50166
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 423
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50167
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 423
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v12

    const/16 v13, 0x38

    .line 422
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50168
    iget v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBh:I

    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 50169
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBh:I

    .line 425
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 423
    sget-object v2, Lf/z;->Qbv:Lf/z;

    move-object v12, v3

    .line 418
    goto/16 :goto_16

    .line 429
    :cond_61
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50170
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIW()I

    move-result v3

    .line 429
    if-ne v2, v3, :cond_66

    .line 430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_64

    .line 50171
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 430
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50172
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 430
    cmp-long v2, v4, v6

    if-nez v2, :cond_62

    const/4 v2, 0x1

    :goto_2e
    if-eqz v2, :cond_63

    move-object v2, v3

    .line 431
    :goto_2f
    if-eqz v2, :cond_65

    .line 50173
    iget v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBi:I

    .line 432
    add-int/lit8 v4, v3, 0x1

    .line 50174
    iput v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBi:I

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_16

    .line 430
    :cond_62
    const/4 v2, 0x0

    goto :goto_2e

    :cond_63
    const/4 v2, 0x0

    goto :goto_2f

    :cond_64
    const/4 v2, 0x0

    goto :goto_2f

    .line 434
    :cond_65
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50175
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 50176
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 435
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 50177
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 435
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v12

    const/16 v13, 0x38

    .line 434
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 50178
    iget v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBi:I

    .line 436
    add-int/lit8 v2, v2, 0x1

    .line 50179
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBi:I

    .line 437
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 435
    sget-object v2, Lf/z;->Qbv:Lf/z;

    move-object v12, v3

    .line 430
    goto/16 :goto_16

    .line 441
    :cond_66
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50180
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIX()I

    move-result v3

    .line 441
    if-eq v2, v3, :cond_27

    .line 443
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50181
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIY()I

    move-result v3

    .line 443
    if-eq v2, v3, :cond_27

    .line 445
    sget-object v3, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 50182
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIZ()I

    move-result v3

    .line 445
    if-eq v2, v3, :cond_27

    .line 448
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 451
    :cond_67
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 458
    :cond_68
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    if-eqz v2, :cond_69

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50184
    iget v2, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->type:I

    .line 458
    packed-switch v2, :pswitch_data_0

    .line 538
    :cond_69
    :pswitch_0
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 461
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_6c

    .line 50185
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 461
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50186
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 461
    cmp-long v2, v4, v6

    if-nez v2, :cond_6a

    const/4 v2, 0x1

    :goto_30
    if-eqz v2, :cond_6b

    move-object v2, v3

    :goto_31
    if-eqz v2, :cond_6c

    .line 50187
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50188
    iput-wide v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBn:J

    .line 463
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 461
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6a
    const/4 v2, 0x0

    goto :goto_30

    :cond_6b
    const/4 v2, 0x0

    goto :goto_31

    :cond_6c
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 467
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_70

    .line 50189
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 467
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50190
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 467
    cmp-long v2, v4, v6

    if-nez v2, :cond_6e

    const/4 v2, 0x1

    :goto_32
    if-eqz v2, :cond_6f

    move-object v2, v3

    :goto_33
    if-eqz v2, :cond_70

    .line 50191
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBn:J

    .line 468
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6d

    .line 50192
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50193
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBn:J

    .line 469
    sub-long/2addr v4, v6

    .line 50194
    iput-wide v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBm:J

    .line 471
    :cond_6d
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 467
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6e
    const/4 v2, 0x0

    goto :goto_32

    :cond_6f
    const/4 v2, 0x0

    goto :goto_33

    :cond_70
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 475
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_73

    .line 50195
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 475
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50196
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 475
    cmp-long v2, v4, v6

    if-nez v2, :cond_71

    const/4 v2, 0x1

    :goto_34
    if-eqz v2, :cond_72

    move-object v2, v3

    :goto_35
    if-eqz v2, :cond_73

    .line 50197
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50198
    iput-wide v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBl:J

    .line 477
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 475
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_71
    const/4 v2, 0x0

    goto :goto_34

    :cond_72
    const/4 v2, 0x0

    goto :goto_35

    :cond_73
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 481
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v2, :cond_76

    .line 50199
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    .line 481
    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50200
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 481
    cmp-long v3, v4, v6

    if-nez v3, :cond_74

    const/4 v3, 0x1

    :goto_36
    if-eqz v3, :cond_75

    :goto_37
    if-eqz v2, :cond_76

    .line 50201
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tAR:[I

    .line 50202
    iget v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tAS:I

    .line 50203
    iget-object v5, v2, Lcom/tencent/mm/plugin/finder/report/o;->tAR:[I

    .line 50204
    iget v6, v2, Lcom/tencent/mm/plugin/finder/report/o;->tAS:I

    .line 482
    aget v5, v5, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 50205
    iget v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tAT:I

    .line 483
    add-int/lit8 v4, v3, 0x1

    .line 50206
    iput v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tAT:I

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_74
    const/4 v3, 0x0

    goto :goto_36

    :cond_75
    const/4 v2, 0x0

    goto :goto_37

    :cond_76
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 488
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_7b

    .line 50207
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 488
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50208
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 488
    cmp-long v2, v4, v6

    if-nez v2, :cond_79

    const/4 v2, 0x1

    :goto_38
    if-eqz v2, :cond_7a

    :goto_39
    if-eqz v3, :cond_7b

    .line 50209
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBr:Ljava/util/HashSet;

    move-object/from16 v2, p1

    .line 489
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50210
    iget v2, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 490
    const/high16 v4, 0x42c80000    # 100.0f

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50211
    iget v2, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 490
    int-to-float v2, v2

    mul-float/2addr v4, v2

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50212
    iget v2, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->inJ:I

    .line 490
    int-to-float v2, v2

    div-float v2, v4, v2

    float-to-int v2, v2

    .line 50213
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAQ:[I

    .line 50214
    iget v5, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAS:I

    .line 491
    aget v4, v4, v5

    if-le v2, v4, :cond_77

    .line 50215
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAQ:[I

    .line 50216
    iget v5, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAS:I

    .line 492
    aput v2, v4, v5

    .line 50217
    :cond_77
    iget v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 494
    if-le v2, v4, :cond_78

    .line 495
    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50218
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 50219
    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAV:I

    .line 50220
    iput v2, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 498
    :cond_78
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 488
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_79
    const/4 v2, 0x0

    goto :goto_38

    :cond_7a
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_39

    :cond_7b
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 502
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_7f

    .line 50221
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 502
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50222
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 502
    cmp-long v2, v4, v6

    if-nez v2, :cond_7d

    const/4 v2, 0x1

    :goto_3a
    if-eqz v2, :cond_7e

    move-object v2, v3

    :goto_3b
    if-eqz v2, :cond_7f

    .line 50223
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBl:J

    .line 503
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7c

    .line 50224
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBk:J

    .line 50225
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50226
    iget-wide v8, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBl:J

    .line 504
    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 50227
    iput-wide v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBk:J

    .line 50228
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBl:J

    .line 507
    :cond_7c
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 502
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7d
    const/4 v2, 0x0

    goto :goto_3a

    :cond_7e
    const/4 v2, 0x0

    goto :goto_3b

    :cond_7f
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 511
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v3, :cond_80

    .line 50229
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v2, p1

    .line 511
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50230
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 511
    cmp-long v2, v4, v6

    if-nez v2, :cond_83

    const/4 v2, 0x1

    :goto_3c
    if-eqz v2, :cond_84

    move-object v2, v3

    :goto_3d
    if-eqz v2, :cond_80

    .line 50231
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBp:I

    .line 513
    sget-object v2, Lf/z;->Qbv:Lf/z;

    :cond_80
    move-object/from16 v2, p1

    .line 514
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50232
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 514
    if-eqz v2, :cond_82

    .line 515
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50233
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 515
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/k;->AS(J)Lcom/tencent/mm/plugin/finder/model/au;

    move-result-object v10

    .line 516
    if-eqz v10, :cond_86

    .line 517
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v4

    move-object/from16 v2, p1

    .line 518
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50234
    iget v3, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->sDJ:I

    move-object/from16 v2, p1

    .line 518
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50235
    iget v2, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->sDK:I

    .line 518
    if-le v3, v2, :cond_85

    .line 50236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 519
    const/16 v6, 0xf

    .line 520
    const/16 v2, 0xf

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "-1"

    aput-object v9, v7, v8

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/finder/report/e$a;->b(I[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    .line 519
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;I)V

    .line 525
    :cond_81
    :goto_3e
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 528
    :goto_3f
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 514
    :cond_82
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 511
    :cond_83
    const/4 v2, 0x0

    goto :goto_3c

    :cond_84
    const/4 v2, 0x0

    goto :goto_3d

    :cond_85
    move-object/from16 v2, p1

    .line 521
    check-cast v2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50237
    iget v2, v2, Lcom/tencent/mm/plugin/finder/event/c$a;->sDJ:I

    .line 521
    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50238
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDK:I

    .line 521
    if-ge v2, v3, :cond_81

    .line 50239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 522
    const/16 v6, 0xf

    .line 523
    const/16 v2, 0xf

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "1"

    aput-object v9, v7, v8

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/finder/report/e$a;->b(I[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    .line 522
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;I)V

    goto :goto_3e

    .line 526
    :cond_86
    const-string/jumbo v2, "MegaVideoFeedFlowReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ActionEvent.VIDEO_SEEK mega video is null id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50240
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 526
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    sget-object v2, Lf/z;->Qbv:Lf/z;

    goto :goto_3f

    .line 532
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/report/ac;->tAF:Lcom/tencent/mm/plugin/finder/report/o;

    if-eqz v2, :cond_69

    .line 50241
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    .line 532
    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 50242
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 532
    cmp-long v3, v4, v6

    if-nez v3, :cond_87

    const/4 v3, 0x1

    :goto_40
    if-eqz v3, :cond_88

    :goto_41
    if-eqz v2, :cond_69

    .line 50243
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/finder/report/o;->tBo:I

    .line 534
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 532
    const v2, 0x352d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_87
    const/4 v3, 0x0

    goto :goto_40

    :cond_88
    const/4 v2, 0x0

    goto :goto_41

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x352d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "dispatcher"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "event"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/report/e;->a(Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return v0

    .line 41
    :cond_0
    instance-of v1, p2, Lcom/tencent/mm/plugin/finder/report/ae$b;

    if-eqz v1, :cond_1

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, p2, Lcom/tencent/mm/plugin/finder/event/base/j;

    if-eqz v1, :cond_2

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_2
    instance-of v1, p2, Lcom/tencent/mm/plugin/finder/event/a$a;

    if-eqz v1, :cond_3

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cRJ()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dtb;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x352da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ac;->tAB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 552
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ac;->tAB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ac;->tAB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 554
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/r;->tCD:Lcom/tencent/mm/plugin/finder/report/r;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 50249
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 554
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/report/r;->a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 555
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v1

    .line 557
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 551
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onInvisible()V
    .locals 1

    .prologue
    const v0, 0x352dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/report/e;->onInvisible()V

    .line 568
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/report/ac;->onExit()V

    .line 569
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    .prologue
    const v0, 0x352d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/report/ac;->onExit()V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/report/e;->onRelease()V

    .line 56
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVisible()V
    .locals 3

    .prologue
    const v2, 0x352db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/report/e;->onVisible()V

    .line 50250
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 50281
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 50250
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50282
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGp:Ljava/util/LinkedList;

    .line 50250
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 50279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50251
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->onResume()V

    goto :goto_0

    .line 50280
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 564
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
