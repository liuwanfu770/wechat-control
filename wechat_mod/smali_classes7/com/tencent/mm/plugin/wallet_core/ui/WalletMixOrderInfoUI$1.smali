.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fwi:Ljava/lang/String;

.field final synthetic Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$1;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$1;->Fwi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x1153f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$1;->Fwj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$1;->Fwi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
