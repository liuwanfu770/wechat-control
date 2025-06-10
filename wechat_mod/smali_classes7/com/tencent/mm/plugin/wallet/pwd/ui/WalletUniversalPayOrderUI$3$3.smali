.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->onStatusChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FdN:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3$3;->FdN:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x110bf

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3$3;->FdN:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3fd7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
