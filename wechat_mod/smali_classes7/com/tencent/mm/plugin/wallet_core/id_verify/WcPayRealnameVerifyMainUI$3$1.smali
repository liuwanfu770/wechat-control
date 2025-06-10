.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;->cjP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fim:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3$1;->Fim:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    const v2, 0x111e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3$1;->Fim:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;->Fil:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)Lcom/tencent/mm/plugin/wallet_core/ui/u;

    move-result-object v0

    .line 1121
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/u;->dcP:Z

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dFY()V
    .locals 2

    .prologue
    const v1, 0x111e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3$1;->Fim:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;->Fil:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dFZ()V
    .locals 2

    .prologue
    const v1, 0x111ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3$1;->Fim:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;->Fil:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
