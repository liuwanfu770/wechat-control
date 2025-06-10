.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "DE",
        "LEGATE_INTERFACE:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/h",
        "<TDATA;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \'*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\'B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H$J\r\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ%\u0010\u001b\u001a\u00028\u00002\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001e0\u001d\"\u0004\u0018\u00010\u001eH\u0004\u00a2\u0006\u0002\u0010\u001fJ\u001f\u0010 \u001a\u00028\u00002\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001e0\u001dH$\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014J\u001a\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u00028\u0001X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0005R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/AbsAppBrandDesktopViewStorageWithCache;",
        "DATA",
        "DELEGATE_INTERFACE",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IQueryCache;",
        "delegate",
        "(Ljava/lang/Object;)V",
        "cache",
        "",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/QueryCacheConfig;",
        "getDelegate",
        "()Ljava/lang/Object;",
        "setDelegate",
        "Ljava/lang/Object;",
        "queryCacheConfig",
        "getQueryCacheConfig",
        "()Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/QueryCacheConfig;",
        "queryCacheConfig$delegate",
        "Lkotlin/Lazy;",
        "storageChangeListenerSet",
        "",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "storageChangedListener",
        "addChangedListener",
        "",
        "listener",
        "addStorageChangedListenerToDelegate",
        "queryAndCache",
        "queryByCache",
        "args",
        "",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "queryByDelegate",
        "removeChangedListener",
        "updateCache",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "event",
        "",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final nyg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$a;


# instance fields
.field private final aDp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private final nyc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/sdk/e/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final nyd:Lcom/tencent/mm/sdk/e/k$a;

.field private final nye:Lf/f;

.field nyf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDE",
            "LEGATE_INTERFACE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->nyg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDE",
            "LEGATE_INTERFACE;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->nyf:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->aDp:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->nyc:Ljava/util/Set;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->nyd:Lcom/tencent/mm/sdk/e/k$a;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->nyd:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->g(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->nye:Lf/f;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->nyc:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;Lcom/tencent/mm/sdk/e/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    .line 2026
    iget v0, p1, Lcom/tencent/mm/sdk/e/m;->dku:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2027
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 9
    :cond_0
    return-void
.end method

.method private final bKW()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->nye:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;

    return-object v0
.end method


# virtual methods
.method public final bKX()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->bKW()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;

    move-result-object v0

    .line 1084
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;->args:[Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->aDp:Ljava/util/Map;

    monitor-enter v1

    .line 55
    :try_start_0
    const-string/jumbo v2, "MicroMsg.AbsAppBrandStorageWithCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "queryAndCache for config: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->bKW()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->aDp:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->bKW()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v1

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e(Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->nyc:Ljava/util/Set;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->nyc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f(Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->nyc:Ljava/util/Set;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->nyc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected abstract g(Lcom/tencent/mm/sdk/e/k$a;)V
.end method

.method protected final varargs m([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TDATA;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "args"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;-><init>([Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->aDp:Ljava/util/Map;

    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->aDp:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 63
    monitor-exit v2

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v2, "MicroMsg.AbsAppBrandStorageWithCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cache hit, return cache for config: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez v0, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->bKX()Ljava/lang/Object;

    move-result-object v0

    .line 68
    const-string/jumbo v2, "MicroMsg.AbsAppBrandStorageWithCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "no cache for config: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], do query through delegate"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method protected abstract n([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TDATA;"
        }
    .end annotation
.end method
