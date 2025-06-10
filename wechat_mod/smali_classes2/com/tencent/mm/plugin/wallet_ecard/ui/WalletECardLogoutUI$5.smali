.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FFu:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

.field final synthetic FFw:Lcom/tencent/mm/protocal/protobuf/dzq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Lcom/tencent/mm/protocal/protobuf/dzq;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$5;->FFu:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$5;->FFw:Lcom/tencent/mm/protocal/protobuf/dzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dQ(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x11868

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$5;->FFu:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$5;->FFw:Lcom/tencent/mm/protocal/protobuf/dzq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzq;->wZi:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
