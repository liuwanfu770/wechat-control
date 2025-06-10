.class final Lcom/tencent/mm/plugin/wallet_core/ui/s$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthCancel()V
    .locals 3

    .prologue
    const v2, 0x115fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthFail(I)V
    .locals 7

    .prologue
    const v6, 0x115fa

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "face id auth fail: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->d(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyx:I

    .line 577
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthSuccess(II)V
    .locals 5

    .prologue
    const v4, 0x115f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "face id auth success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlW:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlX:Ljava/lang/String;

    .line 557
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 558
    const-string/jumbo v0, "soter_type"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhS()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dsZ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlU:I

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyx:I

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjF()V

    .line 567
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 561
    const-string/jumbo v1, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
