.class public final Lcom/tencent/luggage/bridge/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bRk:Lcom/tencent/luggage/bridge/s;

.field private bRl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/luggage/bridge/e;",
            ">;"
        }
    .end annotation
.end field

.field private bRm:Z


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/s;)V
    .locals 2

    .prologue
    const v1, 0x2241f

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iput-object p1, p0, Lcom/tencent/luggage/bridge/f;->bRk:Lcom/tencent/luggage/bridge/s;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/f;->bRl:Ljava/util/LinkedList;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/bridge/f;->bRm:Z

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/luggage/bridge/e;)V
    .locals 6

    .prologue
    const v5, 0x22421

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/luggage/bridge/f;->bRk:Lcom/tencent/luggage/bridge/s;

    const-string/jumbo v1, "if(typeof luggageBridge !== \'undefined\') luggageBridge._processMessageFromJava(%s);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/luggage/bridge/e;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/bridge/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/luggage/bridge/e;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x22420

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-boolean v0, p0, Lcom/tencent/luggage/bridge/f;->bRm:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/luggage/bridge/f;->b(Lcom/tencent/luggage/bridge/e;)V

    const v0, 0x22420

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    return-void

    .line 1031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/bridge/f;->bRl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    const v0, 0x22420

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized yE()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x22422

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "Java2JsMessageQueue"

    const-string/jumbo v1, "ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/bridge/f;->bRm:Z

    .line 1045
    iget-object v0, p0, Lcom/tencent/luggage/bridge/f;->bRl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/bridge/e;

    .line 1046
    invoke-direct {p0, v0}, Lcom/tencent/luggage/bridge/f;->b(Lcom/tencent/luggage/bridge/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1048
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/bridge/f;->bRl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 42
    const v0, 0x22422

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
