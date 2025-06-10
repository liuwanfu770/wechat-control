.class public abstract Lcom/tencent/mm/plugin/finder/report/e;
.super Lcom/tencent/mm/plugin/finder/event/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/report/e$c;,
        Lcom/tencent/mm/plugin/finder/report/e$b;,
        Lcom/tencent/mm/plugin/finder/report/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 72\u00020\u0001:\u0004789:B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0018\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\"2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u00100\u001a\u00020\"H\u0016J\u0008\u00101\u001a\u00020\"H\u0016J\u000e\u00102\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u00103\u001a\u00020\"H\u0016J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020605H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006;"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderFeedFlowReporter;",
        "Lcom/tencent/mm/plugin/finder/event/base/EventObserver;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "IDKEY_VIDEO_PLAY",
        "",
        "getIDKEY_VIDEO_PLAY",
        "()J",
        "getActivity",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "getContextObj",
        "()Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "setContextObj",
        "(Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "conversationUpdateCallback",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;",
        "extStatusRecord",
        "Lcom/tencent/mm/plugin/finder/report/FinderFeedFlowReporter$ExtStatsRecord;",
        "getExtStatusRecord",
        "()Lcom/tencent/mm/plugin/finder/report/FinderFeedFlowReporter$ExtStatsRecord;",
        "videoPlayReporter",
        "Lcom/tencent/mm/plugin/finder/video/reporter/FinderVideoPlayReporter;",
        "getVideoPlayReporter",
        "()Lcom/tencent/mm/plugin/finder/video/reporter/FinderVideoPlayReporter;",
        "visible",
        "",
        "getVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "afterConversationUpdate",
        "",
        "latestMsg",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "conversation",
        "Lcom/tencent/mm/storage/Conversation;",
        "newCon",
        "notifyInfo",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;",
        "isCareEvent",
        "dispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "onEventHappen",
        "onInvisible",
        "onRelease",
        "onTabChange",
        "onVisible",
        "sendStatsList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/Stats;",
        "Companion",
        "ExtStatsRecord",
        "INPUT_RESULT",
        "ShareSceneType",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderFeedFlowReporter"

.field public static final tzd:Lcom/tencent/mm/plugin/finder/report/e$a;


# instance fields
.field final activity:Lcom/tencent/mm/ui/MMActivity;

.field public ssH:Lcom/tencent/mm/protocal/protobuf/awi;

.field private tyZ:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

.field final tza:Lcom/tencent/mm/plugin/finder/report/e$b;

.field private final tzb:J

.field public final tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

