.class public final Lcom/tencent/mm/plugin/exdevice/service/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/m;


# instance fields
.field private qJR:Lcom/tencent/mm/plugin/exdevice/service/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/h;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/p;)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x5c9a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/exdevice/service/h;->a(Lcom/tencent/mm/plugin/exdevice/service/p;)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-wide v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v2, "startTask failed!!! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v1, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-wide/16 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5c98

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->yX(J)Z

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/service/h;->a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, "startChannel failed!!! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(JLcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 7

    .prologue
    const/16 v5, 0x5ca1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2, p3}, Lcom/tencent/mm/plugin/exdevice/service/h;->b(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return v0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5c9b

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/exdevice/service/h;->a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, "registOnDeviceRequest failed!!! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 6

    .prologue
    const/16 v5, 0x5c9f

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/plugin/exdevice/service/h;->d(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return v0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x5ca3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/exdevice/service/h;->a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return v0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/16 v6, 0x5c9d

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v1, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v2, "ranging, uuid = %s, op = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, "mDispatcher.ranging failed!!!(%s)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5c95

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, "scan failed!!! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x5ca4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/service/h;->b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 231
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return v0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 6

    .prologue
    const/16 v5, 0x5ca0

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/plugin/exdevice/service/h;->e(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 187
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return v0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/service/n;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x5c9e

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/exdevice/service/h;->a(Lcom/tencent/mm/plugin/exdevice/service/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return v0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    const-string/jumbo v3, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v4, "mDispatcher.registExDeviceInvokerHandler failed!!, %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const-string/jumbo v0, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5c96

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, "stopScan failed!!! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cuH()[J
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x5c97

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/h;->cuH()[J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v2, "getDeviceList failed!!! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v1, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setChannelSessionKey(J[B)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x5c9c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v1, "------setChannelSessionKey------ deviceId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/h;->setChannelSessionKey(J[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v1, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final za(J)Z
    .locals 7

    .prologue
    const/16 v6, 0x5c99

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->yX(J)Z

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->za(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, "stopChannel failed!!! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zd(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x5ca2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/x;->qJR:Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->zd(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 209
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return v0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const-string/jumbo v2, "MicroMsg.exdevice.RDeviceTaskDispatcher"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
