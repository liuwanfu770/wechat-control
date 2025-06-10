.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKA:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$1;->uKA:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xfb01

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "click dismiss btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$1;->uKA:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;)Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;

    move-result-object v0

    .line 1396
    const-string/jumbo v1, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v2, "click left btn"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKF:Z

    if-eqz v1, :cond_0

    .line 1398
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->onAuthFail(I)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$1;->uKA:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->dismiss()V

    .line 98
    const-string/jumbo v0, "com/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1400
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->onAuthCancel()V

    goto :goto_0
.end method
