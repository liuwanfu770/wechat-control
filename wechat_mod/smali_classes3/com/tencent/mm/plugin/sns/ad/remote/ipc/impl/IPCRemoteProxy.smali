.class public final Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# instance fields
.field private BfF:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    .line 16
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;->BfF:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x3a5c8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p3, :cond_4

    .line 1041
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;-><init>()V

    .line 2041
    iput-object p0, v2, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->BfI:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;

    .line 1043
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;->getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v3

    .line 3029
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/h/c;->x([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3030
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 3031
    instance-of v5, v0, Landroid/os/Bundle;

    if-eqz v5, :cond_0

    .line 3032
    check-cast v0, Landroid/os/Bundle;

    move-object v1, v0

    .line 1044
    :goto_1
    if-eqz v1, :cond_3

    .line 1045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3047
    if-eqz v1, :cond_3

    .line 3048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3049
    const-string/jumbo v0, "key_server_class"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ad/h/g;->m(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3051
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->aGy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3052
    instance-of v3, v0, Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    if-eqz v3, :cond_2

    .line 3053
    const-string/jumbo v3, "SimpleRemoteRequest"

    const-string/jumbo v4, "the object is IOnIPCServerCall, the onServer is called."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ad/remote/a/b;->a(Lcom/tencent/mm/plugin/sns/ad/remote/ipc/b;Landroid/os/Bundle;)Landroid/os/Bundle;

    const v0, 0x3a5c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5068
    :goto_2
    return-void

    .line 3030
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3036
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 3056
    :cond_2
    const-string/jumbo v0, "SimpleRemoteRequest"

    const-string/jumbo v1, "the object is not IOnIPCServerCall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 4058
    :cond_4
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;->getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v0

    .line 4059
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;->BfF:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;

    if-eqz v1, :cond_6

    .line 4060
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;->BfF:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroid/os/Bundle;

    .line 5064
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->BfH:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    .line 5065
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 5066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5067
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->erk()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5068
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a$1;

    invoke-direct {v4, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;Lcom/tencent/mm/plugin/sns/ad/remote/a/a;Landroid/os/Bundle;)V

    invoke-interface {v3, v4}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    const v0, 0x3a5c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 26
    :catch_1
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 5075
    :cond_5
    :try_start_2
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/sns/ad/remote/a/a;->ax(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4064
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
