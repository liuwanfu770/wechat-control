.class public Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private dBx:Ljava/lang/String;

.field protected fLe:Landroid/app/ProgressDialog;

.field private jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

.field protected jtA:Ljava/lang/String;

.field private juP:Lcom/tencent/mm/sdk/b/c;

.field private jvC:Ljava/lang/String;

.field protected jvD:Ljava/lang/String;

.field protected jvQ:Landroid/widget/TextView;

.field protected jvR:Landroid/widget/EditText;

.field protected jvS:Landroid/widget/Button;

.field protected jvT:Landroid/widget/Button;

.field protected jvU:Landroid/view/View;

.field protected jvV:Landroid/view/View;

.field protected jvW:Landroid/view/View;

.field protected jvX:Landroid/widget/Button;

.field protected jvY:Landroid/widget/Button;

.field private jvZ:Landroid/view/View;

.field protected jvy:Lcom/tencent/mm/plugin/account/ui/g;

.field protected jvz:Z

.field protected jwa:Landroid/widget/Button;

.field protected jwb:Ljava/lang/String;

.field protected jwc:Ljava/lang/String;

.field private jwd:Ljava/lang/String;

.field private jwe:Landroid/widget/ImageView;

.field private jwf:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

.field private jwg:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

.field protected jwh:Ljava/lang/String;

.field protected jwi:Ljava/lang/String;

.field private jwj:Ljava/lang/String;

.field private jwk:Lcom/tencent/mm/platformtools/b;

.field protected jwl:Landroid/widget/LinearLayout;

.field protected jwm:Landroid/widget/LinearLayout;

.field protected jwn:Landroid/widget/LinearLayout;

.field protected jwo:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

.field private jwq:Landroid/widget/Button;

.field protected jwr:Z

.field private jws:I

.field private jwt:I

.field private jwu:Z

.field private jwv:Ljava/lang/String;

