.class final Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    const v12, 0x7f100382

    const v11, 0x1eaa4

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->g(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    const v1, 0x7f1005e3

    invoke-static {v0, v1, v12}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 225
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return v10

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->hideVKB()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/security/a/f;->dq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/f;->aYV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->b(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->h(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->d(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->e(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->i(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->j(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    const v4, 0x7f1005d7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;Lcom/tencent/mm/aj/q;)V

    invoke-static {v2, v3, v10, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 250
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/account/friend/a/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->d(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    const-string/jumbo v7, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->i(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->j(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1
.end method
