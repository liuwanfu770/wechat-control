.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqb:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$3;->wqb:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xfd24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$3;->wqb:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$3;->wqb:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->d(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
