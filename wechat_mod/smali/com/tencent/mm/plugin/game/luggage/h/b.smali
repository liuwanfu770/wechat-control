.class public final Lcom/tencent/mm/plugin/game/luggage/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vBc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/d/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static ar(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x39b53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/h/b;->vBc:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized drU()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/d/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/game/luggage/h/b;

    monitor-enter v1

    const v0, 0x39b52

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/h/b;->vBc:Ljava/util/LinkedList;

    .line 1025
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ay;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/h/b;->ar(Ljava/lang/Class;)V

    .line 1026
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/h/b;->ar(Ljava/lang/Class;)V

    .line 1027
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/h/b;->ar(Ljava/lang/Class;)V

    .line 1028
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/h/b;->ar(Ljava/lang/Class;)V

    .line 1029
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/h/b;->ar(Ljava/lang/Class;)V

    .line 1030
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/h/b;->ar(Ljava/lang/Class;)V

    .line 1031
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/h/b;->ar(Ljava/lang/Class;)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/h/b;->vBc:Ljava/util/LinkedList;

    const v2, 0x39b52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
