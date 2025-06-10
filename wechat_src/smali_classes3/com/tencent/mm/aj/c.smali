.class public Lcom/tencent/mm/aj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aj/c$b;,
        Lcom/tencent/mm/aj/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Resp:",
        "Lcom/tencent/mm/protocal/protobuf/dfs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/e/a;"
    }
.end annotation


# instance fields
.field hWG:Lcom/tencent/mm/aj/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/aj/c$b",
            "<T_Resp;>;"
        }
    .end annotation
.end field

.field private hWH:Lcom/tencent/mm/cn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<T_Resp;>;>;"
        }
    .end annotation
.end field

.field hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public hWJ:Z

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2ca84

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/aj/c;->hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/aj/c;->hWJ:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/aj/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aj/c$b;-><init>(Lcom/tencent/mm/aj/c;)V

    iput-object v0, p0, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "T_Resp;",
            "Lcom/tencent/mm/aj/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    return-void
.end method

.method public final aIZ()Lcom/tencent/mm/aj/d;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/aj/c;->rr:Lcom/tencent/mm/aj/d;

    return-object v0
.end method

.method public final aJa()Lcom/tencent/mm/aj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/aj/c",
            "<T_Resp;>;"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aj/c;->hWJ:Z

    .line 107
    return-object p0
.end method

.method public declared-synchronized aJb()Lcom/tencent/mm/cn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<T_Resp;>;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x2ca85

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "You should set a CommReqResp!"

    iget-object v1, p0, Lcom/tencent/mm/aj/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v0, "RunCgi NetSceneQueue not ready!"

    invoke-static {}, Lcom/tencent/mm/aj/aa;->aJO()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 128
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/aj/c;->hWH:Lcom/tencent/mm/cn/f;

    if-nez v1, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/aj/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aj/c$2;-><init>(Lcom/tencent/mm/aj/c;)V

    new-instance v1, Lcom/tencent/mm/aj/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aj/c$1;-><init>(Lcom/tencent/mm/aj/c;)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c$2;->b(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/tencent/mm/aj/c;->hWH:Lcom/tencent/mm/cn/f;

    .line 157
    :cond_0
    const v1, 0x2ca85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/tencent/mm/aj/d;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/aj/c;->rr:Lcom/tencent/mm/aj/d;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    .line 6190
    iput-object p1, v0, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    .line 101
    return-void
.end method

.method public cancel()V
    .locals 7

    .prologue
    const v6, 0x2ca83

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/aj/c;->hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string/jumbo v1, "MicroMsg.Cgi"

    const-string/jumbo v2, "[cancel] cgi=%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    .line 1172
    iget-object v0, v0, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    .line 67
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    .line 2172
    iget-object v0, v0, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c$b;->a(Lcom/tencent/mm/vending/g/b;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    invoke-static {v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/q;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/c;->hWH:Lcom/tencent/mm/cn/f;

    .line 74
    if-eqz v0, :cond_1

    .line 2207
    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/g/e;->BL(Z)V

    .line 78
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 67
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public dead()V
    .locals 8

    .prologue
    const v7, 0x2e1bc

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3111
    iget-object v1, p0, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    .line 3112
    const-string/jumbo v2, "MicroMsg.Cgi"

    const-string/jumbo v3, "[afterDead] cgi=%s"

    new-array v4, v6, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3172
    iget-object v0, v1, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    .line 3112
    if-eqz v0, :cond_1

    .line 4172
    iget-object v0, v1, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    .line 3112
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3114
    iget-boolean v0, p0, Lcom/tencent/mm/aj/c;->hWJ:Z

    if-nez v0, :cond_0

    .line 3115
    const-string/jumbo v2, "MicroMsg.Cgi"

    const-string/jumbo v3, "[cancelAfterDead] do cancel of cgi=%s"

    new-array v4, v6, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5172
    iget-object v0, v1, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    .line 3115
    if-eqz v0, :cond_2

    .line 6172
    iget-object v0, v1, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    .line 3115
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3116
    invoke-virtual {p0}, Lcom/tencent/mm/aj/c;->cancel()V

    .line 3120
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/c;->hWH:Lcom/tencent/mm/cn/f;

    .line 83
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3112
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 3115
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method
