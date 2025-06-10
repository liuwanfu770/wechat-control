.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;->Jm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKt:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c$1;->uKt:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x394

    const/4 v0, 0x2

    const/4 v7, 0x0

    const v6, 0xfaf8

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    if-nez p1, :cond_1

    .line 168
    const-string/jumbo v2, "MicroMsg.WalletFaceIdAuthUI"

    const-string/jumbo v3, "open fingerprintpay success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c$1;->uKt:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;->uKs:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    const/4 v4, 0x0

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 170
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3dc9

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c$1;->uKt:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;->diR()I

    move-result v5

    if-ne v5, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c$1;->uKt:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;->uKs:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;->hideProgress()V

    .line 175
    const-string/jumbo v1, "MicroMsg.WalletFaceIdAuthUI"

    const-string/jumbo v2, "open fingerprintpay failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c$1;->uKt:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;->uKs:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c$1;->uKt:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;->uKs:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    const v3, 0x7f100ed9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;->aqJ(Ljava/lang/String;)V

    .line 177
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