.field visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/report/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/e;->tzd:Lcom/tencent/mm/plugin/finder/report/e$a;

    .line 40
    const-string/jumbo v0, "Finder.FinderFeedFlowReporter"

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/e;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/e;->activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 308
    const-wide/16 v0, 0x4fd

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzb:J

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/reporter/b;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tza:Lcom/tencent/mm/plugin/finder/report/e$b;

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/report/e$1;-><init>(Lcom/tencent/mm/plugin/finder/report/e;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tyZ:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    .line 326
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/e;->tyZ:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/g;)Lcom/tencent/mm/vending/b/b;

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->visible:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/report/e;)Lcom/tencent/mm/plugin/messenger/foundation/a/g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tyZ:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/report/e;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tyZ:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 10

    .prologue
    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    if-nez v0, :cond_1

    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[onEventHappen] invalid scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50390
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 361
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 2244
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->type:I

    .line 361
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 366
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzb:J

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10226
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10249
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 10226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 11114
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->aUd:Z

    .line 12008
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 12090
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBl:J

    .line 13088
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urE:J

    .line 10229
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 14087
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 15008
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 15088
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urE:J

    .line 10230
    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 16087
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 16088
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urE:J

    .line 10233
    :cond_2
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onResume"

    const-string/jumbo v4, "this"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onResume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17087
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 10233
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3212
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3249
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 3212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 3260
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDN:Lcom/tencent/mm/plugin/finder/video/reporter/c;

    .line 3213
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/reporter/c;->dfG()I

    move-result v1

    .line 4120
    :goto_1
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urZ:I

    .line 4260
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDN:Lcom/tencent/mm/plugin/finder/video/reporter/c;

    .line 3214
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/reporter/c;->dfH()I

    move-result v1

    .line 5121
    :goto_2
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->usa:I

    .line 5260
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDN:Lcom/tencent/mm/plugin/finder/video/reporter/c;

    .line 3215
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/reporter/c;->dfI()I

    move-result v1

    .line 6122
    :goto_3
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->usb:I

    .line 6260
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDN:Lcom/tencent/mm/plugin/finder/video/reporter/c;

    .line 3216
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/reporter/c;->dfJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v1, "0"

    :cond_4
    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7123
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->usc:Ljava/lang/String;

    .line 7260
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDN:Lcom/tencent/mm/plugin/finder/video/reporter/c;

    .line 3217
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/reporter/c;->dfK()I

    move-result v1

    .line 8124
    :goto_4
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->usd:I

    .line 3219
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPlayerConfig"

    const-string/jumbo v4, "this"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mediaCodecInitDuration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9124
    iget v3, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->usd:I

    .line 3220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " enableMediaCodecReuse:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10120
    iget v3, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urZ:I

    .line 3220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mediaCodecReuseEnabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10121
    iget v3, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->usa:I

    .line 3220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mediaCodecReused:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10122
    iget v3, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->usb:I

    .line 3221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mediaCodecErrorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10123
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->usc:Ljava/lang/String;

    .line 3221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3219
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3213
    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_1

    .line 3214
    :cond_6
    const/4 v1, -0x1

    goto/16 :goto_2

    .line 3215
    :cond_7
    const/4 v1, -0x1

    goto/16 :goto_3

    .line 3217
    :cond_8
    const/4 v1, -0x1

    goto :goto_4

    .line 370
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzb:J

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17325
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18249
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 17325
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 19083
    iget v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urA:I

    .line 17326
    add-int/lit8 v1, v1, 0x1

    .line 20083
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urA:I

    goto/16 :goto_0

    .line 374
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20285
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21249
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 20285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 22104
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urQ:Ljava/util/HashSet;

    .line 22247
    iget v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 20286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20287
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 23247
    iget v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 23248
    iget v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->inJ:I

    .line 20287
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->gc(II)I

    move-result v1

    .line 24073
    iget v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urr:I

    .line 20288
    if-le v1, v2, :cond_0

    .line 25073
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urr:I

    goto/16 :goto_0

    .line 377
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzb:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25132
    new-instance v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;-><init>()V

    .line 25133
    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/c;->cwk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :cond_9
    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26061
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->sessionId:Ljava/lang/String;

    .line 26249
    iget-wide v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 27062
    iput-wide v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urh:J

    .line 27246
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 25135
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/loader/p;->agC()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string/jumbo v0, ""

    :cond_b
    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28063
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urj:Ljava/lang/String;

    .line 28246
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 29065
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urk:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 29245
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 30066
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urm:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 30246
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 25138
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string/jumbo v0, ""

    :cond_d
    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31064
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->mediaPath:Ljava/lang/String;

    .line 32008
    iget-wide v0, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 32068
    iput-wide v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->moZ:J

    .line 32252
    iget v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->position:I

    .line 33069
    iput v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->uro:I

    .line 33070
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urp:I

    .line 33084
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urB:Z

    .line 33258
    iget v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDL:I

    .line 34119
    iput v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->sDL:I

    .line 25144
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->getRecentAverageSpeed(I)I

    move-result v0

    .line 35086
    iput v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urC:I

    .line 25145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 35105
    iput v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBs:I

    .line 25146
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    .line 35246
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 25146
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/loader/p;->agC()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string/jumbo v0, ""

    :cond_10
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->apH(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/model/ag;

    move-result-object v1

    .line 36119
    iget v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->sDL:I

    .line 25147
    if-lez v0, :cond_12

    .line 37119
    iget v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->sDL:I

    .line 25148
    add-int/lit8 v0, v0, 0x1

    .line 38074
    :goto_5
    iput v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urs:I

    .line 39057
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/finder/model/ag;->field_hasPlayed:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 39082
    :goto_6
    iput v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urz:I

    .line 25153
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/ag;->cPI()I

    move-result v0

    .line 40075
    iput v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urt:I

    .line 25154
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    :cond_11
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->aqs(Ljava/lang/String;)V

    .line 41075
    iget v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urt:I

    .line 25155
    const/16 v1, 0x64

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    .line 41084
    :goto_7
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urB:Z

    .line 25157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NetStatusUtil.getNetType\u2026tionContext.getContext())"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42080
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urx:Ljava/lang/String;

    .line 25158
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/k;->cRZ()I

    move-result v0

    int-to-long v0, v0

    .line 42081
    iput-wide v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->ury:J

    .line 25159
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/reporter/b;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->uFU:Z

    if-nez v0, :cond_16

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 43062
    iget-wide v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urh:J

    .line 25159
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->AT(J)J

    move-result-wide v0

    .line 44096
    :goto_8
    iput-wide v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urJ:J

    .line 25160
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->qA(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "h265"

    :goto_9
    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44113
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urV:Ljava/lang/String;

    .line 25161
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getMediaPreloadModel()Lcom/tencent/mm/plugin/finder/preload/model/a;

    move-result-object v0

    .line 45099
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/preload/model/a;->trL:J

    .line 46067
    iput-wide v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urn:J

    .line 46245
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 25162
    if-eqz v0, :cond_18

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    .line 47116
    :goto_a
    iput v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urW:F

    .line 47245
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 25163
    if-eqz v0, :cond_19

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    .line 48117
    :goto_b
    iput v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urX:F

    .line 48258
    iget v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDL:I

    .line 49119
    iput v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->sDL:I

    .line 25165
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 49249
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 25165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25166
    const-string/jumbo v0, "Finder.FinderVideoPlayReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStartPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " firstplay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50082
    iget v2, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urz:I

    .line 25166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25150
    :cond_12
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/ag;->cPI()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 39057
    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 25155
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 25159
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 44062
    iget-wide v0, v3, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urh:J

    .line 25159
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->AU(J)J

    move-result-wide v0

    goto/16 :goto_8

    .line 25160
    :cond_17
    const-string/jumbo v0, "h264"

    goto/16 :goto_9

    .line 25162
    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    .line 25163
    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    .line 381
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50083
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50093
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50083
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50094
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->aUd:Z

    .line 50095
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50096
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urE:J

    .line 50097
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBl:J

    .line 50086
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1a

    .line 50098
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBk:J

    .line 50099
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50100
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBl:J

    .line 50087
    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 50101
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBk:J

    .line 50102
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBl:J

    .line 50090
    :cond_1a
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPause"

    const-string/jumbo v4, "this"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " realPlayTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50103
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBk:J

    .line 50090
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :pswitch_6
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzb:J

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50104
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50149
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50150
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urh:J

    .line 50151
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50105
    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 50152
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urj:Ljava/lang/String;

    .line 50153
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 50105
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/p;->agC()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v3, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50154
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50155
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->moZ:J

    .line 50106
    sub-long/2addr v4, v6

    .line 50156
    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBm:J

    .line 50157
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urE:J

    .line 50107
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1b

    .line 50158
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 50159
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50160
    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urE:J

    .line 50108
    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 50161
    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 50162
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urE:J

    .line 50163
    :cond_1b
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBl:J

    .line 50111
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1c

    .line 50164
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBk:J

    .line 50165
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50166
    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBl:J

    .line 50112
    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 50167
    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBk:J

    .line 50168
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBl:J

    .line 50169
    :cond_1c
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urH:J

    .line 50115
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1d

    .line 50170
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urI:J

    .line 50171
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50172
    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urH:J

    .line 50116
    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 50173
    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urI:J

    .line 50174
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urH:J

    .line 50119
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ayw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ayw;-><init>()V

    .line 50175
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50176
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urH:J

    .line 50120
    sub-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ayw;->IVM:I

    .line 50177
    iget v3, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urr:I

    .line 50121
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ayw;->percent:I

    .line 50122
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ayw;->type:I

    .line 50178
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urP:Ljava/util/LinkedList;

    .line 50123
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50125
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50105
    :cond_1e
    const/4 v1, 0x0

    goto :goto_c

    .line 50125
    :cond_1f
    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 50179
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBt:I

    .line 50180
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urF:J

    .line 50126
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_20

    .line 50181
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urB:Z

    .line 50126
    if-eqz v1, :cond_20

    .line 50182
    iget v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urr:I

    .line 50126
    const/4 v3, 0x5

    if-ge v1, v3, :cond_20

    .line 50183
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->iBd:I

    .line 50130
    :cond_20
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    .line 50184
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 50130
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/p;->agC()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    const-string/jumbo v1, ""

    :cond_22
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->apH(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/model/ag;

    move-result-object v1

    .line 50131
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    if-nez v1, :cond_23

    const-string/jumbo v1, ""

    :cond_23
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->aqs(Ljava/lang/String;)V

    .line 50185
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 50133
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_24
    const-string/jumbo v1, ""

    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 50134
    iget v3, v1, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    .line 50186
    iput v3, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urT:I

    .line 50135
    iget v3, v1, Lcom/tencent/mm/plugin/sight/base/a;->audioBitrate:I

    .line 50187
    iput v3, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urU:I

    .line 50136
    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    .line 50188
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->frameRate:I

    .line 50189
    :cond_26
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urN:Z

    .line 50138
    if-nez v1, :cond_27

    .line 50139
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)V

    .line 50143
    :goto_d
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50190
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50145
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onStopPlay"

    const-string/jumbo v4, "this"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " playTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50191
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBm:J

    .line 50145
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pauseTotalTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50192
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 50145
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " realPlayTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50193
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBk:J

    .line 50145
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " playStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50194
    iget v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->iBd:I

    .line 50145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50141
    :cond_27
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/video/reporter/b;->ura:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 388
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50195
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50205
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50206
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urB:Z

    .line 50207
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50208
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urH:J

    .line 50209
    iget v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urG:I

    .line 50198
    add-int/lit8 v1, v1, 0x1

    .line 50210
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urG:I

    .line 50211
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urF:J

    .line 50199
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_28

    .line 50212
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urO:J

    .line 50200
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 50213
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urO:J

    .line 50202
    :cond_28
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    const-string/jumbo v2, "onWaiting"

    const-string/jumbo v3, "this"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 391
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50214
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50236
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50237
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urB:Z

    .line 50238
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urH:J

    .line 50216
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 50239
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50240
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urH:J

    .line 50217
    sub-long/2addr v2, v4

    .line 50241
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urI:J

    .line 50218
    add-long/2addr v4, v2

    .line 50242
    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urI:J

    .line 50220
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ayw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ayw;-><init>()V

    .line 50221
    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ayw;->IVM:I

    .line 50243
    iget v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urr:I

    .line 50222
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ayw;->percent:I

    .line 50244
    iget v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urG:I

    .line 50223
    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 50245
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urO:J

    .line 50223
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_29

    .line 50224
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ayw;->type:I

    .line 50246
    :goto_e
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urP:Ljava/util/LinkedList;

    .line 50228
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50247
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urH:J

    .line 50232
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onWaitingEnd"

    const-string/jumbo v4, "this"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totalWaitingTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50248
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urI:J

    .line 50232
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50226
    :cond_29
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ayw;->type:I

    goto :goto_e

    .line 394
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50249
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50258
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50259
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urv:J

    .line 50250
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2a

    .line 50260
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50261
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->moZ:J

    .line 50251
    sub-long/2addr v2, v4

    .line 50262
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 50251
    sub-long/2addr v2, v4

    .line 50263
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urv:J

    .line 50264
    :cond_2a
    iget v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 50265
    iget v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->inJ:I

    .line 50253
    add-int/2addr v1, v2

    int-to-long v2, v1

    .line 50266
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urw:J

    .line 50267
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urB:Z

    .line 50255
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMoovReady"

    const-string/jumbo v4, "this"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " moovReadyTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50268
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urv:J

    .line 50255
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 397
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50269
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50276
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50270
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 50277
    iget v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 50278
    iget v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->inJ:I

    .line 50270
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->gc(II)I

    move-result v1

    .line 50279
    iget v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->lJO:I

    .line 50271
    if-le v1, v2, :cond_0

    .line 50280
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->lJO:I

    goto/16 :goto_0

    .line 400
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50281
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50287
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50288
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urK:J

    .line 50282
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 50289
    iget v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 50290
    iget v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->inJ:I

    .line 50283
    add-int/2addr v1, v2

    int-to-long v2, v1

    .line 50291
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urK:J

    goto/16 :goto_0

    .line 403
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50292
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50303
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50304
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50305
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->moZ:J

    .line 50293
    sub-long/2addr v2, v4

    .line 50306
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->uru:J

    .line 50307
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->gBj:Lcom/tencent/mm/i/d;

    .line 50294
    if-eqz v1, :cond_2b

    .line 50308
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urM:Lcom/tencent/mm/plugin/finder/video/reporter/b$c;

    .line 50296
    if-nez v2, :cond_2b

    .line 50297
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->b(Lcom/tencent/mm/i/d;)Lcom/tencent/mm/plugin/finder/video/reporter/b$c;

    move-result-object v1

    .line 50309
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urM:Lcom/tencent/mm/plugin/finder/video/reporter/b$c;

    .line 50300
    :cond_2b
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    const-string/jumbo v2, "onDownloadFinish"

    const-string/jumbo v3, "this"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 406
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Lcom/tencent/mm/plugin/finder/event/c$a;)V

    goto/16 :goto_0

    .line 409
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50310
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50315
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50310
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50316
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urN:Z

    .line 50312
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    const-string/jumbo v2, "onDownloadStart"

    const-string/jumbo v3, "this"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50317
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50321
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50317
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50322
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBp:I

    goto/16 :goto_0

    .line 415
    :pswitch_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50323
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50338
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50323
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50339
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urF:J

    .line 50324
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2d

    .line 50340
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50341
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->moZ:J

    .line 50325
    sub-long/2addr v2, v4

    .line 50342
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urF:J

    .line 50343
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urF:J

    .line 50344
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 50326
    cmp-long v2, v2, v4

    if-lez v2, :cond_2c

    .line 50345
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urF:J

    .line 50346
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 50327
    sub-long/2addr v2, v4

    .line 50347
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urF:J

    .line 50329
    :cond_2c
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urc:Lcom/tencent/mm/plugin/finder/video/statistics/a;

    .line 50348
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urF:J

    .line 50349
    iput-wide v2, v1, Lcom/tencent/mm/plugin/finder/video/statistics/a;->usj:J

    .line 50350
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/video/statistics/a;->usi:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/finder/video/statistics/a;->usi:J

    .line 50351
    iget v2, v1, Lcom/tencent/mm/plugin/finder/video/statistics/a;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/finder/video/statistics/a;->count:I

    .line 50352
    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/video/statistics/a;->usi:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    iget v3, v1, Lcom/tencent/mm/plugin/finder/video/statistics/a;->count:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 50353
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/video/statistics/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/tencent/mm/plugin/finder/video/statistics/a;->count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " current:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/finder/video/statistics/a;->usj:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",  average:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50355
    :cond_2d
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urq:J

    .line 50331
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2e

    .line 50356
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDM:J

    .line 50357
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urq:J

    .line 50358
    :cond_2e
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 50334
    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->JvK:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    if-eqz v1, :cond_2f

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->playDecoderType:I

    .line 50359
    :goto_f
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->playDecoderType:I

    .line 50335
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFirstFrameUpdate"

    const-string/jumbo v4, "this"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " firstFrameTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50360
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urF:J

    .line 50335
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " firstLoadTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50361
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urq:J

    .line 50335
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " playDecoderType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50362
    iget v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->playDecoderType:I

    .line 50335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50334
    :cond_2f
    const/4 v1, 0x0

    goto :goto_f

    .line 418
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50363
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50373
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50363
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50374
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tzs:J

    .line 50364
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_30

    .line 50375
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 50376
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->moZ:J

    .line 50365
    sub-long/2addr v2, v4

    .line 50377
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tzs:J

    .line 50378
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tzs:J

    .line 50379
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 50366
    cmp-long v1, v2, v4

    if-lez v1, :cond_30

    .line 50380
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tzs:J

    .line 50381
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 50367
    sub-long/2addr v2, v4

    .line 50382
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tzs:J

    .line 50370
    :cond_30
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFirstVideoFrameRendered"

    const-string/jumbo v4, "this"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " firstVideoFrameRendered:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50383
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tzs:J

    .line 50370
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50384
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50388
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50384
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50389
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBo:I

    goto/16 :goto_0

    .line 424
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50390
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50395
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 50390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_0

    .line 50396
    iget v1, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->ret:I

    .line 50397
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urY:I

    .line 50392
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPlayError"

    const-string/jumbo v4, "this"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " playerErrCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50398
    iget v0, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urY:I

    .line 50392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    instance-of v0, p2, Lcom/tencent/mm/plugin/finder/event/c$a;

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cRI()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public cRJ()Ljava/util/LinkedList;
    .locals 1
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
    .line 446
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "contextObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->d(Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 434
    return-void
.end method

.method public final getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    return-object v0
.end method

.method public onInvisible()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->visible:Z

    .line 443
    return-void
.end method

.method public onRelease()V
    .locals 2

    .prologue
    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 1709
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhX()Ljava/lang/String;

    move-result-object v1

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/e$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/report/e$d;-><init>(Lcom/tencent/mm/plugin/finder/report/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 337
    return-void
.end method

.method public onVisible()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->visible:Z

    .line 439
    return-void
.end method
