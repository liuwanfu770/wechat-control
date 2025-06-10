.class public Lcom/tencent/mm/ipcinvoker/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gBY:Lcom/tencent/mm/ipcinvoker/j;


# instance fields
.field gBZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/BaseIPCService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26c20

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/j;->gBZ:Ljava/util/Map;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ajM()Lcom/tencent/mm/ipcinvoker/j;
    .locals 3

    .prologue
    const v2, 0x26c21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/ipcinvoker/j;->gBY:Lcom/tencent/mm/ipcinvoker/j;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/tencent/mm/ipcinvoker/j;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/j;->gBY:Lcom/tencent/mm/ipcinvoker/j;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/ipcinvoker/j;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/j;->gBY:Lcom/tencent/mm/ipcinvoker/j;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/j;->gBY:Lcom/tencent/mm/ipcinvoker/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final Bm(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;
    .locals 2

    .prologue
    const v1, 0x26c22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/j;->gBZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
