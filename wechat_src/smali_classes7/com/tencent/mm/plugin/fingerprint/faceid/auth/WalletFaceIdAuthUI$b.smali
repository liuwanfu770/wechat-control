.class public final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;
.super Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;)V
    .locals 2

    .prologue
    const v1, 0xfaf2

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/a;->VB(I)V

    .line 228
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private diT()V
    .locals 4

    .prologue
    const v3, 0xfaf7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const-string/jumbo v0, "MicroMsg.WalletFaceIdAuthUI"

    const-string/jumbo v1, "do end process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->uKs:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final diO()V
    .locals 5

    .prologue
    const v4, 0xfaf3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "MicroMsg.WalletFaceIdAuthUI"

    const-string/jumbo v1, "do prepare "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->uKs:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;->showProgress()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->uKr:Lcom/tencent/mm/plugin/fingerprint/b/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->uKs:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->jBA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fingerprint/b/l;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/d/b;Ljava/lang/String;)V

    .line 245
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final diP()V
    .locals 1

    .prologue
    const v0, 0xfaf6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->diT()V

    .line 276
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final diQ()V
    .locals 3

    .prologue
    const v2, 0xfaf5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    const-string/jumbo v0, "MicroMsg.WalletFaceIdAuthUI"

    const-string/jumbo v1, "do verify face id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->diU()V

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final diR()I
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method protected final isTransparent()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xfaf4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->uKr:Lcom/tencent/mm/plugin/fingerprint/b/l;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fingerprint/b/l;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    .line 250
    :cond_0
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-eqz v2, :cond_1

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->uKs:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;->hideProgress()V

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->diT()V

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->uKs:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    const v3, 0x7f101132

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 254
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
