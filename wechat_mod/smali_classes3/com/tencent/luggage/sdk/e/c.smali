.class public final Lcom/tencent/luggage/sdk/e/c;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/luggage/sdk/tasks/AppBrandParallelTasksManager;",
        "",
        "()V",
        "TAG",
        "",
        "map",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/tencent/luggage/sdk/tasks/AppBrandParallelTasksCollection;",
        "addTasksCollection",
        "",
        "collection",
        "id",
        "finishByInstanceId",
        "instanceId",
        "getTasksCollectionById",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field private static final cbp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/luggage/sdk/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final cbq:Lcom/tencent/luggage/sdk/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2d8e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/luggage/sdk/e/c;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/e/c;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/e/c;->cbq:Lcom/tencent/luggage/sdk/e/c;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/e/c;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/luggage/sdk/e/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2d8e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "collection"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/e/b;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "Luggage.AppBrandParallelTasksManager"

    const-string/jumbo v1, "add duplicate collection id = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cX(Ljava/lang/String;)Lcom/tencent/luggage/sdk/e/b;
    .locals 3

    .prologue
    const v2, 0x2d8df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "instanceId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    new-instance v1, Lcom/tencent/luggage/sdk/e/b;

    invoke-direct {v1}, Lcom/tencent/luggage/sdk/e/b;-><init>()V

    .line 16
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    check-cast v0, Lcom/tencent/luggage/sdk/e/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cY(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2d8e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "instanceId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/e/b;

    .line 30
    if-eqz v0, :cond_3

    .line 1031
    const-string/jumbo v1, "Luggage.AppBrandParallelTasksCollection"

    const-string/jumbo v2, "finishAllTask: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iget-object v1, v0, Lcom/tencent/luggage/sdk/e/b;->cbm:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .line 1050
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1033
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/e/a;

    .line 1034
    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/e/a;->Cv()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1035
    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/e/a;->cancel()V

    goto :goto_0

    .line 1038
    :cond_1
    iget-object v1, v0, Lcom/tencent/luggage/sdk/e/b;->cbm:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1040
    iget-object v1, v0, Lcom/tencent/luggage/sdk/e/b;->cbn:Ljava/util/LinkedList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1052
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/a;

    .line 1040
    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 1041
    :cond_2
    iget-object v0, v0, Lcom/tencent/luggage/sdk/e/b;->cbn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_2
    return-void

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
