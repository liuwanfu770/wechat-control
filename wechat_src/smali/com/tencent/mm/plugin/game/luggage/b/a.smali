.class public final Lcom/tencent/mm/plugin/game/luggage/b/a;
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
    const v1, 0x1446a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/b/a;->vBc:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
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
    const-class v1, Lcom/tencent/mm/plugin/game/luggage/b/a;

    monitor-enter v1

    const v0, 0x14469

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/b/a;->vBc:Ljava/util/LinkedList;

    .line 1022
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1023
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1024
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1025
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1026
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1027
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1028
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1029
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1030
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1031
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1032
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1033
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1034
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1035
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1036
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1037
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1038
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1039
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1040
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1041
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1042
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1043
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1044
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/ai;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1045
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/be;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1046
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1047
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1048
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1049
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1050
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1051
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1052
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1053
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1054
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 1055
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/a;->ar(Ljava/lang/Class;)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/b/a;->vBc:Ljava/util/LinkedList;

    const v2, 0x14469

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
