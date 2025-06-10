.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final gBz:Landroid/os/Bundle;


# instance fields
.field gBx:Lcom/tencent/mm/ipcinvoker/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x26bf8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    sput-object v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->gBz:Landroid/os/Bundle;

    const-string/jumbo v1, "__command_release_ref"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/ipcinvoker/b/b;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->gBx:Lcom/tencent/mm/ipcinvoker/b/b;

    .line 267
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x26bf7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    :try_start_0
    const-string/jumbo v0, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v1, "notify release ref of callback(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->gBx:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->gBx:Lcom/tencent/mm/ipcinvoker/b/b;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->gBz:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/b/b;->v(Landroid/os/Bundle;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->gBx:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/f/b;->aW(Ljava/lang/Object;)V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->gBx:Lcom/tencent/mm/ipcinvoker/b/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 280
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v1, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v2, "notify release ref error, %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    const-string/jumbo v1, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v2, "notify release ref error, %s\n %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
