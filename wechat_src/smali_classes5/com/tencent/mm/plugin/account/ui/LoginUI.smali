.class public Lcom/tencent/mm/plugin/account/ui/LoginUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private awy:Landroid/text/TextWatcher;

.field private dBx:Ljava/lang/String;

.field private dfI:Ljava/lang/String;

.field private dwM:Ljava/lang/String;

.field private fLe:Landroid/app/ProgressDialog;

.field private jma:Ljava/lang/String;

.field private jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private jtA:Ljava/lang/String;

.field private juP:Lcom/tencent/mm/sdk/b/c;

.field private jvA:Z

.field private jvB:Ljava/lang/String;

.field private jvC:Ljava/lang/String;

.field protected jvX:Landroid/widget/Button;

.field protected jvY:Landroid/widget/Button;

.field private jvZ:Landroid/view/View;

.field private jvy:Lcom/tencent/mm/plugin/account/ui/g;

.field private jwK:Lcom/tencent/mm/platformtools/x;

.field private jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private jwW:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private jwX:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private jwY:Landroid/widget/Button;

.field private jwZ:Landroid/widget/Button;

.field protected jwa:Landroid/widget/Button;

.field private jwc:Ljava/lang/String;

.field private jwg:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

.field private jwk:Lcom/tencent/mm/platformtools/b;

.field private jwq:Landroid/widget/Button;

.field protected jxa:Landroid/view/View;

.field private jxb:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

.field private jxc:Z

