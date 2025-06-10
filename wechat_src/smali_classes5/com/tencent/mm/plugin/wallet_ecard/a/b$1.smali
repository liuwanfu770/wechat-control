.class final Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;
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

.field final synthetic FEP:Lcom/tencent/mm/plugin/wallet_ecard/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/cuh;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->FEN:Lcom/tencent/mm/protocal/protobuf/cuh;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->FEO:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->FEP:Lcom/tencent/mm/plugin/wallet_ecard/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const v8, 0x11801

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->FEN:Lcom/tencent/mm/protocal/protobuf/cuh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cuh;->wZi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->FEO:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->FEN:Lcom/tencent/mm/protocal/protobuf/cuh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cuh;->wZi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;->FEP:Lcom/tencent/mm/plugin/wallet_ecard/a/b$a;

    .line 1186
    const-string/jumbo v3, "MicroMsg.ECardUtil"

    const-string/jumbo v4, "url: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1190
    const-string/jumbo v3, "native."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1191
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v3, "goto native"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b$a;->fkL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1194
    :cond_0
    const-string/jumbo v0, "native.qryacctdesc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1199
    const-string/jumbo v0, "native.openecardauth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1201
    const-string/jumbo v0, "native.cancloseecard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1203
    const-string/jumbo v0, "native.withdraw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 125
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1213
    :cond_2
    const-string/jumbo v2, "MicroMsg.ECardUtil"

    const-string/jumbo v3, "url: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1215
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1216
    const-string/jumbo v1, "showShare"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1218
    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
