.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->fkq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x11749

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3"

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

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->f(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1021a2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->h(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;->wJ(Z)V

    .line 153
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
