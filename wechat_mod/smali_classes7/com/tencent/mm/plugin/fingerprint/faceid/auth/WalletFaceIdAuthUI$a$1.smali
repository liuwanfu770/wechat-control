.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;->diO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKo:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a$1;->uKo:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xfae8    # 9.0008E-41f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    const-string/jumbo v0, "MicroMsg.WalletFaceIdAuthUI"

    const-string/jumbo v1, "prepared finish: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a$1;->uKo:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;->uKs:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;->hideProgress()V

    .line 312
    if-nez p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a$1;->uKo:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;->diU()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a$1;->uKo:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;->uKs:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a$1;->uKo:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$a;->uKs:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    const v2, 0x7f10060f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;->aqJ(Ljava/lang/String;)V

    .line 317
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
