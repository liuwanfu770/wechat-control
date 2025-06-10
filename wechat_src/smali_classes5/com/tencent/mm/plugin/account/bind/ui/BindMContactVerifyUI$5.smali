.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1ad58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    if-ne p1, v7, :cond_5

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 238
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afa

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 245
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "restart_wechat"

    .line 246
    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    const-string/jumbo v0, "MicroMsg.BindMContactVerifyUI"

    const-string/jumbo v1, "restart after bind mobile!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    const v2, 0x7f1007eb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;)V

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_1
    return-void

    .line 188
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.BindMContactVerifyUI"

    const-string/jumbo v1, "to startMySafedeviceListUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/x;->aEA()Z

    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lcom/tencent/mm/g/a/yc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yc;-><init>()V

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/g/a/yc;->dCT:Lcom/tencent/mm/g/a/yc$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/yc$a;->dCU:Z

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/g/a/yc;->dCT:Lcom/tencent/mm/g/a/yc$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/yc$a;->dCV:Z

    .line 194
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 205
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.BindMContactVerifyUI"

    const-string/jumbo v1, "to BindMContactStatusUI for change mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "restart_wechat"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const-string/jumbo v0, "MicroMsg.BindMContactVerifyUI"

    const-string/jumbo v1, "restart after change mobile!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    const v2, 0x7f1007eb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;)V

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    const v2, 0x7f100303

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    const-class v3, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 224
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.BindMContactVerifyUI"

    const-string/jumbo v1, "to finish  finishWizard for get phone number"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V

    .line 226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 229
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.BindMContactVerifyUI"

    const-string/jumbo v1, "to RegByMobileSetPwdUI for reset pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->finish()V

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    const-string/jumbo v1, "setpwd_ticket"

    const-string/jumbo v2, "setpwd_ticket"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    const-string/jumbo v2, "account"

    const-string/jumbo v3, ".ui.RegByMobileSetPwdUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 242
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afa

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 258
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    const-string/jumbo v1, "WizardRootClass"

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 265
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
