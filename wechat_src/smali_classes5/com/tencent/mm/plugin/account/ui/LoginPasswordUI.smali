.class public Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;
.super Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private dwM:Ljava/lang/String;

.field private jwK:Lcom/tencent/mm/platformtools/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "LoginPasswordUI"

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x294aa

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->dwM:Ljava/lang/String;

    .line 160
    new-instance v0, Lcom/tencent/mm/platformtools/x;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jwK:Lcom/tencent/mm/platformtools/x;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->dwM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->dwM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V
    .locals 6

    .prologue
    const v5, 0x36e98

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->aZn()V

    .line 1193
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jtA:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1196
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f10168d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fLe:Landroid/app/ProgressDialog;

    .line 35
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final aZm()V
    .locals 4

    .prologue
    const v3, 0x7f10167e

    const v2, 0x1f4b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->aZm()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LoginHistoryUI is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvR:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    const v0, 0x7f1025b9

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    const v0, 0x7f1025b2

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->hideVKB()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jwK:Lcom/tencent/mm/platformtools/x;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/platformtools/x;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public initView()V
    .locals 9

    .prologue
    const v8, 0x36e97

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->initView()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_errType"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_errCode"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_errMsg"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    sget-object v3, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "initView,errType %d,errCode %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/a;->dD(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {v2}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 228
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x1f4b6

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jwr:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->loginType:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jwo:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvR:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvR:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvR:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvR:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvR:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvR:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvS:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    :goto_1
    new-array v0, v3, [Z

    aput-boolean v2, v0, v2

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvS:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;[Z)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvS:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;[Z)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jtA:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jtA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvQ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/g;->aZr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvR:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/g;->aZs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jvS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x294ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->jwK:Lcom/tencent/mm/platformtools/x;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/platformtools/x;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
