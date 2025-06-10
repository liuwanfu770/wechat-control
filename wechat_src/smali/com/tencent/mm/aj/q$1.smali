.class final Lcom/tencent/mm/aj/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/q;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXr:Lcom/tencent/mm/network/s;

.field final synthetic hXs:Lcom/tencent/mm/network/m;

.field final synthetic hXt:Lcom/tencent/mm/aj/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/q;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/aj/q$1;->hXt:Lcom/tencent/mm/aj/q;

    iput-object p2, p0, Lcom/tencent/mm/aj/q$1;->hXr:Lcom/tencent/mm/network/s;

    iput-object p3, p0, Lcom/tencent/mm/aj/q$1;->hXs:Lcom/tencent/mm/network/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const v0, 0x204d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v3, "dispatcher send, %s, ThreadID:%s, getType:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/aj/q$1;->hXt:Lcom/tencent/mm/aj/q;

    invoke-static {v5}, Lcom/tencent/mm/aj/q;->access$000(Lcom/tencent/mm/aj/q;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/aj/q$1;->hXr:Lcom/tencent/mm/network/s;

    invoke-interface {v5}, Lcom/tencent/mm/network/s;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/aj/q$1;->hXs:Lcom/tencent/mm/network/m;

    const-string/jumbo v4, "send to network failed"

    iget-object v5, p0, Lcom/tencent/mm/aj/q$1;->hXr:Lcom/tencent/mm/network/s;

    const/4 v6, 0x0

    move v3, v1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/m;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 245
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "dispatcher send, %s, ThreadID:%s, getType:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/aj/q$1;->hXt:Lcom/tencent/mm/aj/q;

    invoke-static {v3}, Lcom/tencent/mm/aj/q;->access$000(Lcom/tencent/mm/aj/q;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/aj/q$1;->hXr:Lcom/tencent/mm/network/s;

    invoke-interface {v3}, Lcom/tencent/mm/network/s;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const v0, 0x204d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
