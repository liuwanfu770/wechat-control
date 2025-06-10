.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

.field FBo:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

.field Fys:I

.field public dbV:Ljava/lang/String;

.field uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

.field public uLq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;)V
    .locals 2

    .prologue
    const v1, 0x11702    # 1.00089E-40f

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBn:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 187
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBo:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fko()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x11703    # 1.0009E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.WcPayCashierFingerprintDialog"

    const-string/jumbo v1, "release fingerprint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBo:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->cancel()V

    .line 196
    invoke-static {}, Lcom/tencent/soter/a/g/f;->gDy()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->gDz()V

    .line 197
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 198
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->FBo:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
