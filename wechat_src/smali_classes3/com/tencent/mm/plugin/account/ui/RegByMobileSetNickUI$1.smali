.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAH:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->jAH:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v10, 0x1f651

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->jAH:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->jAH:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    const v1, 0x7f1025a8

    const v2, 0x7f101caa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 92
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return v9

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->jAH:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->hideVKB()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->jAH:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regbymobile_pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->jAH:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regbymobile_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    new-instance v0, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v1, ""

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->jAH:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->jAH:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->jAH:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->jAH:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->jAH:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    const v4, 0x7f101cd1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;Lcom/tencent/mm/modelsimple/v;)V

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 110
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
