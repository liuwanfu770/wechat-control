.class final Lcom/tencent/mm/plugin/d/a/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/b/f;-><init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/d/a/b/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqG:Lcom/tencent/mm/plugin/d/a/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/f;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/f$2;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x5804

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Write data timeout, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/f$2;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/d/a/b/f;->g(Lcom/tencent/mm/plugin/d/a/b/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/f$2;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/d/a/b/f;->h(Lcom/tencent/mm/plugin/d/a/b/f;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f$2;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/b/f;->i(Lcom/tencent/mm/plugin/d/a/b/f;)Lcom/tencent/mm/plugin/d/a/b/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f$2;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/b/f;->i(Lcom/tencent/mm/plugin/d/a/b/f;)Lcom/tencent/mm/plugin/d/a/b/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f$2;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/d/a/b/f;->g(Lcom/tencent/mm/plugin/d/a/b/f;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f$2;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/b/f;->j(Lcom/tencent/mm/plugin/d/a/b/f;)V

    .line 401
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
