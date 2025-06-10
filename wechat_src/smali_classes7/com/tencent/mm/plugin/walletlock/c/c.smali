.class public final Lcom/tencent/mm/plugin/walletlock/c/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2757e

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/wl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/c/c;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0x1fb66

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/g/a/wl;

    .line 1022
    if-eqz p1, :cond_1

    .line 1023
    iget-object v0, p1, Lcom/tencent/mm/g/a/wl;->dBt:Lcom/tencent/mm/g/a/wl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wl$a;->dBv:Landroid/content/Intent;

    .line 1024
    const-string/jumbo v1, "key_wallet_lock_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1025
    iget-object v2, p1, Lcom/tencent/mm/g/a/wl;->dBt:Lcom/tencent/mm/g/a/wl$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/wl$a;->diC:Landroid/app/Activity;

    .line 1026
    if-eqz v2, :cond_3

    .line 1027
    const-string/jumbo v2, "MicroMsg.StartWalletLockUIListener"

    const-string/jumbo v3, "alvinluo startWalletLockUI type: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1029
    iget-object v1, p1, Lcom/tencent/mm/g/a/wl;->dBt:Lcom/tencent/mm/g/a/wl$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wl$a;->diC:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1034
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/wl;->dBt:Lcom/tencent/mm/g/a/wl$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wl$a;->diC:Landroid/app/Activity;

    iget-object v2, p1, Lcom/tencent/mm/g/a/wl;->dBt:Lcom/tencent/mm/g/a/wl$a;

    iget v2, v2, Lcom/tencent/mm/g/a/wl$a;->requestCode:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1035
    iget-object v0, p1, Lcom/tencent/mm/g/a/wl;->dBu:Lcom/tencent/mm/g/a/wl$b;

    iput-boolean v7, v0, Lcom/tencent/mm/g/a/wl$b;->isSuccess:Z

    .line 1040
    :goto_1
    const-string/jumbo v0, "MicroMsg.StartWalletLockUIListener"

    const-string/jumbo v1, "alvinluo isSuccess: %b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/wl;->dBu:Lcom/tencent/mm/g/a/wl$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/wl$b;->isSuccess:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1031
    :cond_2
    if-ne v1, v7, :cond_0

    .line 1032
    iget-object v1, p1, Lcom/tencent/mm/g/a/wl;->dBt:Lcom/tencent/mm/g/a/wl$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wl$a;->diC:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 1038
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/wl;->dBu:Lcom/tencent/mm/g/a/wl$b;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/wl$b;->isSuccess:Z

    goto :goto_1
.end method
