.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FxR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

.field final synthetic FxS:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->FxR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->FxS:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibleStateChange(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x115c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->FxR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->FxS:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->FxR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->FxS:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
