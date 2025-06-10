.class final Lcom/tencent/soter/core/d/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OWu:Lcom/tencent/soter/core/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/d/d;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/soter/core/d/d$2;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    const v4, 0x15a7b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: binding died"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v3}, Lcom/tencent/soter/core/d/d;->access$302(I)I

    .line 145
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    .line 146
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->d(Lcom/tencent/soter/core/d/d;)I

    .line 147
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/d;->cub()V

    .line 148
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->c(Lcom/tencent/soter/core/d/d;)V

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const v5, 0x15a79

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: onServiceConnected"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/soter/core/d/d;->aa()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 105
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->access$302(I)I

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->d(Lcom/tencent/soter/core/d/d;)I

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->a(Lcom/tencent/soter/core/d/d;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 110
    invoke-static {p2}, Lcom/tencent/soter/soterserver/a$a;->Q(Landroid/os/IBinder;)Lcom/tencent/soter/soterserver/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->b(Lcom/tencent/soter/core/d/d;)Lcom/tencent/soter/core/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->b(Lcom/tencent/soter/core/d/d;)Lcom/tencent/soter/core/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/soter/core/d/e;->onServiceConnected()V

    .line 119
    :cond_0
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: Binding is done - Service connected"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/soter/core/d/d;->gDj()Lcom/tencent/soter/core/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/f;->countDown()V

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: Binding deathRecipient is error - RemoteException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    const v4, 0x15a7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Lcom/tencent/soter/core/d/d;->aa()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 126
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->access$302(I)I

    .line 127
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    .line 128
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->d(Lcom/tencent/soter/core/d/d;)I

    .line 129
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->b(Lcom/tencent/soter/core/d/d;)Lcom/tencent/soter/core/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->b(Lcom/tencent/soter/core/d/d;)Lcom/tencent/soter/core/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/soter/core/d/e;->eGo()V

    .line 133
    :cond_0
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: unBinding is done - Service disconnected"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->c(Lcom/tencent/soter/core/d/d;)V

    .line 137
    invoke-static {}, Lcom/tencent/soter/core/d/d;->gDj()Lcom/tencent/soter/core/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/f;->countDown()V

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
