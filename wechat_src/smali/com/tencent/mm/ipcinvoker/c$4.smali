.class final Lcom/tencent/mm/ipcinvoker/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/c;->q(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBH:Ljava/lang/String;

.field final synthetic gBI:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic gBL:Lcom/tencent/mm/ipcinvoker/c$a;

.field final synthetic gBM:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/c;Lcom/tencent/mm/ipcinvoker/c$a;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/c$4;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/c$4;->gBL:Lcom/tencent/mm/ipcinvoker/c$a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/c$4;->gBH:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/c$4;->gBM:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2f175

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$4;->gBL:Lcom/tencent/mm/ipcinvoker/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/c$a;->serviceConnection:Landroid/content/ServiceConnection;

    .line 371
    if-nez v0, :cond_0

    .line 372
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "releaseIPCBridge(%s) failed, ServiceConnection is null."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/c$4;->gBH:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return-void

    .line 376
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$4;->gBM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 381
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string/jumbo v1, "IPC.IPCBridgeManager"

    const-string/jumbo v2, "unbindService(%s) error, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/c$4;->gBH:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
