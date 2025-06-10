.class final Lcom/tencent/mm/aj/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWS:Lcom/tencent/mm/aj/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/c$b;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v0, 0x2ca7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    .line 1172
    iget-object v0, v0, Lcom/tencent/mm/aj/c$b;->hWQ:Lcom/tencent/mm/aj/c;

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/aj/c;->hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string/jumbo v1, "MicroMsg.Cgi"

    const-string/jumbo v2, "[onGYNetEnd] has cancel. cgi=%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    .line 2172
    iget-object v0, v0, Lcom/tencent/mm/aj/c$b;->hWQ:Lcom/tencent/mm/aj/c;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    .line 209
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    .line 3172
    iget-object v0, v0, Lcom/tencent/mm/aj/c$b;->hWQ:Lcom/tencent/mm/aj/c;

    .line 4027
    iget-object v0, v0, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    .line 4172
    iget-object v0, v0, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    .line 209
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    .line 5172
    iget-object v0, v0, Lcom/tencent/mm/aj/c$b;->hWQ:Lcom/tencent/mm/aj/c;

    .line 6027
    iget-object v0, v0, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    .line 6172
    iget-object v0, v0, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    .line 7172
    iget-object v0, v0, Lcom/tencent/mm/aj/c$b;->gue:Lcom/tencent/mm/aj/i;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    .line 8172
    iget-object v1, v1, Lcom/tencent/mm/aj/c$b;->hWN:Lcom/tencent/mm/aj/q;

    .line 210
    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 212
    const v0, 0x2ca7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_1
    return-void

    .line 209
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    .line 9172
    iget-object v0, v0, Lcom/tencent/mm/aj/c$b;->hWP:Ljava/lang/ref/WeakReference;

    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/vending/g/b;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    .line 10172
    iget-object v0, v0, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    .line 11145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 11253
    iget-object v3, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 215
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dfs;

    iget-object v4, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    iget-object v0, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    .line 12172
    iget-object v5, v0, Lcom/tencent/mm/aj/c$b;->hWQ:Lcom/tencent/mm/aj/c;

    move v0, p2

    move v1, p3

    move-object v2, p4

    .line 214
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/aj/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    .line 13172
    iget-object v0, v0, Lcom/tencent/mm/aj/c$b;->gue:Lcom/tencent/mm/aj/i;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    .line 14172
    iget-object v1, v1, Lcom/tencent/mm/aj/c$b;->hWN:Lcom/tencent/mm/aj/q;

    .line 217
    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 219
    const-string/jumbo v0, "MicroMsg.Cgi"

    const-string/jumbo v1, "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    .line 15172
    iget-object v4, v4, Lcom/tencent/mm/aj/c$b;->hWN:Lcom/tencent/mm/aj/q;

    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    invoke-virtual {v4}, Lcom/tencent/mm/aj/c$b;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/aj/c$b$1;->hWS:Lcom/tencent/mm/aj/c$b;

    .line 16172
    iget-wide v6, v6, Lcom/tencent/mm/aj/c$b;->mStartTime:J

    .line 220
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 221
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    .line 219
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const v0, 0x2ca7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
