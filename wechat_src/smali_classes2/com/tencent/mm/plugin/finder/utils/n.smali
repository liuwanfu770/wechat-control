.class public final Lcom/tencent/mm/plugin/finder/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/utils/n$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\"\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J \u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0002Je\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e23\u0010\u001f\u001a/\u0012%\u0012#\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00110 R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/FinderObjectStatusRefresher;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "objectStatusReqMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/utils/FinderObjectStatusRefresher$ObjectStatusReqState;",
        "getObjectStatusReqMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "canReqObjectStatus",
        "",
        "feedId",
        "clearObjectStatusStates",
        "",
        "createTriple",
        "Lkotlin/Triple;",
        "tips",
        "refreshInterval",
        "lastReqTime",
        "waitTime",
        "refreshObjectStatus",
        "context",
        "Landroid/content/Context;",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "scene",
        "",
        "cgiBack",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "ObjectStatusReqState",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.ObjectStatusRefresher"

.field private static final uie:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/finder/utils/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final uif:Lcom/tencent/mm/plugin/finder/utils/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x28fd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/n;->uif:Lcom/tencent/mm/plugin/finder/utils/n;

    .line 18
    const-string/jumbo v0, "Finder.ObjectStatusRefresher"

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/n;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/n;->uie:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ILf/g/a/b;)Lf/t;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            "I",
            "Lf/g/a/b",
            "<-",
            "Lf/t",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/z;",
            ">;)",
            "Lf/t",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x35abd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "context"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "feed"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "cgiBack"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 47
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v3

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long v22, v6, v8

    .line 2030
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/n;->uie:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/utils/n$a;

    if-eqz v2, :cond_2

    .line 2031
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 3020
    iget-wide v8, v2, Lcom/tencent/mm/plugin/finder/utils/n$a;->uig:J

    .line 2031
    sub-long/2addr v6, v8

    .line 4020
    iget-wide v8, v2, Lcom/tencent/mm/plugin/finder/utils/n$a;->waitTime:J

    .line 2031
    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    .line 2032
    const/4 v2, 0x1

    .line 50
    :goto_0
    if-eqz v2, :cond_4

    .line 51
    new-instance v2, Lcom/tencent/mm/plugin/finder/cgi/x;

    .line 5014
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 51
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 6014
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 52
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 53
    sget-object v7, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v18

    :goto_1
    const/16 v19, 0x0

    const/16 v20, 0x57e0

    move/from16 v7, p2

    .line 51
    invoke-direct/range {v2 .. v20}, Lcom/tencent/mm/plugin/finder/cgi/x;-><init>(JLjava/lang/String;IILjava/lang/String;ZLcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/finder/storage/ag;JLjava/lang/String;ZZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;II)V

    .line 54
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/x;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    .line 55
    new-instance v6, Lcom/tencent/mm/plugin/finder/utils/n$b;

    move-object/from16 v7, p1

    move-wide v8, v3

    move-wide/from16 v10, v22

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/finder/utils/n$b;-><init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;JJ)V

    check-cast v6, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v3

    .line 65
    new-instance v2, Lcom/tencent/mm/plugin/finder/utils/n$c;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/utils/n$c;-><init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lf/g/a/b;)V

    check-cast v2, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 8014
    :cond_0
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 77
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNotShareMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x35abd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 2035
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 2037
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 53
    :cond_3
    const/16 v18, 0x0

    goto :goto_1

    .line 72
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/n;->uie:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/utils/n$a;

    if-eqz v2, :cond_0

    .line 73
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/n;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can\'t request. lastReqTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " lastReqTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6020
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/utils/n$a;->uig:J

    .line 73
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " waitTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7020
    iget-wide v6, v2, Lcom/tencent/mm/plugin/finder/utils/n$a;->waitTime:J

    .line 73
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/n;->apY(Ljava/lang/String;)Lf/t;

    move-result-object v2

    const v3, 0x35abd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static apY(Ljava/lang/String;)Lf/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/t",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x28fd6

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v1, ""

    .line 83
    const-string/jumbo v2, ""

    .line 84
    const-string/jumbo v0, ""

    .line 85
    check-cast p0, Ljava/lang/CharSequence;

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "#"

    aput-object v4, v3, v6

    .line 8202
    invoke-static {p0, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    .line 87
    invoke-static {v3, v6}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 88
    :goto_0
    invoke-static {v3, v7}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 89
    :goto_1
    const/4 v0, 0x2

    invoke-static {v3, v0}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 91
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v1, "FinderSafeSelfSeeForward"

    const v3, 0x7f1010f0

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v2, "FinderSafeSelfSeeShare"

    const v3, 0x7f1010f1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 97
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeCollect"

    const v3, 0x7f1010ef

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_3
    new-instance v3, Lf/t;

    invoke-direct {v3, v1, v2, v0}, Lf/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public static final synthetic apZ(Ljava/lang/String;)Lf/t;
    .locals 2

    .prologue
    const v1, 0x28fd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/utils/n;->apY(Ljava/lang/String;)Lf/t;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/n;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l(JJJ)V
    .locals 4

    .prologue
    const v3, 0x28fd8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9041
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/n;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[refreshInterval] feedId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastReqTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " waitTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9042
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/n;->uie:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/finder/utils/n$a;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/finder/utils/n$a;-><init>(JJ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
