.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;
.implements Lcom/tencent/mm/ipcinvoker/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Parcelable;",
        ">;",
        "Lcom/tencent/mm/ipcinvoker/e/a;"
    }
.end annotation


# instance fields
.field gBx:Lcom/tencent/mm/ipcinvoker/b/b;

.field final gBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ipcinvoker/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ipcinvoker/b/b;)V
    .locals 6

    .prologue
    const v5, 0x26bf9

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBy:Ljava/util/List;

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBx:Lcom/tencent/mm/ipcinvoker/b/b;

    .line 188
    if-eqz p1, :cond_0

    .line 189
    const-string/jumbo v0, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v1, "keep ref of callback(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/f/b;->aV(Ljava/lang/Object;)V

    .line 192
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ipcinvoker/e/b;)V
    .locals 3

    .prologue
    const v2, 0x26bfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    if-nez p1, :cond_0

    .line 235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBy:Ljava/util/List;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x26bfc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    check-cast p1, Landroid/os/Parcelable;

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBx:Lcom/tencent/mm/ipcinvoker/b/b;

    if-eqz v0, :cond_0

    .line 1199
    const-string/jumbo v0, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v1, "onCallback(%s)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBx:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1202
    const-string/jumbo v1, "__remote_task_result_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1203
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBx:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/b/b;->v(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1204
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1205
    const-string/jumbo v0, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v2, "%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBy:Ljava/util/List;

    monitor-enter v2

    .line 1209
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBy:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1210
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/e/b;

    .line 1212
    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/e/b;->h(Ljava/lang/Exception;)V

    goto :goto_1

    .line 1210
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 179
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 6

    .prologue
    const v5, 0x26bfa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    :try_start_0
    const-string/jumbo v0, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v1, "finalize(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBx:Lcom/tencent/mm/ipcinvoker/b/b;

    if-eqz v0, :cond_0

    .line 223
    const-string/jumbo v0, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v1, "finalize, release callback(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBx:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBx:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;-><init>(Lcom/tencent/mm/ipcinvoker/b/b;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->post(Ljava/lang/Runnable;)Z

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->gBx:Lcom/tencent/mm/ipcinvoker/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 228
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
