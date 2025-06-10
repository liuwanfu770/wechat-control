.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;
.super Lcom/tencent/mm/ipcinvoker/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBr:Lcom/tencent/mm/ipcinvoker/BaseIPCService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;->gBr:Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/b/b;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x26bf4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "invokeAsync failed, class is null or nil."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 65
    :cond_1
    if-nez p1, :cond_2

    .line 66
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "invokeAsync failed, data is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_2
    const-class v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 70
    const-string/jumbo v0, "__remote_task_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 71
    const-class v0, Lcom/tencent/mm/ipcinvoker/b;

    invoke-static {p2, v0}, Lcom/tencent/mm/ipcinvoker/o;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ipcinvoker/b;

    .line 72
    if-nez v2, :cond_3

    .line 73
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "invokeAsync failed, can not newInstance by class %s."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_3
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "invokeAsync in target process, before ThreadPool.post, clazz=%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;Lcom/tencent/mm/ipcinvoker/b;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/b/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const v4, 0x26bf5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v2, "invokeSync failed, class is null or nil."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 119
    :goto_0
    return-object v0

    .line 106
    :cond_1
    if-nez p1, :cond_2

    .line 107
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v2, "invokeSync failed, data is null."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 110
    :cond_2
    const-class v0, Lcom/tencent/mm/ipcinvoker/k;

    invoke-static {p2, v0}, Lcom/tencent/mm/ipcinvoker/o;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/k;

    .line 111
    if-nez v0, :cond_3

    .line 112
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v2, "invokeSync failed, can not newInstance by class %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 115
    :cond_3
    const-class v1, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 116
    const-string/jumbo v1, "__remote_task_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string/jumbo v3, "__remote_task_result_data"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ipcinvoker/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
