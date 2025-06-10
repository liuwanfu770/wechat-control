.class final Lcom/tencent/mm/plugin/fingerprint/b/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/m;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/soter/a/b/c;)V
    .locals 4

    .prologue
    const v3, 0xfb78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    .line 191
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    .line 2048
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    .line 191
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    .line 3048
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/m;->uLl:Ljava/lang/ref/WeakReference;

    .line 192
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/c/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fingerprint/c/a;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    const-string/jumbo v1, "base ui is null"

    .line 4048
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/fingerprint/b/m;->bh(ILjava/lang/String;)V

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/soter/a/b/c;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const v6, 0xfb79

    const/4 v5, -0x1

    const v4, -0xf431f

    const/4 v3, 0x4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_1

    .line 201
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: failed upload: model is null or necessary elements null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "gen auth key failed: unexpected! generated but cannot get"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    .line 248
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100611

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7048
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/fingerprint/b/m;->bh(ILjava/lang/String;)V

    .line 250
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 206
    :cond_1
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 207
    const-string/jumbo v0, "gen auth key failed"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    .line 211
    iget-object v0, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    const-string/jumbo v1, "java.security.ProviderException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100612

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5048
    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/fingerprint/b/m;->bh(ILjava/lang/String;)V

    .line 213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 214
    :cond_2
    invoke-static {}, Lcom/tencent/soter/core/a;->gCP()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    const-string/jumbo v1, "errmsg not specified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100613

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6048
    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/fingerprint/b/m;->bh(ILjava/lang/String;)V

    .line 216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 218
    :cond_3
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_4

    .line 219
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: update pay auth key failed. remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x5

    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const-string/jumbo v2, "upload auth key failed"

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_4
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    if-eq v0, v3, :cond_5

    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 228
    :cond_5
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: gen auth key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x2

    const-string/jumbo v1, "gen ask failed"

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_6
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_7

    .line 235
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "alvinluo upload ask failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    iget-object v2, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :cond_7
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "alvinluo unknown error when prepare auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/16 v0, 0x3e8

    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    iget-object v2, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    goto/16 :goto_0
.end method
