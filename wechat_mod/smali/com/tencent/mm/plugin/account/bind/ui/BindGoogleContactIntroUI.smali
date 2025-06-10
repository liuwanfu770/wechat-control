.class public Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private jjF:Landroid/widget/ImageView;

.field private jjG:Landroid/widget/TextView;

.field private jjH:Landroid/widget/Button;

.field private jjI:Landroid/widget/Button;

.field private jjJ:Z

.field private jjK:Z

.field private jjL:Ljava/lang/String;

.field private jjM:Landroid/app/ProgressDialog;

.field private jjN:Lcom/tencent/mm/plugin/account/friend/a/x;

.field private jjO:I

.field private jjP:Landroid/view/View$OnClickListener;

.field private jjQ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1acc3

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjJ:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjK:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjP:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjQ:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjO:I

    return v0
.end method

.method private aXh()V
    .locals 4

    .prologue
    const v3, 0x1acc9

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjI:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjH:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjG:Landroid/widget/TextView;

    const v1, 0x7f100599

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjH:Landroid/widget/Button;

    const v1, 0x7f100597

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjH:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V
    .locals 5

    .prologue
    const v4, 0x1accc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3174
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/x$a;->jpk:Lcom/tencent/mm/plugin/account/friend/a/x$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjL:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a/x;->jpd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Lcom/tencent/mm/plugin/account/friend/a/x$a;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjN:Lcom/tencent/mm/plugin/account/friend/a/x;

    .line 3175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjN:Lcom/tencent/mm/plugin/account/friend/a/x;

    .line 3404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3176
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjM:Landroid/app/ProgressDialog;

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)Lcom/tencent/mm/plugin/account/friend/a/x;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjN:Lcom/tencent/mm/plugin/account/friend/a/x;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f0c0139

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0x1acc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 143
    const v0, 0x7f0920a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjF:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f0920aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjG:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0920a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjH:Landroid/widget/Button;

    .line 148
    const v0, 0x7f0920b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjI:Landroid/widget/Button;

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x7d5

    const v6, 0x1acca

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactIntroUI"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 201
    if-ne p1, v7, :cond_1

    .line 202
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjJ:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_0
    if-ne p1, v7, :cond_1

    .line 206
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjJ:Z

    .line 210
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1acc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f10059a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->setMMTitle(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjO:I

    .line 96
    invoke-static {p0}, Lcom/tencent/mm/plugin/account/friend/a/m;->do(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjJ:Z

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjJ:Z

    if-eqz v0, :cond_0

    .line 1193
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1194
    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x1acc7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 130
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x1acc5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjL:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjK:Z

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->initView()V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjK:Z

    if-eqz v0, :cond_1

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjI:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjH:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjG:Landroid/widget/TextView;

    const v1, 0x7f100598

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjL:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjI:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 119
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 110
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjK:Z

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->aXh()V

    goto :goto_1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1accb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactIntroUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 218
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x33007

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x33005

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x33006

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x33009

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->aXh()V

    .line 226
    const v0, 0x7f102545

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 226
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-void

    .line 228
    :cond_2
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactIntroUI"

    const-string/jumbo v1, "unbind failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const v0, 0x7f10139e

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x1acc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
