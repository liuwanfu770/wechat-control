.class Lcom/tencent/mm/plugin/normsg/d/b$d;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic yqm:Lcom/tencent/mm/plugin/normsg/d/b;

.field protected final yqv:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/d/b;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/d/b$d;->yqm:Lcom/tencent/mm/plugin/normsg/d/b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1094
    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/d/b$d;->yqv:Landroid/os/IBinder;

    .line 1095
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24642

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$d;->yqv:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1130
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24643

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$d;->yqv:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1139
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2463f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$d;->yqv:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1103
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "<failure>"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isBinderAlive()Z
    .locals 2

    .prologue
    const v1, 0x24641

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$d;->yqv:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 2

    .prologue
    const v1, 0x24645

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$d;->yqv:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1164
    :goto_0
    return-void

    .line 1162
    :catch_0
    move-exception v0

    invoke-interface {p1}, Landroid/os/IBinder$DeathRecipient;->binderDied()V

    .line 1164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x24644

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/d/b$d;->yqv:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/d/b$d;->yqv:Landroid/os/IBinder;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1153
    :goto_0
    return v0

    .line 1147
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1150
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1151
    :catch_1
    move-exception v1

    .line 1152
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/d/b$d;->yqm:Lcom/tencent/mm/plugin/normsg/d/b;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/normsg/d/b;->a(Lcom/tencent/mm/plugin/normsg/d/b;Ljava/lang/Throwable;)V

    .line 1153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public pingBinder()Z
    .locals 2

    .prologue
    const v1, 0x24640

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$d;->yqv:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 1120
    const/4 v0, 0x0

    return-object v0
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 2

    .prologue
    const v1, 0x24646

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$d;->yqv:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
