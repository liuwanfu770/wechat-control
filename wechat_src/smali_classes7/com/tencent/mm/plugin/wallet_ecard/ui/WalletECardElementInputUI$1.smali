.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FFp:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1;->FFp:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1185c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1"

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

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string/jumbo v1, "key_support_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1;->FFp:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->getInput()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_support_bankcard"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string/jumbo v1, "key_bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1;->FFp:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->getInput()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_bind_scene"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1;->FFp:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const-string/jumbo v1, "key_bank_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1;->FFp:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->dbs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v1, "key_bankcard_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1;->FFp:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fma:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1;->FFp:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1;->FFp:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    const-class v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 58
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
