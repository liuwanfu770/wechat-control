.class public final Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/remote/ipc/a;
.implements Lcom/tencent/mm/plugin/sns/ad/remote/ipc/b;


# instance fields
.field public BfG:Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

.field public BfH:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

.field public BfI:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aGy(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3a5cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ay(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x3a5ca

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    if-eqz p1, :cond_2

    .line 84
    const-string/jumbo v2, "key_server_class"

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->BfG:Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->BfG:Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->BfI:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;

    if-eqz v0, :cond_1

    .line 2101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->BfI:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;

    const-string/jumbo v2, "calledOnServer"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2101
    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2102
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 2103
    check-cast v0, Landroid/os/Bundle;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1117
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 87
    :cond_2
    const-string/jumbo v0, "SimpleRemoteRequest"

    const-string/jumbo v2, "the input args is null, are you sure?"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final az(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x3a5cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->BfI:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->BfI:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;

    const-string/jumbo v1, "callbackFromServer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/IPCRemoteProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final erk()Z
    .locals 7

    .prologue
    const v6, 0x3a5cd

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;->BfH:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    .line 131
    if-nez v0, :cond_0

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 135
    :cond_0
    :try_start_0
    const-class v2, Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ad/h/c;->w([Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 139
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    aget-object v2, v2, v3

    .line 140
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    const-class v2, Lcom/tencent/mm/plugin/sns/ad/remote/b;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/remote/b;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ad/remote/b;->erj()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
