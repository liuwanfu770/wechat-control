.class final Lcom/tencent/mm/plugin/d/a/b/e$2;
.super Lcom/tencent/mm/plugin/d/a/b/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqs:Lcom/tencent/mm/plugin/d/a/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/e;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/e$2;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZJ)V
    .locals 9

    .prologue
    const/16 v0, 0x57f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "onConnected. mac = %s, connected = %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1059
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v4

    .line 107
    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v7, p0, Lcom/tencent/mm/plugin/d/a/b/e$2;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/d/a/b/e$2$1;-><init>(Lcom/tencent/mm/plugin/d/a/b/e$2;JZJ)V

    .line 2030
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/d/a/b/e;->ag(Ljava/lang/Runnable;)V

    .line 130
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "session size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/e$2;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 3030
    iget-object v4, v4, Lcom/tencent/mm/plugin/d/a/b/e;->opH:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const/16 v0, 0x57f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 107
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public final b(J[B)V
    .locals 7

    .prologue
    const/16 v5, 0x57f6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "onRecv. mac = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3059
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v4

    .line 135
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$2;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 4030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->oqo:Lcom/tencent/mm/plugin/d/a/b/e$a;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$2;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 5030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->oqo:Lcom/tencent/mm/plugin/d/a/b/e$a;

    .line 138
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/d/a/b/e$a;->b(J[B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "no BLEManagerCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(JZ)V
    .locals 7

    .prologue
    const/16 v5, 0x57f7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "onSend. mac = %s, success = %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5059
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v4

    .line 146
    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$2;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 6030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->oqo:Lcom/tencent/mm/plugin/d/a/b/e$a;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$2;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 7030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->oqo:Lcom/tencent/mm/plugin/d/a/b/e$a;

    .line 149
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/d/a/b/e$a;->m(JZ)V

    .line 151
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method
