.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FFu:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

.field final synthetic FFv:Lcom/tencent/mm/plugin/wallet_ecard/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Lcom/tencent/mm/plugin/wallet_ecard/a/g;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->FFu:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->FFv:Lcom/tencent/mm/plugin/wallet_ecard/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x11867

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->FFu:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->FFv:Lcom/tencent/mm/plugin/wallet_ecard/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->FEX:Lcom/tencent/mm/protocal/protobuf/cxz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cxz;->yxK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->FFu:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->FFv:Lcom/tencent/mm/plugin/wallet_ecard/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->FEX:Lcom/tencent/mm/protocal/protobuf/cxz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cxz;->dbs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->FFu:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->FFv:Lcom/tencent/mm/plugin/wallet_ecard/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->FEX:Lcom/tencent/mm/protocal/protobuf/cxz;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Lcom/tencent/mm/protocal/protobuf/cxz;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
