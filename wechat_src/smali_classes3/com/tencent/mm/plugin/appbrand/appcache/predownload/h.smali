.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u001c\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0016\u0010\u001b\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u0002J\u000e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000cR\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/WxaAttributesBatchPreLoader;",
        "",
        "()V",
        "BATCH_PRELOAD_SCENES",
        "",
        "Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;",
        "[Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;",
        "NULL",
        "Lkotlin/Function0;",
        "",
        "PRELOADING_USERNAME_LIST",
        "Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;",
        "",
        "QBAR_STRING_PRELOADED_TIMESTAMP",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "QBAR_STRING_PRELOAD_INTERVAL_MIN",
        "TAG",
        "batchPreloadAttrs",
        "usernameList",
        "",
        "scene",
        "onSuccess",
        "checkIfWaitWxaAttrsPreloadDone",
        "",
        "username",
        "block",
        "notifyPreloadDone",
        "preloadByQBarRawString",
        "qbarString",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jWT:[Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field private static final jWU:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final jWV:Lcom/tencent/mm/plugin/appbrand/aa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/aa/h",
            "<",
            "Ljava/lang/String;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final jWW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final jWX:J

.field public static final jWY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x38323

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;

    .line 207
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 208
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmn:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v2, v0, v1

    .line 209
    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmo:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v2, v0, v1

    .line 210
    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmp:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v2, v0, v1

    .line 211
    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmq:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v2, v0, v1

    .line 207
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWT:[Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$a;->jWZ:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$a;

    check-cast v0, Lf/g/a/a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWU:Lf/g/a/a;

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWV:Lcom/tencent/mm/plugin/appbrand/aa/h;

    .line 217
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWX:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Rj(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x38320

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "qbarString"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "QBAR_STRING_PRELOADED_TIMESTAMP[qbarString] ?: 0L"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWX:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 223
    const-string/jumbo v2, "MicroMsg.WxaAttributesBatchPreLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preloadByQBarRawString with qbarString:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", hit interval control, lastPreloadTimestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return-void

    .line 227
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWW:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 230
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$e;

    invoke-direct {v2, v0, v1, p0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$e;->aJb()Lcom/tencent/mm/cn/f;

    .line 243
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;)V
    .locals 2

    .prologue
    const v1, 0x38322

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$b;->jXa:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lf/g/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/o$a;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x38321

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "usernameList"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSuccess"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$c;-><init>(Ljava/util/List;Lf/g/a/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/z$c;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lcom/tencent/mm/plugin/appbrand/config/z$c;)Lcom/tencent/mm/vending/g/e;

    move-result-object v1

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$d;->jXd:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$d;

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic aY(Ljava/util/List;)V
    .locals 4

    .prologue
    const v3, 0x38324

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1269
    check-cast p0, Ljava/lang/Iterable;

    .line 1310
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1270
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWV:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cv(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 1270
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 1311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/a;

    .line 1270
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bgI()Lcom/tencent/mm/plugin/appbrand/aa/h;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWV:Lcom/tencent/mm/plugin/appbrand/aa/h;

    return-object v0
.end method

.method public static final synthetic bgJ()Lf/g/a/a;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWU:Lf/g/a/a;

    return-object v0
.end method
