.class public Lcom/tencent/mm/ipcinvoker/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/k",
            "<TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class",
            "<TT;>;)TResultType;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const v5, 0x26c16

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeSync failed, process is null or nil."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 160
    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/g;->Bj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    const-class v0, Lcom/tencent/mm/ipcinvoker/k;

    invoke-static {p2, v0}, Lcom/tencent/mm/ipcinvoker/o;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/k;

    .line 139
    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 143
    :cond_2
    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/c;->ajI()Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/c;->Bh(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;

    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeSync failed, get bridge is null by process(%s)."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 151
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/h;->c(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/b/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 155
    :cond_5
    :try_start_1
    const-class v2, Lcom/tencent/mm/ipcinvoker/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 156
    const-string/jumbo v2, "__remote_task_result_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v2, "IPC.IPCInvoker"

    const-string/jumbo v3, "invokeSync failed, ipc invoke error : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/n;)V
    .locals 4

    .prologue
    const v3, 0x26c15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/c;->ajI()Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v1

    .line 1280
    iget-object v2, v1, Lcom/tencent/mm/ipcinvoker/c;->gBE:Ljava/util/Map;

    monitor-enter v2

    .line 1281
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/c;->gBE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1282
    if-nez v0, :cond_0

    .line 1283
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1285
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1286
    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/c;->gBE:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/b",
            "<TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/ipcinvoker/d",
            "<TResultType;>;)Z"
        }
    .end annotation

    .prologue
    const v4, 0x26c14

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v1, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeAsync failed, process is null or nil."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return v0

    .line 60
    :cond_1
    if-nez p2, :cond_2

    .line 61
    const-string/jumbo v1, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeAsync failed, taskClass is null(process : %s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lcom/tencent/mm/ipcinvoker/h$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/ipcinvoker/h$1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->z(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/m;)Z
    .locals 2

    .prologue
    const v1, 0x2f17b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/c;->ajI()Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ipcinvoker/c;->a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/m;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/m;)V
    .locals 4

    .prologue
    const v3, 0x2f17a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/c;->ajI()Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v1

    .line 2241
    iget-object v2, v1, Lcom/tencent/mm/ipcinvoker/c;->gBF:Ljava/util/Map;

    monitor-enter v2

    .line 2242
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/c;->gBF:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2243
    if-nez v0, :cond_0

    .line 2244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2246
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2247
    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/c;->gBF:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static c(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    const v2, 0x26c17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string/jumbo v1, "__remote_task_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    .prologue
    const v1, 0x26c18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/h;->c(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
