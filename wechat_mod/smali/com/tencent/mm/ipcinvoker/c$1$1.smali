.class final Lcom/tencent/mm/ipcinvoker/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/c$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBJ:Landroid/os/IBinder;

.field final synthetic gBK:Lcom/tencent/mm/ipcinvoker/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/c$1;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/c$1$1;->gBK:Lcom/tencent/mm/ipcinvoker/c$1;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/c$1$1;->gBJ:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .prologue
    const v7, 0x2f174

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "binderDied(%d, tid:%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/c$1$1;->gBK:Lcom/tencent/mm/ipcinvoker/c$1;

    iget-object v3, v3, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/ipcinvoker/f/a;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c$1$1;->gBK:Lcom/tencent/mm/ipcinvoker/c$1;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/c$1;->gBH:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/f/a;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c$1$1;->gBK:Lcom/tencent/mm/ipcinvoker/c$1;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/c$1;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/c$1$1;->gBK:Lcom/tencent/mm/ipcinvoker/c$1;

    iget-object v2, v2, Lcom/tencent/mm/ipcinvoker/c$1;->gBH:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/c;->a(Lcom/tencent/mm/ipcinvoker/c;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/f/a;->binderDied()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1$1;->gBK:Lcom/tencent/mm/ipcinvoker/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/c$1;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c$1$1;->gBK:Lcom/tencent/mm/ipcinvoker/c$1;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/c$1;->gBH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/c;->b(Lcom/tencent/mm/ipcinvoker/c;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1$1;->gBJ:Landroid/os/IBinder;

    invoke-interface {v0, p0, v6}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 142
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
