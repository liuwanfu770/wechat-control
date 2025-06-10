.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Fxp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V
    .locals 2

    .prologue
    const v1, 0x27479

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;->Fxp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v8, 0x11587

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    check-cast p1, Lcom/tencent/mm/g/a/zi;

    .line 1202
    instance-of v0, p1, Lcom/tencent/mm/g/a/zi;

    if-eqz v0, :cond_2

    .line 1205
    iget-object v0, p1, Lcom/tencent/mm/g/a/zi;->dEE:Lcom/tencent/mm/g/a/zi$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zi$a;->dEF:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/offline/a/s$h;->yuQ:Z

    if-nez v0, :cond_0

    .line 1206
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "block pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v7

    .line 1209
    :cond_0
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/g/a/zi;->dEE:Lcom/tencent/mm/g/a/zi$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zi$a;->dEF:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s$h;->dEg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "2"

    iget-object v1, p1, Lcom/tencent/mm/g/a/zi;->dEE:Lcom/tencent/mm/g/a/zi$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zi$a;->dEF:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s$h;->dEg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1210
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    .line 1211
    iget-object v1, p1, Lcom/tencent/mm/g/a/zi;->dEE:Lcom/tencent/mm/g/a/zi$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zi$a;->dEF:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s$h;->dEg:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/zi;->dEE:Lcom/tencent/mm/g/a/zi$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/zi$a;->dEF:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/a/s$h;->dEh:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/zi;->dEE:Lcom/tencent/mm/g/a/zi$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zi$a;->dEF:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/offline/a/s$h;->dEi:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/zi;->dEE:Lcom/tencent/mm/g/a/zi$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/zi$a;->dEF:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/offline/a/s$h;->dEj:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/a/zi;->dEE:Lcom/tencent/mm/g/a/zi$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/zi$a;->dEF:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/offline/a/s$h;->dEk:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;->Fxp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v6, :cond_3

    move v6, v7

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1212
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v2, "receive guide"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;->Fxp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1211
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;->Fxp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto :goto_1
.end method