.field protected jww:[I

.field private jwx:I

.field protected loginType:I

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1f475

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dBx:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvD:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwr:Z

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwu:Z

    .line 162
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jww:[I

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->juP:Lcom/tencent/mm/sdk/b/c;

    .line 952
    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwx:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ph(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1f483

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvD:Ljava/lang/String;

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->aZm()V

    .line 723
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Pi(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1f484

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "requestSms %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 730
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 6404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 731
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1003a0

    .line 732
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Lcom/tencent/mm/modelfriend/a;)V

    .line 731
    invoke-static {p0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    .line 739
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1f488

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1304
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1305
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1307
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1308
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1309
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1310
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1311
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLJ:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1312
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1313
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .locals 11

    .prologue
    const v10, 0x1f489

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9282
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 9283
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/l;->s(Landroid/content/Context;Z)V

    .line 9288
    new-instance v0, Lcom/tencent/mm/g/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ab;-><init>()V

    .line 9289
    iget-object v1, v0, Lcom/tencent/mm/g/a/ab;->dbk:Lcom/tencent/mm/g/a/ab$a;

    iput-boolean v9, v1, Lcom/tencent/mm/g/a/ab$a;->dbl:Z

    .line 9290
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 9292
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/av;->KL()V

    .line 9293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->finish()V

    .line 9294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    .line 9301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 9302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    .line 9303
    const/4 v1, 0x0

    .line 9305
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 9310
    :goto_0
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9312
    const-string/jumbo v2, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9315
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 9316
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9318
    :cond_0
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v3, "exitApplication"

    const-string/jumbo v4, "(Landroid/content/Context;Landroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v2, "exitApplication"

    const-string/jumbo v3, "(Landroid/content/Context;Landroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9306
    :catch_0
    move-exception v2

    .line 9308
    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v4, ""

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;I)V
    .locals 10

    .prologue
    const v9, 0x1f491

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14240
    const/4 v0, 0x0

    .line 14241
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jww:[I

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput v3, v1, v2

    .line 14242
    packed-switch p1, :pswitch_data_0

    .line 14258
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 14259
    const-string/jumbo v1, "switch_login_wx_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14260
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v3, "jumpToOtherLogin"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v2, "jumpToOtherLogin"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14262
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 14269
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kL(Landroid/content/Context;)V

    .line 107
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14244
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 14247
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 14250
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 14253
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 14242
    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1f48f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->Pi(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/modelsimple/t;)V
    .locals 11

    .prologue
    const v10, 0x1f486

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 940
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "checktask LoginHistoryUI startLauncher 0x%x, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 942
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 943
    if-eqz p1, :cond_0

    .line 944
    const-string/jumbo v1, "kstyle_show_bind_mobile_afterauth"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/t;->aPz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 945
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/t;->aPC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 946
    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/t;->aPA()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 948
    :cond_0
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v3, "startLauncher"

    const-string/jumbo v4, "(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v2, "startLauncher"

    const-string/jumbo v3, "(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->finish()V

    .line 950
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .locals 1

    .prologue
    const v0, 0x1f48a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwf:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .locals 10

    .prologue
    const v9, 0x1f48b

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10293
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jww:[I

    aput v2, v0, v3

    .line 10294
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10295
    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10296
    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 10297
    aput v2, v1, v3

    .line 10298
    const-string/jumbo v2, "kv_report_login_method_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 10299
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v3, "switchUser"

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v2, "switchUser"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x1f48c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11280
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-eqz v0, :cond_0

    .line 11281
    const v0, 0x7f100b8c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11282
    const-string/jumbo v1, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v2, "url "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 11284
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 11287
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11288
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v3, "register"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v2, "register"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .locals 3

    .prologue
    const v2, 0x1f48d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12274
    const v0, 0x7f102bb1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12275
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

    .line 12276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .locals 10

    .prologue
    const v9, 0x1f48e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12742
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12743
    const-string/jumbo v1, "from_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12744
    const-string/jumbo v1, "switch_login_wx_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12745
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v3, "jumpToLoginSmsUp"

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v2, "jumpToLoginSmsUp"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private goBack()V
    .locals 10

    .prologue
    const v9, 0x1f47a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 329
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    const-string/jumbo v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    :cond_0
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v2, "goBack"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->finish()V

    .line 335
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kK(Landroid/content/Context;)V

    .line 336
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .locals 4

    .prologue
    const v3, 0x1f490

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13625
    const/4 v0, 0x0

    .line 13626
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwt:I

    if-nez v1, :cond_2

    .line 13627
    invoke-static {}, Lcom/tencent/mm/av/b;->aNO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13628
    const/4 v0, 0x7

    .line 13646
    :cond_0
    :goto_0
    or-int/lit8 v0, v0, 0x8

    .line 14047
    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 14049
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/f$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/account/ui/f$1;-><init>(ILandroid/content/Context;)V

    .line 14220
    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 14067
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/f$2;-><init>(Landroid/content/Context;)V

    .line 14224
    iput-object v0, v1, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 14106
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13630
    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13633
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwt:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwt:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 13634
    :cond_3
    const/4 v0, 0x2

    .line 13636
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwt:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 13637
    or-int/lit8 v0, v0, 0x4

    .line 13639
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwt:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 13640
    or-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwx:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method private n(IILjava/lang/String;)Z
    .locals 11

    .prologue
    const v1, 0x7f100382

    const/4 v5, 0x2

    const v2, 0x7f10167e

    const/4 v9, 0x1

    const v10, 0x1f487

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 956
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 958
    sparse-switch p2, :sswitch_data_0

    .line 1121
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    .line 1125
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    .line 1130
    :goto_0
    return v0

    .line 960
    :sswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwx:I

    if-gtz v0, :cond_2

    .line 961
    const v0, 0x7f100d7b

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 962
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwx:I

    .line 979
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 964
    :cond_2
    const v0, 0x7f100d7c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f100d7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$14;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 982
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 983
    const v0, 0x7f101981

    const v1, 0x7f101980

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 984
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 989
    :cond_3
    :sswitch_2
    const v0, 0x7f10167d

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 990
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 994
    :sswitch_3
    const v0, 0x7f101cc6

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 995
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 999
    :sswitch_4
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->dm(Landroid/content/Context;)V

    .line 1000
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 1004
    :sswitch_5
    const v0, 0x7f1005de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$16;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1010
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 1012
    :sswitch_6
    const v0, 0x7f1005dc

    const v1, 0x7f1005e2

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$17;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1018
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 1023
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1024
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_4

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget v1, v0, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;I)V

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$19;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$19;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 1066
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 1063
    :cond_4
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

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

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1071
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 1072
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1017a7

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1073
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$20;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$21;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    .line 1072
    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1086
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 1072
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1090
    :sswitch_9
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jtA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvC:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/plugin/account/ui/g;)V

    .line 1095
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1096
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jtA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1098
    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    const-string/jumbo v1, "from_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1102
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1103
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 1109
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dBx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dBx:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/y;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 1128
    :cond_7
    new-instance v0, Lcom/tencent/mm/platformtools/ae;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/platformtools/ae;-><init>(IILjava/lang/String;)V

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwk:Lcom/tencent/mm/platformtools/b;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/platformtools/b;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ae;)Z

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 958
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e7 -> :sswitch_8
        -0x137 -> :sswitch_7
        -0x136 -> :sswitch_7
        -0xcd -> :sswitch_9
        -0x8c -> :sswitch_a
        -0x64 -> :sswitch_8
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x21 -> :sswitch_6
        -0x20 -> :sswitch_5
        -0x9 -> :sswitch_2
        -0x6 -> :sswitch_7
        -0x3 -> :sswitch_0
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final Pg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1f47d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 613
    const-string/jumbo v0, "86"

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwh:Ljava/lang/String;

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    const-string/jumbo v0, "+"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 616
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bf;->avU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 621
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bf;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected aZm()V
    .locals 3

    .prologue
    const v2, 0x1f480

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 663
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aZn()V
    .locals 3

    .prologue
    const v2, 0x1f47e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 653
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 654
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aZo()V
    .locals 3

    .prologue
    const v2, 0x1f47f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 659
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public aZp()Z
    .locals 2

    .prologue
    const v1, 0x36e92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1316
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSH:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 8351
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v0

    .line 1316
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 1135
    const v0, 0x7f0c06cb

    return v0
.end method

.method public hideVKB()V
    .locals 4

    .prologue
    const v3, 0x1f481

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 667
    if-nez v0, :cond_0

    .line 668
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 679
    :goto_0
    return-void

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 671
    if-nez v1, :cond_1

    .line 672
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 675
    if-nez v1, :cond_2

    .line 676
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 678
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 679
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public initView()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/16 v8, 0x8

    const v0, 0x1f47c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const v0, 0x7f09280e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwl:Landroid/widget/LinearLayout;

    .line 353
    const v0, 0x7f090d73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwn:Landroid/widget/LinearLayout;

    .line 354
    const v0, 0x7f090ef9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwm:Landroid/widget/LinearLayout;

    .line 355
    const v0, 0x7f0914ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwo:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 356
    const v0, 0x7f0921af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "switch_login_wx_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwd:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 360
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwd:Ljava/lang/String;

    const-string/jumbo v2, "login_user_name"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwh:Ljava/lang/String;

    .line 361
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwd:Ljava/lang/String;

    const-string/jumbo v2, "last_avatar_path"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwj:Ljava/lang/String;

    .line 362
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwd:Ljava/lang/String;

    const-string/jumbo v2, "last_bind_info"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwt:I

    .line 364
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwt:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwd:Ljava/lang/String;

    const-string/jumbo v2, "last_login_bind_qq"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwb:Ljava/lang/String;

    .line 368
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwt:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 369
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwd:Ljava/lang/String;

    const-string/jumbo v2, "last_login_bind_mobile"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwc:Ljava/lang/String;

    .line 372
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwd:Ljava/lang/String;

    const-string/jumbo v2, "last_login_use_voice"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jws:I

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$29;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    const v1, 0x7f0f0010

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 402
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "email_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 405
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwh:Ljava/lang/String;

    .line 409
    :cond_2
    const v0, 0x7f0913be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwe:Landroid/widget/ImageView;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->Ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    .line 414
    iget-object v7, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwe:Landroid/widget/ImageView;

    .line 5347
    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 414
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_3
    :goto_1
    const v0, 0x7f091fb2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwf:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    .line 422
    const v0, 0x7f0914b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvQ:Landroid/widget/TextView;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwo:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvR:Landroid/widget/EditText;

    .line 424
    const v0, 0x7f0914ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvS:Landroid/widget/Button;

    .line 425
    const v0, 0x7f0914cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvU:Landroid/view/View;

    .line 426
    const v0, 0x7f0914c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvV:Landroid/view/View;

    .line 427
    const v0, 0x7f09215e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvW:Landroid/view/View;

    .line 428
    const v0, 0x7f0914c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvT:Landroid/widget/Button;

    .line 430
    const v0, 0x7f0914b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwq:Landroid/widget/Button;

    .line 432
    const v0, 0x7f0914c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvX:Landroid/widget/Button;

    .line 433
    const v0, 0x7f0914c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvY:Landroid/widget/Button;

    .line 434
    const v0, 0x7f090f91

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvZ:Landroid/view/View;

    .line 435
    const v0, 0x7f0914c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwa:Landroid/widget/Button;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$30;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$31;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOl()Z

    move-result v0

    if-nez v0, :cond_4

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvZ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwo:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvS:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvU:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvV:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvW:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvT:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvR:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x10

    .line 468
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/b/c;->kI(II)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 469
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 471
    const v0, 0x7f091ec5    # 1.82264E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwg:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbv(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jww:[I

    aput v11, v0, v10

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwh:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->Pg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwg:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;->setOnSizeChanged(Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwf:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$33;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 509
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v0, p0, v11, v9}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 510
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$34;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    .line 6180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 523
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    .line 6184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 545
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    .line 6208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwa:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    :goto_3
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->setMMTitle(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->setActionbarColor(I)V

    .line 582
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->hideActionbarLine()V

    .line 583
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->setBackBtnVisible(Z)V

    .line 585
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/l;->KNx:Z

    if-eqz v0, :cond_5

    .line 586
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->q(Landroid/app/Activity;)V

    .line 589
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->EX_DEVICE_LOGIN:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcU()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcY()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/account/model/d;->jsv:Lcom/tencent/mm/plugin/account/model/d$a;

    .line 590
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwq:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcU()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcY()Z

    move-result v0

    if-nez v0, :cond_7

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwq:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10314f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 594
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    :cond_8
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTe:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 6351
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v0

    .line 605
    if-eqz v0, :cond_9

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvX:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 608
    :cond_9
    const v0, 0x1f47c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 383
    :cond_a
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwh:Ljava/lang/String;

    .line 384
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "last_login_nick_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwi:Ljava/lang/String;

    .line 385
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bd;->aFN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwj:Ljava/lang/String;

    .line 386
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "last_bind_info"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwt:I

    .line 388
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwt:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 389
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "last_login_bind_qq"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwb:Ljava/lang/String;

    .line 392
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwt:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 393
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "last_login_bind_mobile"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwc:Ljava/lang/String;

    .line 396
    :cond_c
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jws:I

    goto/16 :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string/jumbo v1, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v2, "get avatar error"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 477
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jww:[I

    aput v10, v0, v10

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwi:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 481
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 561
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOl()Z

    move-result v0

    if-nez v0, :cond_10

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwa:Landroid/widget/Button;

    const v1, 0x7f102bad

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 570
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwa:Landroid/widget/Button;

    const v1, 0x7f102bb0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    const v9, 0x1f482

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 685
    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

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

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 688
    if-ne p2, v6, :cond_5

    .line 689
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 690
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 691
    const-string/jumbo v4, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    const/4 v6, 0x3

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

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->Ph(Ljava/lang/String;)V

    .line 697
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 718
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 685
    goto :goto_0

    .line 691
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 703
    :cond_2
    const/16 v0, 0x401

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    .line 704
    if-ne p2, v8, :cond_5

    .line 705
    const-string/jumbo v0, "KFaceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 706
    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v4, "hy: onActivityResult, do faceprint auth, authPwd is null:%b, authPwd.len:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->Ph(Ljava/lang/String;)V

    .line 708
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 706
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_3

    .line 709
    :cond_4
    const/16 v0, 0x7bc5

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_5

    .line 710
    if-ne p2, v6, :cond_5

    .line 711
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_5

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auth_again"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 713
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->aZm()V

    .line 718
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1f476

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "AccountSyncApplication.modelCallback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KL()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->sp:Landroid/content/SharedPreferences;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    const-string/jumbo v1, "login_success_need_bind_fingerprint"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwu:Z

    .line 196
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwu:Z

    .line 2332
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwu:Z

    .line 197
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwu:Z

    if-eqz v1, :cond_0

    .line 198
    const-string/jumbo v1, "bind_login_fingerprint_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2336
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwv:Ljava/lang/String;

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->initView()V

    .line 203
    new-instance v0, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwk:Lcom/tencent/mm/platformtools/b;

    .line 204
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x1f477

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwk:Lcom/tencent/mm/platformtools/b;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwk:Lcom/tencent/mm/platformtools/b;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/b;->close()V

    .line 214
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x37b6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jww:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jww:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jww:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jww:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jww:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    .line 220
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 221
    const v0, 0x1f477

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1f47b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->goBack()V

    .line 343
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1f479

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 324
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 325
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const v4, 0x1f478

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 3156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->aZp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->loginType:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jws:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 3158
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    const/16 v2, 0x1b59

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 3159
    const v2, 0x7f10168b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/n;->setTitle(I)Landroid/view/MenuItem;

    .line 3160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3162
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->loginType:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jws:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 3163
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    const/16 v2, 0x1b5d

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 3164
    const v2, 0x7f101688

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/n;->setTitle(I)Landroid/view/MenuItem;

    .line 3165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3174
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->loginType:I

    if-eq v0, v6, :cond_2

    .line 3175
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    const/16 v2, 0x1b5f

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 3176
    const v2, 0x7f101689

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3177
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->loginType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 3181
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    const/16 v2, 0x1b60

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 3182
    const v2, 0x7f10168a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3183
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3187
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvR:Landroid/widget/EditText;

    const v2, 0x7f101ccc

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3192
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 3193
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v0, p0, v5, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 3194
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$23;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$23;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Ljava/util/List;)V

    .line 4180
    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 3204
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$24;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    .line 4184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 3210
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$25;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    .line 4208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 3216
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvT:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3217
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvT:Landroid/widget/Button;

    const v2, 0x7f101676

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 3218
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvT:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$26;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$26;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->alf()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 4623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 229
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwh:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_1
    return-void

    .line 3225
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 3226
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvT:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3227
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvT:Landroid/widget/Button;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3228
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvT:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$27;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$27;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3235
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvT:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 233
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->b(Lcom/tencent/mm/modelsimple/t;)V

    .line 234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5240
    :cond_8
    invoke-static {}, Lcom/tencent/mm/p/a;->afC()I

    move-result v0

    .line 5260
    if-ne v0, v6, :cond_9

    .line 5261
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 5262
    const v1, 0x7f10091c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 5263
    const v1, 0x7f10091b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5264
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 5265
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 5266
    const v1, 0x7f100919

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$22;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 5274
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 5276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/p/a;->b(Landroid/content/Context;J)V

    .line 237
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/16 v5, -0x6a

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const v10, 0x1f485

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Scene Type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x91

    if-ne v0, v2, :cond_b

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 757
    iput-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 760
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->IQ()I

    move-result v0

    .line 761
    const/16 v2, 0xd

    if-ne v0, v2, :cond_5

    .line 762
    const/16 v0, -0x24

    if-ne p2, v0, :cond_2

    .line 763
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 764
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->aLY()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 765
    const-string/jumbo v1, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v2, "login check state, sms up"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    if-eqz v0, :cond_1

    .line 767
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, p0, v1, v4}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 773
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 937
    :goto_0
    return-void

    .line 775
    :cond_1
    const v0, 0x7f101679

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 933
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->n(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 934
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 783
    :cond_3
    if-eqz v0, :cond_4

    .line 784
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, p0, v1, v4}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 791
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 793
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->bCW()V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->Pi(Ljava/lang/String;)V

    goto :goto_1

    .line 798
    :cond_5
    const/16 v2, 0x10

    if-ne v0, v2, :cond_8

    .line 800
    const/16 v0, -0x29

    if-ne p2, v0, :cond_6

    .line 801
    const v0, 0x7f101c98

    const v1, 0x7f101c99

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 803
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 806
    :cond_6
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_7

    .line 807
    const v0, 0x7f100101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    .line 7124
    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 809
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 812
    :cond_7
    if-ne p2, v5, :cond_2

    .line 813
    const/16 v0, 0x7d2d

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 815
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 818
    :cond_8
    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    .line 821
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 822
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/h;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    .line 828
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->aLU()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwc:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/account/ui/h;-><init>(Lcom/tencent/mm/plugin/account/ui/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/account/ui/h;->b(Lcom/tencent/mm/ui/MMActivity;)V

    .line 830
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 832
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->n(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 833
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 836
    :cond_a
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_2

    .line 838
    invoke-virtual {v0, p0, v4, v4}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_1

    .line 842
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0xfc

    if-eq v0, v2, :cond_c

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x2bd

    if-ne v0, v2, :cond_2

    :cond_c
    move-object v0, p4

    .line 843
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dBx:Ljava/lang/String;

    .line 844
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dBx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x2bd

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 847
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0xfc

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 848
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    .line 849
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    .line 850
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPv()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    .line 851
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    .line 853
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_d

    move-object v0, p4

    .line 854
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aLW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jtA:Ljava/lang/String;

    move-object v0, p4

    .line 855
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jwc:Ljava/lang/String;

    move-object v0, p4

    .line 856
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvC:Ljava/lang/String;

    .line 859
    :cond_d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_19

    const/16 v0, -0x10

    if-eq p2, v0, :cond_e

    const/16 v0, -0x11

    if-ne p2, v0, :cond_19

    .line 863
    :cond_e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$13;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 7404
    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move v0, v1

    .line 875
    :goto_2
    if-nez v0, :cond_f

    if-nez p1, :cond_12

    if-nez p2, :cond_12

    .line 876
    :cond_f
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 877
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYk()V

    .line 878
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->de(Landroid/content/Context;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->Og(Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    const v1, 0x7f10031c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_10
    move-object v0, p4

    .line 884
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->b(Lcom/tencent/mm/modelsimple/t;)V

    .line 886
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->loginType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    move-object v0, p4

    .line 887
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvz:Z

    .line 888
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/t;->aPx()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 889
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->jvz:Z

    .line 8341
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8342
    const-string/jumbo v2, "kintent_hint"

    const v3, 0x7f102066

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8343
    const-string/jumbo v2, "kintent_cancelable"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8344
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v3, "goToSetIndepPwd"

    const-string/jumbo v4, "(Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/LoginHistoryUI"

    const-string/jumbo v2, "goToSetIndepPwd"

    const-string/jumbo v3, "(Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 895
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 897
    iput-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fLe:Landroid/app/ProgressDialog;

    .line 900
    :cond_13
    if-ne p2, v5, :cond_14

    .line 901
    const/16 v0, 0x7bc5

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 902
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 905
    :cond_14
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_15

    .line 906
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/t;)Lcom/tencent/mm/modelsimple/t$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/y;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/t$a;I)V

    .line 907
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 919
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->n(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 920
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 923
    :cond_16
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_17

    .line 925
    invoke-virtual {v0, p0, v4, v4}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 926
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 930
    :cond_17
    const v0, 0x7f101182

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 937
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_19
    move v0, v8

    goto/16 :goto_2
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
    .line 1141
    return-void
.end method
