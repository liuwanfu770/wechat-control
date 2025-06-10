.class public final Lcom/tencent/tbs/one/impl/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tbs/one/TBSOneEventEmitter;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tbs/one/impl/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tbs/one/impl/e/h;)V
    .locals 2

    const v1, 0x2a83d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tbs/one/TBSOneComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const v0, 0x2a841

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/e/b;->b(Lcom/tencent/tbs/one/TBSOneComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v3, 0x2a83b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "Failed to emit event %s, reason: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const v3, 0x2a83c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "Failed to emit event %s to %s#%s, reason: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/tbs/one/TBSOneComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tbs/one/TBSOneComponent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const v3, 0x2a840

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-interface {p0}, Lcom/tencent/tbs/one/TBSOneComponent;->getEntryClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/tencent/tbs/one/TBSOneComponent;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "no entry class loader found"

    invoke-static {v0, p1, p2, v1, v2}, Lcom/tencent/tbs/one/impl/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/tbs/one/TBSOneComponent;->getEntryClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/tbs/one/TBSOneEventReceiver;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/TBSOneEventReceiver;

    invoke-interface {v0, p2, p3}, Lcom/tencent/tbs/one/TBSOneEventReceiver;->onReceive(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x2a840

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lcom/tencent/tbs/one/TBSOneComponent;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "can\'t assign receiver class to com.tencent.tbs.one.TBSOneEventReceiver"

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/tencent/tbs/one/impl/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p0}, Lcom/tencent/tbs/one/TBSOneComponent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "can\'t load event receiver class"

    invoke-static {v1, p1, p2, v2, v0}, Lcom/tencent/tbs/one/impl/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-interface {p0}, Lcom/tencent/tbs/one/TBSOneComponent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "can\'t find constructor method for event receiver class"

    invoke-static {v1, p1, p2, v2, v0}, Lcom/tencent/tbs/one/impl/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-interface {p0}, Lcom/tencent/tbs/one/TBSOneComponent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "can\'t construct event receiver object"

    invoke-static {v1, p1, p2, v2, v0}, Lcom/tencent/tbs/one/impl/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final emit(Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const v7, 0x2a83e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tbs/one/impl/e/h;

    if-nez v2, :cond_0

    const-string/jumbo v0, "TBSOneManager is not alive"

    invoke-static {p2, p3, p4, v0, v1}, Lcom/tencent/tbs/one/impl/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2, p2}, Lcom/tencent/tbs/one/impl/e/h;->e(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/c/a;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;->IGNORE:Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "component is not loaded yet"

    invoke-static {p2, p3, p4, v0, v1}, Lcom/tencent/tbs/one/impl/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;->LOAD:Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    if-ne p1, v0, :cond_2

    invoke-virtual {v2, p2}, Lcom/tencent/tbs/one/impl/e/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "component is not installed yet"

    invoke-static {p2, p3, p4, v0, v1}, Lcom/tencent/tbs/one/impl/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/tbs/one/impl/e/b$1;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tbs/one/impl/e/b$1;-><init>(Lcom/tencent/tbs/one/impl/e/b;Lcom/tencent/tbs/one/impl/e/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p4, p5}, Lcom/tencent/tbs/one/impl/e/b;->b(Lcom/tencent/tbs/one/TBSOneComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final emit(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v4, 0x2a83f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/impl/e/h;

    if-nez v0, :cond_0

    const-string/jumbo v0, "TBSOneManager is not alive"

    invoke-static {p1, v0}, Lcom/tencent/tbs/one/impl/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/tbs/one/impl/e/h;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string/jumbo v0, "no event receiver found"

    invoke-static {p1, v0}, Lcom/tencent/tbs/one/impl/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tbs/one/impl/common/g;

    iget-object v3, v1, Lcom/tencent/tbs/one/impl/common/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/tbs/one/impl/e/h;->e(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/c/a;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/common/g;->b:Ljava/lang/String;

    invoke-static {v3, v1, p1, p2}, Lcom/tencent/tbs/one/impl/e/b;->b(Lcom/tencent/tbs/one/TBSOneComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
