.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkX:Ljava/lang/String;

.field final synthetic jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jkX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v5, 0x1ad76

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->i(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->j(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->c(Landroid/content/Context;ZZ)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 302
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 305
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    const-string/jumbo v1, "kstyle_bind_wording"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->l(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 307
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->m(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->i(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->j(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 311
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 312
    :cond_3
    if-ne p1, v1, :cond_4

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jlK:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->jkX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V

    .line 315
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
