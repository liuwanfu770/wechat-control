.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$2;
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
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$2;->uKA:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xfb02

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$2"

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

    .line 104
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "click right btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$2;->uKA:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;)Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;

    move-result-object v0

    .line 1390
    const-string/jumbo v1, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v2, "click right btn"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    iget-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    .line 2139
    iget-object v2, v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2140
    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->mGd:Landroid/widget/TextView;

    const v2, 0x7f100ed4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1392
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->diZ()V

    .line 106
    const-string/jumbo v0, "com/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
