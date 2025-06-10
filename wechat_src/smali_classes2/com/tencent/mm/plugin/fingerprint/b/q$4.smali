.class final Lcom/tencent/mm/plugin/fingerprint/b/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYR:Landroid/app/Activity;

.field final synthetic mZO:Lcom/tencent/mm/ui/base/i;

.field final synthetic uLC:Landroid/os/Bundle;

.field final synthetic uLD:Lcom/tencent/mm/plugin/fingerprint/b/q;

.field final synthetic uLF:Lcom/tencent/mm/wallet_core/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/q;Lcom/tencent/mm/wallet_core/d;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/mm/ui/base/i;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/q$4;->uLD:Lcom/tencent/mm/plugin/fingerprint/b/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/q$4;->uLF:Lcom/tencent/mm/wallet_core/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/q$4;->uLC:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fingerprint/b/q$4;->iYR:Landroid/app/Activity;

    iput-object p5, p0, Lcom/tencent/mm/plugin/fingerprint/b/q$4;->mZO:Lcom/tencent/mm/ui/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xfb8c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fingerprint/mgr/WalletSoterServiceImpl$4"

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

    .line 188
    const-string/jumbo v0, "MicroMsg.WalletSoterService"

    const-string/jumbo v1, "click fingerprint btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/q$4;->uLF:Lcom/tencent/mm/wallet_core/d;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/q$4;->uLC:Landroid/os/Bundle;

    const-string/jumbo v1, "key_show_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/q$4;->uLC:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/q$4;->iYR:Landroid/app/Activity;

    const-string/jumbo v2, "fingerprint"

    const-string/jumbo v3, ".ui.FingerPrintAuthTransparentUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/q$4;->mZO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 196
    const-string/jumbo v0, "com/tencent/mm/plugin/fingerprint/mgr/WalletSoterServiceImpl$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
