.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$5;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputValidChange(Z)V
    .locals 6

    .prologue
    const v5, 0x2a97d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v0, "MicroMsg.WcPayRealNameVerifyCodeUI"

    const-string/jumbo v1, "phone valid change: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$5;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->g(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$5;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
