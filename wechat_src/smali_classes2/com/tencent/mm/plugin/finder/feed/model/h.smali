.class public final Lcom/tencent/mm/plugin/finder/feed/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/model/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J&\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"\u0018\u00010\'J\u0016\u0010(\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/LoaderStateStore;",
        "",
        "()V",
        "backCache",
        "Lcom/tencent/mm/plugin/finder/feed/model/LoaderCache;",
        "getBackCache",
        "()Lcom/tencent/mm/plugin/finder/feed/model/LoaderCache;",
        "setBackCache",
        "(Lcom/tencent/mm/plugin/finder/feed/model/LoaderCache;)V",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "getContextObj",
        "()Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "setContextObj",
        "(Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "fromCache",
        "getFromCache",
        "setFromCache",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "getLastBuffer",
        "()Lcom/tencent/mm/protobuf/ByteString;",
        "setLastBuffer",
        "(Lcom/tencent/mm/protobuf/ByteString;)V",
        "toCache",
        "getToCache",
        "setToCache",
        "toKey",
        "",
        "getToKey",
        "()J",
        "setToKey",
        "(J)V",
        "getBack",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getFrom",
        "next",
        "Lkotlin/Function1;",
        "passTo",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final sQR:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/finder/feed/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final sQS:Lcom/tencent/mm/plugin/finder/feed/model/h$a;


# instance fields
.field public lastBuffer:Lcom/tencent/mm/bv/b;

.field public sQN:Lcom/tencent/mm/plugin/finder/feed/model/f;

.field public sQO:Lcom/tencent/mm/plugin/finder/feed/model/f;

.field private sQP:Lcom/tencent/mm/plugin/finder/feed/model/f;

.field private sQQ:J

.field public ssH:Lcom/tencent/mm/protocal/protobuf/awi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34540

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQS:Lcom/tencent/mm/plugin/finder/feed/model/h$a;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/feed/model/h;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x3453e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/feed/model/h$a;->ak(Landroid/content/Intent;)Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    .line 1058
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQN:Lcom/tencent/mm/plugin/finder/feed/model/f;

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQN:Lcom/tencent/mm/plugin/finder/feed/model/f;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic cLQ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQR:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/f;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x3453f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "toCache"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQP:Lcom/tencent/mm/plugin/finder/feed/model/f;

    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQQ:J

    .line 3015
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/h$a;->Az(J)Lcom/tencent/mm/plugin/finder/feed/model/f;

    .line 5022
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    .line 6013
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQR:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5023
    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4036
    const-string/jumbo v0, "LoaderCacheStoreIntentKey"

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/h;->sQQ:J

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
