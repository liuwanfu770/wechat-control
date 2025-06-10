.class final Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$2;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const v9, 0x36ea3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 427
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 405
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$2;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->g(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    .line 406
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 410
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$2;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->hideVKB()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$2;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->f(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 412
    const-string/jumbo v0, "R200_500"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 416
    :cond_0
    :goto_2
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$2;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 418
    const-string/jumbo v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$2;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v2, "voice_verify_type"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$2;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->h(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$2;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileVerifyUI$4$2"

    const-string/jumbo v3, "onMMMenuItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileVerifyUI$4$2"

    const-string/jumbo v2, "onMMMenuItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$2;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->f(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 414
    const-string/jumbo v0, "F200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
