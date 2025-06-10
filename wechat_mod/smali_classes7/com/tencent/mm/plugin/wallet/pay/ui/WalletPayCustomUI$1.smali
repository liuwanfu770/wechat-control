.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYu:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->EYu:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x10ef1

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->EYu:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/protobuf/dyp;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dyp;->Klc:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->EYu:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/protobuf/dyp;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dyp;->Klb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->EYu:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/protobuf/dyp;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dyp;->sign:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->EYu:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/protobuf/dyp;

    move-result-object v1

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dyp;->pkI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->EYu:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/protobuf/dyp;

    move-result-object v1

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/dyp;->IZP:Ljava/lang/String;

    if-eqz p2, :cond_0

    move v7, v10

    :goto_0
    const-string/jumbo v9, ""

    move-object v1, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/c/ab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->EYu:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 66
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
