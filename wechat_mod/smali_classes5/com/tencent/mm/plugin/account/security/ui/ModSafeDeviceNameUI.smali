.class public Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private createTime:J

.field private deZ:Ljava/lang/String;

.field private fLe:Landroid/app/ProgressDialog;

.field private jtb:Landroid/widget/EditText;

.field private jtc:Ljava/lang/String;

.field private jtd:Ljava/lang/String;

.field private jte:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->fLe:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->fLe:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jtb:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jtd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jtd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jte:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->deZ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f0c081c

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1ea70

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "safe_device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jtc:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "safe_device_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jte:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "safe_device_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->deZ:Ljava/lang/String;

    .line 71
    const v0, 0x7f101e47

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->setMMTitle(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    const v0, 0x7f100368

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;-><init>(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$3;-><init>(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)V

    .line 121
    const v0, 0x7f091817

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jtb:Landroid/widget/EditText;

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jtb:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 1258
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMEditText$c;->NLk:Lcom/tencent/mm/ui/widget/MMEditText$b;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jtb:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jtc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jtb:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jtc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->enableOptionMenu(Z)V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x1ea6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->initView()V

    .line 51
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1ea6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1ea6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x1ea71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->fLe:Landroid/app/ProgressDialog;

    .line 148
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/account/security/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/security/a/d;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->deZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_devicetype:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jtd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_name:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->jte:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_uid:Ljava/lang/String;

    .line 154
    iget-wide v2, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->createTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_createtime:J

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->aYX()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/account/security/a/e;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 158
    const v0, 0x7f101e4b

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 159
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$4;-><init>(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
