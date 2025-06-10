.class final Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic FEN:Lcom/tencent/mm/protocal/protobuf/cuh;

.field final synthetic FEO:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/cuh;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->FEN:Lcom/tencent/mm/protocal/protobuf/cuh;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->FEO:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x11803

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->FEN:Lcom/tencent/mm/protocal/protobuf/cuh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cuh;->JlZ:I

    sget v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEl:I

    if-ne v0, v1, :cond_2

    .line 156
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "do end process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->FEO:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->FEO:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/d;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 172
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->FEO:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->FEN:Lcom/tencent/mm/protocal/protobuf/cuh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cuh;->JlZ:I

    sget v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEo:I

    if-ne v0, v1, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "back bank list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->FEO:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->FEO:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/d;->g(Landroid/app/Activity;I)V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->FEO:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_0
.end method
