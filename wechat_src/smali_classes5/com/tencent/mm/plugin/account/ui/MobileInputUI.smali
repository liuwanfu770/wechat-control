.class public Lcom/tencent/mm/plugin/account/ui/MobileInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;,
        Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;
    }
.end annotation


# instance fields
.field protected countryCode:Ljava/lang/String;

.field protected hOT:I

.field protected ino:Ljava/lang/String;

.field protected jlc:Landroid/widget/LinearLayout;

.field protected jle:Landroid/widget/TextView;

.field protected jlg:Ljava/lang/String;

.field protected jma:Ljava/lang/String;

.field protected jnt:Lcom/tencent/mm/ui/base/q;

.field private juP:Lcom/tencent/mm/sdk/b/c;

.field protected jvA:Z

.field protected jvR:Landroid/widget/EditText;

.field protected jvX:Landroid/widget/Button;

.field protected jvY:Landroid/widget/Button;

.field private jvZ:Landroid/view/View;

.field protected jvv:Ljava/lang/String;

.field private jwK:Lcom/tencent/mm/platformtools/x;

.field protected jwX:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected jwa:Landroid/widget/Button;

.field private jwg:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

.field private jwq:Landroid/widget/Button;

.field protected jww:[I

.field protected jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected jxG:Landroid/widget/EditText;

.field protected jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

.field protected jxI:Landroid/view/View;

.field protected jxJ:Landroid/widget/CheckBox;

.field protected jxK:Landroid/widget/TextView;

.field protected jxL:Landroid/widget/Button;

.field protected jxM:Landroid/widget/TextView;

.field protected jxN:Landroid/widget/TextView;

.field protected jxO:Landroid/widget/TextView;

.field protected jxP:Landroid/widget/Button;

.field protected jxQ:Landroid/view/View;

.field protected jxR:Z

.field protected jxS:Ljava/lang/String;

.field protected jxT:Ljava/lang/String;

.field private jxU:I

.field private jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

.field protected jxW:Z

.field private jxX:Ljava/lang/String;

.field private jxY:Ljava/lang/String;

.field private jxb:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

.field protected jxc:Z

.field private final jxe:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1f564

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxR:Z

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jlg:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ino:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvv:Ljava/lang/String;

    .line 133
    iput v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxU:I

    .line 137
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jww:[I

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxc:Z

    .line 151
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxX:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxY:Ljava/lang/String;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->juP:Lcom/tencent/mm/sdk/b/c;

    .line 668
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxe:I

    .line 707
    new-instance v0, Lcom/tencent/mm/platformtools/x;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwK:Lcom/tencent/mm/platformtools/x;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1f571

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 858
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 859
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 861
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 862
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 863
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 864
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 865
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLJ:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 866
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 867
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1f574

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->Y(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxX:Ljava/lang/String;

    return-object p1
.end method

.method private aZv()Z
    .locals 2

    .prologue
    .line 331
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aZw()Z
    .locals 2

    .prologue
    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hOT:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hOT:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aZy()V
    .locals 3

    .prologue
    const v2, 0x1f56c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hideVKB()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwK:Lcom/tencent/mm/platformtools/x;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$14;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/platformtools/x;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 717
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aZz()V
    .locals 4

    .prologue
    const v3, 0x1f56f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ino:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ino:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->mA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 761
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jle:Landroid/widget/TextView;

    const v1, 0x7f10185d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .locals 1

    .prologue
    const v0, 0x1f572

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .locals 4

    .prologue
    const v3, 0x1f573

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6670
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 6671
    if-eqz v0, :cond_0

    .line 6674
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6675
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6677
    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x80

    .line 6678
    if-lez v0, :cond_0

    .line 6679
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxb:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$13;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .locals 3

    .prologue
    const v2, 0x1f575

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6688
    const v0, 0x7f102bb1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6689
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

    .line 6690
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z
    .locals 2

    .prologue
    const v1, 0x1f576

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->aZv()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z
    .locals 2

    .prologue
    const v1, 0x1f577

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->aZw()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxX:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 10

    .prologue
    const v9, 0x1f56d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxW:Z

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hideVKB()V

    .line 732
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 733
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 734
    const-string/jumbo v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 735
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileInputUI"

    const-string/jumbo v3, "goBack"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileInputUI"

    const-string/jumbo v2, "goBack"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->finish()V

    .line 737
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kK(Landroid/content/Context;)V

    .line 738
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 744
    :goto_0
    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->jyb:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jma:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hideVKB()V

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->finish()V

    .line 744
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .locals 1

    .prologue
    const v0, 0x294b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->aZy()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxb:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .locals 3

    .prologue
    const v2, 0x36e9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6725
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hideVKB()V

    .line 6726
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->jyc:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aZx()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1f56b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxR:Z

    if-eqz v1, :cond_1

    .line 696
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxU:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvR:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvR:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 698
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 704
    :goto_0
    return v0

    .line 701
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 704
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public finish()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x1f568

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 281
    const v0, 0x7f010012

    const v1, 0x7f010012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->overridePendingTransition(II)V

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x37b6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jww:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jww:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jww:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jww:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jww:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 283
    const v0, 0x1f568

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f0c080b

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const v6, 0x7f100b7e

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    const v0, 0x1f56a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    const v0, 0x7f0920a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwX:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwX:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvR:Landroid/widget/EditText;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvR:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/16 v1, 0x10

    .line 345
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 348
    const v0, 0x7f0917db    # 1.822281E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    .line 351
    const v0, 0x7f0921af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setInputType(I)V

    .line 353
    const v0, 0x7f0909f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jlc:Landroid/widget/LinearLayout;

    .line 354
    const v0, 0x7f0909f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jle:Landroid/widget/TextView;

    .line 355
    const v0, 0x7f091e01

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxI:Landroid/view/View;

    .line 356
    const v0, 0x7f091e08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxJ:Landroid/widget/CheckBox;

    .line 357
    const v0, 0x7f091e07

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxK:Landroid/widget/TextView;

    .line 358
    const v0, 0x7f0919c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    .line 359
    const v0, 0x7f091e1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxM:Landroid/widget/TextView;

    .line 360
    const v0, 0x7f0914ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxN:Landroid/widget/TextView;

    .line 362
    const v0, 0x7f0917d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxO:Landroid/widget/TextView;

    .line 364
    const v0, 0x7f0914c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxP:Landroid/widget/Button;

    .line 365
    const v0, 0x7f0914b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwq:Landroid/widget/Button;

    .line 367
    const v0, 0x7f0914c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvX:Landroid/widget/Button;

    .line 368
    const v0, 0x7f0914c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvY:Landroid/widget/Button;

    .line 369
    const v0, 0x7f090f91

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvZ:Landroid/view/View;

    .line 370
    const v0, 0x7f0914c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwa:Landroid/widget/Button;

    .line 371
    const v0, 0x7f09049f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxQ:Landroid/view/View;

    .line 373
    const v0, 0x7f091ec5    # 1.82264E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwg:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    .line 374
    const v0, 0x7f091fb2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxb:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jlc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwX:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxP:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwg:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$16;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;->setOnSizeChanged(Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$17;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$18;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v0, p0, v5, v4}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 410
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$19;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 419
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$20;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 435
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$21;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    .line 2208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 442
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOl()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    :goto_0
    new-array v0, v5, [Z

    aput-boolean v5, v0, v4

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;[Z)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;[Z)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvR:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 548
    new-array v0, v5, [Z

    aput-boolean v4, v0, v4

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;[Z)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;[Z)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3018
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fQa()Z

    move-result v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/av/b;->bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ino:Ljava/lang/String;

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 622
    const v0, 0x7f100b80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ino:Ljava/lang/String;

    .line 623
    const v0, 0x7f100b7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->baR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 3304
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ino:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3308
    :cond_1
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3309
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvv:Ljava/lang/String;

    .line 3311
    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tm.getSimCountryIso()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3313
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3314
    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->aZz()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jlg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jlc:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    const-string/jumbo v0, ""

    .line 656
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_BLUE:Z

    if-eqz v1, :cond_5

    .line 657
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10032e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/cb/h;->iU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->setMMTitle(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->setActionbarColor(I)V

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hideActionbarLine()V

    .line 663
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTe:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 3351
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v0

    .line 663
    if-eqz v0, :cond_6

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvX:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 666
    :cond_6
    const v0, 0x1f56a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 450
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvZ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwa:Landroid/widget/Button;

    const v2, 0x7f101672

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwa:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 629
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/av/b;->bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ino:Ljava/lang/String;

    goto/16 :goto_1

    .line 3319
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvv:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/av/b;->bu(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/av/b$a;

    move-result-object v0

    .line 3320
    if-nez v0, :cond_a

    .line 3321
    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3326
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/av/b$a;->inn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bf;->baR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 3327
    iget-object v0, v0, Lcom/tencent/mm/av/b$a;->ino:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ino:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const v10, 0x1f570

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 767
    const/16 v1, 0x7d2f

    if-ne p1, v1, :cond_4

    .line 771
    if-eqz p3, :cond_0

    .line 772
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 775
    :cond_0
    if-eqz v0, :cond_2

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "agree_privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 776
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c8

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/account/ui/l;

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/l;

    .line 4350
    iput v8, v0, Lcom/tencent/mm/plugin/account/ui/l;->jxz:I

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->jyc:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 850
    :goto_0
    return-void

    .line 782
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c8

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/account/ui/l;

    if-eqz v0, :cond_3

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/l;

    .line 5350
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/account/ui/l;->jxz:I

    .line 787
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d2e

    if-ne p1, v1, :cond_8

    .line 791
    if-eqz p3, :cond_5

    .line 792
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 795
    :cond_5
    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    .line 796
    if-eqz v0, :cond_7

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get_reg_verify_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/account/ui/l;

    if-eqz v0, :cond_6

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/l;

    .line 6350
    iput v9, v0, Lcom/tencent/mm/plugin/account/ui/l;->jxz:I

    .line 800
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->jyc:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V

    .line 803
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    const/16 v1, 0x7d2d

    if-ne p1, v1, :cond_b

    .line 807
    if-eqz p3, :cond_9

    .line 808
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 811
    :cond_9
    const/4 v1, -0x1

    if-ne p2, v1, :cond_a

    .line 812
    if-eqz v0, :cond_a

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auth_again"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/account/ui/m;

    if-eqz v0, :cond_a

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->jyc:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V

    .line 818
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 819
    :cond_b
    sparse-switch p2, :sswitch_data_0

    .line 850
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 821
    :sswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ino:Ljava/lang/String;

    .line 822
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 823
    const-string/jumbo v0, "iso_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvv:Ljava/lang/String;

    .line 824
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxU:I

    if-ne v0, v9, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 825
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 826
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ino:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const-string/jumbo v1, "iso_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileInputUI"

    const-string/jumbo v3, "onActivityResult"

    const-string/jumbo v4, "(IILandroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileInputUI"

    const-string/jumbo v2, "onActivityResult"

    const-string/jumbo v3, "(IILandroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->finish()V

    .line 831
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 832
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->aZz()V

    .line 834
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 836
    :sswitch_1
    const/16 v0, 0x400

    if-ne p1, v0, :cond_c

    if-eqz p3, :cond_c

    .line 837
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    const-string/jumbo v1, "KVoiceHelpCode"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 839
    const-string/jumbo v2, "MicroMsg.MobileInputUI"

    const-string/jumbo v3, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    const/16 v0, -0xd9

    if-ne v1, v0, :cond_c

    .line 841
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->aZy()V

    .line 842
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 839
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_1

    .line 819
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x1f565

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    invoke-super {p0, v3}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060422

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxU:I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_auth_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hOT:I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "can_finish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxW:Z

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    const v1, 0x7f0f0010

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->setActionbarColor(I)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hideActionbarLine()V

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxU:I

    packed-switch v0, :pswitch_data_0

    .line 223
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "wrong purpose %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->finish()V

    .line 225
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 199
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    .line 228
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->baR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ino:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "iso_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvv:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jlg:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->baS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "input_mobile_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->bhe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jma:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->initView()V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_deep_link"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxc:Z

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setText(Ljava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    .line 247
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->EX_DEVICE_LOGIN:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcY()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/account/model/d;->jsv:Lcom/tencent/mm/plugin/account/model/d$a;

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwq:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$15;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_switch_account"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvA:Z

    .line 260
    invoke-static {}, Lcom/tencent/mm/cq/d;->gAO()V

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kv_report_login_method_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jww:[I

    .line 207
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    goto/16 :goto_1

    .line 211
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    goto/16 :goto_1

    .line 214
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    goto/16 :goto_1

    .line 217
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    goto/16 :goto_1

    .line 220
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    goto/16 :goto_1

    .line 197
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1f569

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->aZv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_reg_eu"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->aZw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_login"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 300
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 301
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1f56e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->goBack()V

    .line 750
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 752
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1f567

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->stop()V

    .line 275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x294b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwK:Lcom/tencent/mm/platformtools/x;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/platformtools/x;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    .line 722
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1f566

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxV:Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;->start()V

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 855
    return-void
.end method