.field final jxd:[Z

.field private final jxe:I

.field private sceneType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1f4e5

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fLe:Landroid/app/ProgressDialog;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dfI:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dBx:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->sceneType:I

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->awy:Landroid/text/TextWatcher;

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jxc:Z

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->juP:Lcom/tencent/mm/sdk/b/c;

    .line 244
    new-array v0, v2, [Z

    aput-boolean v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jxd:[Z

    .line 245
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dwM:Ljava/lang/String;

    .line 505
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jxe:I

    .line 827
    new-instance v0, Lcom/tencent/mm/platformtools/x;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwK:Lcom/tencent/mm/platformtools/x;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1f4eb

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 532
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 536
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 537
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 538
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLJ:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 539
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 540
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1f4f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->Y(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fLe:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dwM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .locals 3

    .prologue
    const v2, 0x1f4f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4543
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwY:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4546
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwY:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aZm()V
    .locals 4

    .prologue
    const v3, 0x7f10167e

    const v2, 0x1f4f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    const v0, 0x7f1025b9

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 834
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 850
    :goto_0
    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    const v0, 0x7f1025b2

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 839
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 842
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->hideVKB()V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwK:Lcom/tencent/mm/platformtools/x;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$20;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/platformtools/x;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 850
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .locals 4

    .prologue
    const v3, 0x1f4f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 5508
    if-eqz v0, :cond_0

    .line 5511
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5512
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5514
    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x80

    .line 5515
    if-lez v0, :cond_0

    .line 5516
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jxb:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginUI$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$13;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .locals 3

    .prologue
    const v2, 0x1f4f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5525
    const v0, 0x7f102bb1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5527
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .locals 1

    .prologue
    const v0, 0x1f4f7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dwM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .locals 1

    .prologue
    const v0, 0x36e9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->aZm()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvA:Z

    return v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    const v1, 0x1f4ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->hideVKB()V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jma:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/q;->fDj()V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->finish()V

    .line 565
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jxb:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/plugin/account/ui/g;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .locals 4

    .prologue
    const v3, 0x294b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5882
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->BO(Ljava/lang/String;)V

    .line 5884
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5885
    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5886
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->finish()V

    .line 5887
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .locals 6

    .prologue
    const v5, 0x36e9c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6858
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 6859
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 6860
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jtA:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6861
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 7404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 6863
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f10168d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginUI$21;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$21;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fLe:Landroid/app/ProgressDialog;

    .line 94
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private n(IILjava/lang/String;)Z
    .locals 11

    .prologue
    const v4, 0x7f10167e

    const v3, 0x7f100382

    const/4 v0, 0x0

    const/4 v9, 0x1

    const v10, 0x1f4ee

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    .line 699
    :goto_0
    return v0

    .line 572
    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 573
    sparse-switch p2, :sswitch_data_0

    .line 698
    :cond_1
    new-instance v0, Lcom/tencent/mm/platformtools/ae;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/platformtools/ae;-><init>(IILjava/lang/String;)V

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwk:Lcom/tencent/mm/platformtools/b;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/platformtools/b;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ae;)Z

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 575
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 576
    const v0, 0x7f101981

    const v1, 0x7f101980

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 577
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 579
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 583
    :sswitch_1
    const v0, 0x7f100d7b

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 584
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 588
    :sswitch_2
    const v0, 0x7f10167d

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 589
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 593
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101cc6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 594
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 598
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->dm(Landroid/content/Context;)V

    .line 599
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 605
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 606
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_3

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget v1, v0, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/LoginUI$15;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$15;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 647
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 644
    :cond_3
    const-string/jumbo v0, "MicroMsg.LoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 652
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f1017a7

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 654
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$16;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/LoginUI$17;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$17;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    .line 653
    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 667
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 653
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 671
    :sswitch_7
    const-string/jumbo v1, "MicroMsg.LoginUI"

    const-string/jumbo v2, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jtA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvC:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/plugin/account/ui/g;)V

    .line 674
    const-string/jumbo v0, "L600_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 676
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 677
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jtA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string/jumbo v1, "from_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 683
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 688
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dBx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dBx:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/y;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 573
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e7 -> :sswitch_6
        -0x137 -> :sswitch_5
        -0x136 -> :sswitch_5
        -0xcd -> :sswitch_7
        -0x8c -> :sswitch_8
        -0x64 -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x6 -> :sswitch_5
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const v1, 0x7f010012

    const v0, 0x1f4f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 877
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->overridePendingTransition(II)V

    .line 878
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 170
    const v0, 0x7f0c06ca

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x1f4ea

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const v0, 0x7f0914b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwW:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 250
    const v0, 0x7f0914ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwW:Lcom/tencent/mm/ui/base/MMFormInputView;

    const v2, 0x7f101667

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setHint(I)V

    .line 253
    const v1, 0x7f101675

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    :goto_0
    const v0, 0x7f0914c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwX:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwW:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwX:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/16 v1, 0x10

    .line 262
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$22;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    const v0, 0x7f0914ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwY:Landroid/widget/Button;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwY:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 285
    const v0, 0x7f0914c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwZ:Landroid/widget/Button;

    .line 286
    const v0, 0x7f0914b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwq:Landroid/widget/Button;

    .line 287
    const v0, 0x7f0914b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jxa:Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jxa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    const v0, 0x7f0914c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvX:Landroid/widget/Button;

    .line 290
    const v0, 0x7f090f91

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvZ:Landroid/view/View;

    .line 291
    const v0, 0x7f0914c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvY:Landroid/widget/Button;

    .line 292
    const v0, 0x7f0914c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwa:Landroid/widget/Button;

    .line 294
    const v0, 0x7f091ec5    # 1.82264E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwg:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    .line 295
    const v0, 0x7f091fb2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jxb:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwg:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$23;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;->setOnSizeChanged(Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$24;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$25;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 320
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$26;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 329
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$27;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    .line 2208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 336
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$28;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    .line 3184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOl()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    :goto_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->setMMTitle(Ljava/lang/String;)V

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    const v1, 0x7f0f0010

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 382
    new-array v0, v3, [Z

    aput-boolean v4, v0, v4

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwY:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;[Z)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwY:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;[Z)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jtA:Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jtA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/g;->aZr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/g;->aZs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 442
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 479
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/l;->KNx:Z

    if-eqz v0, :cond_1

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->q(Landroid/app/Activity;)V

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "from_deep_link"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jxc:Z

    .line 486
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->EX_DEVICE_LOGIN:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcU()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcY()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/account/model/d;->jsv:Lcom/tencent/mm/plugin/account/model/d$a;

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwq:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 255
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwW:Lcom/tencent/mm/ui/base/MMFormInputView;

    const v2, 0x7f103242

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setHint(I)V

    .line 256
    const v1, 0x7f103244

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 361
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvZ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwa:Landroid/widget/Button;

    const v2, 0x7f101672

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwa:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const v8, 0x1f4f2

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 892
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 893
    const-string/jumbo v3, "MicroMsg.LoginUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 895
    const/16 v0, 0x400

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    .line 896
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 897
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 898
    const-string/jumbo v4, "MicroMsg.LoginUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    const/16 v1, -0xd9

    if-ne v3, v1, :cond_2

    .line 900
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    .line 901
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->aZm()V

    .line 902
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 911
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 893
    goto :goto_0

    .line 898
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 904
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x7f84

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    .line 905
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_4

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auth_again"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 907
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->aZm()V

    .line 911
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x1f4e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060422

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    const-string/jumbo v0, ""

    .line 180
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_BLUE:Z

    if-eqz v1, :cond_1

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10032e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/cb/h;->iU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "login_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->sceneType:I

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->setMMTitle(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->setActionbarColor(I)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->hideActionbarLine()V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KL()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->bhe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jma:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->initView()V

    .line 191
    new-instance v0, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwk:Lcom/tencent/mm/platformtools/b;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_switch_account"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvA:Z

    .line 194
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvB:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kv_report_login_method_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x37b6

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aget v4, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 201
    :cond_2
    invoke-static {}, Lcom/tencent/mm/cq/d;->gAO()V

    .line 202
    const v0, 0x1f4e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1f4e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwk:Lcom/tencent/mm/platformtools/b;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwk:Lcom/tencent/mm/platformtools/b;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/b;->close()V

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_login_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 241
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1f4ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->goBack()V

    .line 555
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1f4e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 223
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->sceneType:I

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L100_100_logout,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "L100_100_logout"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-void

    .line 227
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->sceneType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "L400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 231
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x294b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwK:Lcom/tencent/mm/platformtools/x;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/platformtools/x;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    .line 855
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x1f4e7

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 207
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->sceneType:I

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L100_100_logout,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "L100_100_logout"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 211
    const-string/jumbo v0, "L100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 213
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->sceneType:I

    if-ne v0, v2, :cond_1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "L400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 216
    const-string/jumbo v0, "L400_100_login"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 218
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x1f4ef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    const-string/jumbo v0, "MicroMsg.LoginUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 707
    iput-object v5, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fLe:Landroid/app/ProgressDialog;

    .line 711
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v3, 0xfc

    if-eq v0, v3, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-eq v0, v3, :cond_1

    .line 712
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 825
    :goto_0
    return-void

    .line 714
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0xfc

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 715
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x2bd

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    move-object v0, p4

    .line 716
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dBx:Ljava/lang/String;

    .line 717
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    .line 718
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPv()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    .line 719
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    .line 720
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    .line 721
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    .line 3882
    iget-object v0, v0, Lcom/tencent/mm/modelsimple/t;->account:Ljava/lang/String;

    .line 721
    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 724
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_2

    move-object v0, p4

    .line 725
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aLW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jtA:Ljava/lang/String;

    move-object v0, p4

    .line 726
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jwc:Ljava/lang/String;

    move-object v0, p4

    .line 727
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvC:Ljava/lang/String;

    .line 730
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    const/16 v0, -0x10

    if-eq p2, v0, :cond_3

    const/16 v0, -0x11

    if-ne p2, v0, :cond_e

    .line 734
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bs;

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/LoginUI$18;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$18;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 4404
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move v0, v2

    .line 746
    :goto_1
    if-nez v0, :cond_4

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 747
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 748
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYk()V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->Og(Ljava/lang/String;)V

    .line 750
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "login_weixin_username"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->de(Landroid/content/Context;)V

    .line 752
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvA:Z

    if-eqz v3, :cond_5

    .line 753
    sget-object v3, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jvB:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/cf;->aT(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/x;->aFk()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/cf;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 755
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a82

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v5}, Lcom/tencent/mm/model/cf;->aGF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 758
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginUI$19;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/account/ui/LoginUI$19;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;Lcom/tencent/mm/aj/q;)V

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/platformtools/y;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",R200_900_phone,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 773
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->zO(Ljava/lang/String;)V

    .line 776
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->jxc:Z

    if-eqz v0, :cond_6

    .line 777
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "randomid_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 778
    const-string/jumbo v3, "randomID"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 779
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2e9a

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 781
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 784
    :cond_7
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_8

    .line 785
    const/16 v0, 0x7f84

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 786
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 789
    :cond_8
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_9

    .line 790
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/t;)Lcom/tencent/mm/modelsimple/t$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/y;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/t$a;I)V

    .line 791
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 804
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->n(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 805
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 808
    :cond_a
    const/4 v0, -0x5

    if-ne p2, v0, :cond_c

    .line 809
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 810
    const v0, 0x7f101696

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 812
    :cond_b
    const v0, 0x7f10167e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 814
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 817
    :cond_c
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_d

    .line 819
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 820
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 824
    :cond_d
    const v0, 0x7f101182

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 825
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
