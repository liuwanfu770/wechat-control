.class public final Lcom/tencent/mm/plugin/finder/model/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010%\u001a\u00020&2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0006\u0010*\u001a\u00020+J\u0014\u0010,\u001a\u00020&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020 J\u0010\u00102\u001a\u00020&2\u0006\u00103\u001a\u00020\u0017H\u0002J\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u00105\u001a\u00020\u0004J\u0008\u00106\u001a\u00020&H\u0002J\u0006\u00107\u001a\u00020&J,\u00108\u001a\u00020&2\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010\u00122\u0008\u00100\u001a\u0004\u0018\u00010<H\u0016J\u001c\u0010=\u001a\u00020&2\u0006\u00105\u001a\u00020\u00042\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0(J\u0006\u0010@\u001a\u00020&J\u0008\u0010A\u001a\u00020&H\u0002J\u0006\u0010B\u001a\u00020&J\u0008\u0010C\u001a\u00020&H\u0002J\u0008\u0010D\u001a\u00020&H\u0002J\u0006\u0010E\u001a\u00020&J\u0006\u0010F\u001a\u00020&R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000Rb\u0010\u001e\u001aV\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fj\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!`\"0\u001fj*\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fj\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!`\"`\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/FinderMarkReadLogic;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "ADD",
        "",
        "getADD",
        "()I",
        "READ",
        "getREAD",
        "REMOVE",
        "getREMOVE",
        "SAVE",
        "getSAVE",
        "SEND",
        "getSEND",
        "STOP",
        "getSTOP",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "markReadItemList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/MarkReadStat;",
        "getMarkReadItemList",
        "()Ljava/util/LinkedList;",
        "setMarkReadItemList",
        "(Ljava/util/LinkedList;)V",
        "startCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "streamMarkReadFeedMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/model/StreamMarkReadStat;",
        "Lkotlin/collections/HashMap;",
        "timer",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "addCrossFeedList",
        "",
        "acrossFeedList",
        "",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "addMarReadItemList",
        "itemList",
        "containItems",
        "",
        "scene",
        "objectId",
        "filterTabMarkReadItem",
        "markReadStat",
        "getStreamMarkReadList",
        "tabType",
        "nextSend",
        "onFinish",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onStreamCgiBack",
        "feedList",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "read",
        "readFromFile",
        "save",
        "saveToFile",
        "send",
        "startTimer",
        "stopTimer",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final ADD:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final STOP:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderMarkReadLogic"

.field private static tpQ:Ljava/util/LinkedList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cfy;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final tpR:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final tpS:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final tpT:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final tpU:I = 0x4

.field private static final tpV:Lcom/tencent/mm/sdk/platformtools/au;

.field private static tpW:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static tpX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/finder/model/ay;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final tpY:Lcom/tencent/mm/plugin/finder/model/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2b895

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/model/af;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    .line 34
    const-string/jumbo v1, "Finder.FinderMarkReadLogic"

    sput-object v1, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/finder/model/af;->tpQ:Ljava/util/LinkedList;

    .line 38
    const/4 v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/finder/model/af;->tpR:I

    .line 39
    const/4 v1, 0x2

    sput v1, Lcom/tencent/mm/plugin/finder/model/af;->tpS:I

    .line 40
    const/4 v1, 0x3

    sput v1, Lcom/tencent/mm/plugin/finder/model/af;->tpT:I

    .line 41
    const/4 v1, 0x4

    sput v1, Lcom/tencent/mm/plugin/finder/model/af;->tpU:I

    .line 42
    const/4 v1, 0x5

    sput v1, Lcom/tencent/mm/plugin/finder/model/af;->STOP:I

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xdc0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 48
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v2, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af$a;->tpZ:Lcom/tencent/mm/plugin/finder/model/af$a;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/model/af;->tpV:Lcom/tencent/mm/sdk/platformtools/au;

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpX:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GA(I)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cfy;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x34e53

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 261
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v6

    .line 272
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/af;->tpX:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 273
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 274
    const-string/jumbo v1, "markReadMap"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 395
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 396
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/ay;

    .line 3380
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/model/ay;->tqh:Z

    .line 274
    if-eqz v2, :cond_0

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 263
    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    .line 266
    :pswitch_2
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_3
    move v0, v5

    .line 269
    goto :goto_0

    .line 402
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 278
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->sort(Ljava/util/List;)V

    .line 280
    check-cast v3, Ljava/lang/Iterable;

    .line 405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/ay;

    .line 281
    if-ge v6, v5, :cond_4

    .line 282
    if-eqz v0, :cond_4

    .line 4380
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/ay;->tqi:Lcom/tencent/mm/protocal/protobuf/cfy;

    .line 282
    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v6, v1

    .line 282
    goto :goto_3

    :cond_4
    move v6, v1

    .line 286
    goto :goto_3

    .line 288
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getStreamMarkReadList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 409
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cfy;

    .line 288
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cfy;->gST:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 410
    :cond_6
    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/model/af;)V
    .locals 10

    .prologue
    const v7, 0x2b897

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8097
    const/4 v0, 0x0

    move v2, v0

    .line 8099
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 8102
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 8103
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v1, v2, 0x32

    if-le v0, v1, :cond_0

    .line 8104
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpQ:Ljava/util/LinkedList;

    add-int/lit8 v1, v2, 0x32

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 8108
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start to send new cgi "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpQ:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 8385
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 8386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8387
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cfy;

    .line 8108
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/cfy;->gST:J

    invoke-static {v8, v9}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8106
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8388
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8108
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8109
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/by;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/finder/cgi/by;-><init>(Ljava/util/LinkedList;)V

    .line 8110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0xdc0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 8111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 8112
    add-int/lit8 v0, v2, 0x32

    move v2, v0

    .line 8098
    goto/16 :goto_0

    .line 33
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/protocal/protobuf/cfy;)V
    .locals 5

    .prologue
    const v4, 0x34e55

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5293
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpX:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cfy;->Jym:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 5294
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cfy;->gST:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/ay;

    if-eqz v0, :cond_0

    .line 5380
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/model/ay;->tqh:Z

    .line 6380
    iput-object p0, v0, Lcom/tencent/mm/plugin/finder/model/ay;->tqi:Lcom/tencent/mm/protocal/protobuf/cfy;

    .line 5294
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5293
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/awi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const v10, 0x34e54

    const/4 v9, 0x4

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 303
    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 304
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    instance-of v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-nez v3, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->dcZ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->chg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    :cond_1
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cfy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cfy;-><init>()V

    .line 306
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->gST:J

    .line 307
    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    packed-switch v4, :pswitch_data_0

    .line 364
    :cond_2
    :goto_1
    :pswitch_0
    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->Jym:I

    .line 365
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->sessionBuffer:Ljava/lang/String;

    .line 366
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :pswitch_1
    iput v8, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->scene:I

    .line 310
    iput v8, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->oPn:I

    goto :goto_1

    .line 313
    :pswitch_2
    iput v8, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->scene:I

    .line 314
    iput v11, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->oPn:I

    goto :goto_1

    .line 317
    :pswitch_3
    iput v8, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->scene:I

    .line 318
    iput v12, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->oPn:I

    goto :goto_1

    .line 323
    :pswitch_4
    iput v11, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->scene:I

    goto :goto_1

    .line 327
    :pswitch_5
    iput v12, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->scene:I

    goto :goto_1

    .line 330
    :pswitch_6
    iput v9, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->scene:I

    goto :goto_1

    .line 333
    :pswitch_7
    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->scene:I

    .line 334
    iput v9, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->oPn:I

    goto :goto_1

    .line 338
    :pswitch_8
    const/4 v4, 0x7

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->scene:I

    .line 339
    iput v9, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->oPn:I

    goto :goto_1

    .line 344
    :pswitch_9
    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    const/16 v5, 0x22

    if-eq v4, v5, :cond_3

    .line 347
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->scene:I

    goto :goto_1

    .line 352
    :pswitch_a
    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    .line 361
    :cond_3
    :pswitch_b
    const/16 v4, 0x8

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cfy;->scene:I

    goto :goto_1

    .line 369
    :cond_4
    const-string/jumbo v0, "itemList"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5158
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addMarkReadItemList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5159
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpV:Lcom/tencent/mm/sdk/platformtools/au;

    sget v2, Lcom/tencent/mm/plugin/finder/model/af;->ADD:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5160
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5161
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 372
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    .line 373
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->n(ILjava/util/List;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_2
    return-void

    .line 374
    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    const/16 v2, 0x33

    if-ne v0, v2, :cond_7

    .line 375
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;->ee(Ljava/util/List;)V

    .line 377
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static aRi()V
    .locals 4

    .prologue
    const v3, 0x2b892

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "really stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpV:Lcom/tencent/mm/sdk/platformtools/au;

    sget v1, Lcom/tencent/mm/plugin/finder/model/af;->tpR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpV:Lcom/tencent/mm/sdk/platformtools/au;

    sget v1, Lcom/tencent/mm/plugin/finder/model/af;->STOP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "not really stop "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static af(IJ)Z
    .locals 5

    .prologue
    const v4, 0x2b893

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpQ:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cfy;

    .line 184
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cfy;->scene:I

    if-ne v2, p0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cfy;->gST:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cPA()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/plugin/finder/model/af;->tpU:I

    return v0
.end method

.method public static cPB()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/plugin/finder/model/af;->STOP:I

    return v0
.end method

.method private static cPC()V
    .locals 8

    .prologue
    const v3, 0x2b88e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpV:Lcom/tencent/mm/sdk/platformtools/au;

    sget v1, Lcom/tencent/mm/plugin/finder/model/af;->tpR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "FinderMarkReadReportIntervalSecond"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/af;->tpV:Lcom/tencent/mm/sdk/platformtools/au;

    sget v2, Lcom/tencent/mm/plugin/finder/model/af;->tpR:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cPD()V
    .locals 4

    .prologue
    const v3, 0x2b896

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7123
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/att;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/att;-><init>()V

    .line 7124
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/af;->tpQ:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/att;->IQM:Ljava/util/LinkedList;

    .line 7125
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/att;->toByteArray()[B

    move-result-object v0

    .line 7126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "markread.info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7127
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7128
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    .line 7130
    :cond_0
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 7131
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "saveToFile "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cPE()V
    .locals 1

    .prologue
    const v0, 0x2b898

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPC()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cPF()V
    .locals 6

    .prologue
    const v5, 0x2b899

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "markread.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9144
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9145
    const/4 v0, -0x1

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 9146
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/att;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/att;-><init>()V

    .line 9148
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/att;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 9149
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/att;->IQM:Ljava/util/LinkedList;

    const-string/jumbo v2, "saveObj.readStats"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpQ:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9153
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "readFromFile "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9150
    :catch_0
    move-exception v0

    .line 9151
    sget-object v2, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "read"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static cPv()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cfy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpQ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static cPw()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/plugin/finder/model/af;->ADD:I

    return v0
.end method

.method public static cPx()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/tencent/mm/plugin/finder/model/af;->tpR:I

    return v0
.end method

.method public static cPy()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/plugin/finder/model/af;->tpS:I

    return v0
.end method

.method public static cPz()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/mm/plugin/finder/model/af;->tpT:I

    return v0
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static i(ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v13, 0x32

    const v12, 0x34e52

    const/4 v5, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feedList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    packed-switch p0, :pswitch_data_0

    .line 224
    :pswitch_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 215
    :pswitch_1
    const/16 v0, 0x11

    move v3, v0

    .line 227
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpX:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    move v4, v0

    .line 228
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 229
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/af;->tpX:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 230
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/ay;

    if-eqz v2, :cond_1

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "already in mark read map isRead:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1380
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/model/ay;->tqh:Z

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 218
    :pswitch_2
    const/16 v0, 0x12

    move v3, v0

    goto :goto_1

    .line 221
    :pswitch_3
    const/16 v0, 0x14

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v5

    .line 227
    goto :goto_2

    .line 233
    :cond_1
    const-string/jumbo v2, "markReadMap"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, Lcom/tencent/mm/plugin/finder/model/ay;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-direct {v7, v8, v9}, Lcom/tencent/mm/plugin/finder/model/ay;-><init>(J)V

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 236
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/af;->tpX:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 237
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/finder/model/ay;

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-direct {v9, v10, v11}, Lcom/tencent/mm/plugin/finder/model/ay;-><init>(J)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 241
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpX:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 242
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v1, v13, :cond_5

    .line 243
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 244
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 245
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->sort(Ljava/util/List;)V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpX:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 247
    invoke-virtual {v1, v5, v13}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v7, "list.subList(0, 50)"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/ay;

    .line 2380
    iget-wide v8, v1, Lcom/tencent/mm/plugin/finder/model/ay;->feedId:J

    .line 248
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 246
    :cond_4
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpX:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 254
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStreamCgiBack beforeSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " afterSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic k(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/tencent/mm/plugin/finder/model/af;->tpX:Ljava/util/HashMap;

    return-void
.end method

.method public static pQ()V
    .locals 3

    .prologue
    const v2, 0x2b88f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpV:Lcom/tencent/mm/sdk/platformtools/au;

    sget v1, Lcom/tencent/mm/plugin/finder/model/af;->tpT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static startTimer()V
    .locals 4

    .prologue
    const v3, 0x34e51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "start success "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPC()V

    .line 169
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x2b894

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-eqz p4, :cond_1

    .line 194
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/by;

    if-eqz v0, :cond_0

    .line 195
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpV:Lcom/tencent/mm/sdk/platformtools/au;

    sget v1, Lcom/tencent/mm/plugin/finder/model/af;->tpS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 198
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/by;

    .line 1016
    iget-object v1, p4, Lcom/tencent/mm/plugin/finder/cgi/by;->suZ:Ljava/util/LinkedList;

    .line 198
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 193
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
