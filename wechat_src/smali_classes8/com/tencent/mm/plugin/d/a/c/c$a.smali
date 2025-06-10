.class public final Lcom/tencent/mm/plugin/d/a/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/c/c$a$a;
    }
.end annotation


# instance fields
.field public final mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field osK:Landroid/bluetooth/BluetoothSocket;

.field final osL:Z

.field public final osM:Lcom/tencent/mm/plugin/d/a/c/b;

.field public final osN:Lcom/tencent/mm/plugin/d/a/c/a;

.field osO:Z

.field final osP:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/d/a/c/b;Lcom/tencent/mm/plugin/d/a/c/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .prologue
    const/16 v2, 0x5846

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osM:Lcom/tencent/mm/plugin/d/a/c/b;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osL:Z

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osO:Z

    .line 81
    iput-object p3, p0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osP:Landroid/bluetooth/BluetoothDevice;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/d/a/c/c$a$a;

    const-string/jumbo v1, "BluetoothChatThreads_handlerThread"

    invoke-static {v1}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/d/a/c/c$a$a;-><init>(Lcom/tencent/e/j/a;Lcom/tencent/mm/plugin/d/a/c/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 6

    .prologue
    const/16 v5, 0x5847

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "------disconnect------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "sendMessage = %d failed!!!"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quitSafely()Z

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
