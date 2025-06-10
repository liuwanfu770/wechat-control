.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$2;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x1ad1b

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 524
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    const-string/jumbo v1, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$2;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    const v3, 0x7f102116

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    :goto_0
    const-string/jumbo v1, "from_unbind"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$2;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    const-string/jumbo v2, "account"

    const-string/jumbo v3, "com.tencent.mm.plugin.account.ui.RegByMobileSetPwdUI"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 531
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 527
    :cond_0
    const-string/jumbo v1, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$2;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    const v3, 0x7f103270

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
