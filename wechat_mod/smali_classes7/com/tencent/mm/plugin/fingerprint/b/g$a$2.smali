.class final Lcom/tencent/mm/plugin/fingerprint/b/g$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/g$a;->UX(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKW:Ljava/lang/String;

.field final synthetic uLf:Lcom/tencent/mm/plugin/fingerprint/b/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/g$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$a$2;->uLf:Lcom/tencent/mm/plugin/fingerprint/b/g$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$a$2;->uKW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xfb4a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "GenRsaKeySync.callback running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$a$2;->uLf:Lcom/tencent/mm/plugin/fingerprint/b/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/g$a;->uLc:Lcom/tencent/mm/plugin/fingerprint/b/g;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uKU:Lcom/tencent/mm/sdk/platformtools/au;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 100
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string/jumbo v2, "rsaKey"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$a$2;->uKW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
