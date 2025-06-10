.class final Lcom/tencent/mm/ipcinvoker/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/c;->Bh(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBG:Lcom/tencent/mm/ipcinvoker/c$a;

.field final synthetic gBH:Ljava/lang/String;

.field final synthetic gBI:Lcom/tencent/mm/ipcinvoker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/c;Lcom/tencent/mm/ipcinvoker/c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/c$2;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/c$2;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/c$2;->gBH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x26bff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "on connect timeout(%s, tid : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/c$2;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$2;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    if-nez v0, :cond_0

    .line 176
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c$2;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$2;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    if-nez v0, :cond_1

    .line 181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$2;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$2;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$2;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBP:Ljava/lang/Runnable;

    .line 186
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$2;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/c;->a(Lcom/tencent/mm/ipcinvoker/c;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 188
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$2;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/c;->a(Lcom/tencent/mm/ipcinvoker/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/c$2;->gBH:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 189
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
