.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;
.super Lcom/tencent/mm/ui/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fil:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;->Fil:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final cjP()V
    .locals 4

    .prologue
    const v3, 0x111eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "MicroMsg.WcPayRealnameVerifyMainUI"

    const-string/jumbo v1, "click verify btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;->Fil:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)Lcom/tencent/mm/plugin/wallet_core/ui/u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;->Fil:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;

    .line 124
    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)Z

    move-result v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->a(Lcom/tencent/mm/plugin/wallet_core/ui/u$a;Z)V

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
