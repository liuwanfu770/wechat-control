.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private type:I

.field private xmd:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->type:I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x11181

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->xmd:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "wallet_core"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".id_verify.RealnameDialogActivity"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "process_finish_stay_orgpage"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->xmd:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/d$a;Z)Z

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->xmd:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v1

    .line 49
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->finish()V

    .line 53
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->finish()V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
