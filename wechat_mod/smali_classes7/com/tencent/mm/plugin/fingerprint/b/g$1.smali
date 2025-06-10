.class final Lcom/tencent/mm/plugin/fingerprint/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLc:Lcom/tencent/mm/plugin/fingerprint/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/g;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$1;->uLc:Lcom/tencent/mm/plugin/fingerprint/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0xfb47

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 58
    const-string/jumbo v3, "rsaKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    const-string/jumbo v3, "MicroMsg.HwFingerprintOpenDelegate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage msg.what="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " rsaKey is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/b/g$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fingerprint/b/g$1$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/g$1;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/c/e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/fingerprint/c/e;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$1;->uLc:Lcom/tencent/mm/plugin/fingerprint/b/g;

    .line 1038
    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/g;->uLa:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 70
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return v0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
