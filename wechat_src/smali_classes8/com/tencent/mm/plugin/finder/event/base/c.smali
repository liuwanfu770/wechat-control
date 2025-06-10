.class public final Lcom/tencent/mm/plugin/finder/event/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/event/base/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0010\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "",
        "threadTag",
        "",
        "(Ljava/lang/String;)V",
        "eventObservers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/tencent/mm/plugin/finder/event/base/EventObserver;",
        "isRelease",
        "",
        "addObserver",
        "",
        "observer",
        "doEvent",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "onRelease",
        "removeObserver",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sDU:Lcom/tencent/mm/plugin/finder/event/base/c$a;


# instance fields
.field private volatile hrz:Z

.field private final sDS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/mm/plugin/finder/event/base/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sDT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x286b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/base/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/event/base/c;->sDU:Lcom/tencent/mm/plugin/finder/event/base/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x286b3

    .line 6
    const-string/jumbo v0, "EventDispatcher"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x340b2

    const-string/jumbo v0, "threadTag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/event/base/c;->sDT:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/c;->sDS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/d;)V
    .locals 3

    .prologue
    const v2, 0x286b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/c;->sDS:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 5

    .prologue
    const v4, 0x340b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/event/base/c;->hrz:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/c;->sDS:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/plugin/finder/event/base/d;->a(Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/event/base/d;

    .line 1057
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/life/a;->sWh:[Lcom/tencent/mm/plugin/finder/life/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/life/a;->sWg:Lcom/tencent/mm/plugin/finder/life/a$a;

    invoke-static {v3, v1}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/event/base/d;->cIv()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/finder/event/base/c$b;

    invoke-direct {v1, v0, p0, p1}, Lcom/tencent/mm/plugin/finder/event/base/c$b;-><init>(Ljava/util/Map$Entry;Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/c;->sDT:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v0, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/event/base/d;->a(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/finder/event/base/d;)V
    .locals 2

    .prologue
    const v1, 0x286b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/c;->sDS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/c;->sDS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onRelease()V
    .locals 3

    .prologue
    const v2, 0x340b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/event/base/c;->hrz:Z

    .line 45
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "EventDispatcher"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/c;->sDS:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/base/d;->onRelease()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/c;->sDS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
