.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FFo:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI$1;->FFo:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x11857

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI$1"

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

    .line 60
    const-string/jumbo v0, "MicroMsg.WalletECardCheckOtherCardUI"

    const-string/jumbo v1, "do check card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI$1;->FFo:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bas()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI$1;->FFo:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bas()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI$1;->FFo:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI$1;->FFo:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI$1;->FFo:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->getNetController()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/d/g;->r([Ljava/lang/Object;)Z

    .line 68
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletECardCheckOtherCardUI"

    const-string/jumbo v1, "input invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
