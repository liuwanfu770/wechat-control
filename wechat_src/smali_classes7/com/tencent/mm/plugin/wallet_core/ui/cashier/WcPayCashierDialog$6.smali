.class final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x116af

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1284
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v2, "verify succeeded: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->y(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->y(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1309
    :goto_0
    return-void

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    :goto_2
    const/16 v3, 0x16

    const-string/jumbo v4, ""

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/af;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlW:Ljava/lang/String;

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlX:Ljava/lang/String;

    .line 1295
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1296
    const-string/jumbo v2, "json"

    iget-object v3, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->uLr:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    const-string/jumbo v2, "signature"

    iget-object v3, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->uLs:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    const-string/jumbo v2, "soter_type"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhS()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1299
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dsZ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1303
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlU:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlU:I

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyx:I

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->A(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->B(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    .line 1309
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto/16 :goto_2

    .line 1300
    :catch_0
    move-exception v0

    .line 1301
    const-string/jumbo v2, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final fkl()V
    .locals 5

    .prologue
    const v4, 0x116b1

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1329
    const-string/jumbo v1, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v2, "verify canceled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->D(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Z

    .line 1331
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->A(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1332
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->B(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    .line 1333
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    const/16 v2, 0x18

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/af;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 1334
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto :goto_1
.end method

.method public final fkm()V
    .locals 3

    .prologue
    const v2, 0x116b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "switch pay way"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->D(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Z

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->A(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->B(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->m(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 1344
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wI(Z)V
    .locals 6

    .prologue
    const v5, 0x116b0

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1313
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v2, "verify failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->l(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->C(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f10280f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->C(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->z(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyx:I

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->FnU:Z

    or-int/2addr v2, p1

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->FnU:Z

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->A(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->B(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_3

    const-string/jumbo v2, ""

    :goto_2
    const/16 v3, 0x17

    const-string/jumbo v4, ""

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/af;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_4

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    const/16 v2, 0x19

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/wallet_core/c/af;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 1325
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->z(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    move-result-object v0

    .line 2148
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->FBl:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->FBl:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    .line 2182
    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->Fys:I

    goto :goto_0

    .line 1323
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto :goto_2

    .line 1324
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;->FAY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto :goto_4
.end method
