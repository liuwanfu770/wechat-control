.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkV:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$2;->jkV:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x1ad24

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 218
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 208
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$2;->jkV:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 211
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string/jumbo v1, "need_matte_high_light_item"

    const-string/jumbo v2, "settings_find_me_by_mobile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$2;->jkV:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.setting.SettingsPrivacyUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
