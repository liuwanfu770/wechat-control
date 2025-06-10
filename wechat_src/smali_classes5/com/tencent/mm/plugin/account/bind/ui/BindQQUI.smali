.class public Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private jkN:Ljava/lang/String;

.field private jkO:Ljava/lang/String;

.field tipDialog:Lcom/tencent/mm/ui/base/q;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->type:I

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->jkN:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->jkO:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V
    .locals 2

    .prologue
    const v1, 0x1ada2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0c0141

    return v0
.end method

.method public initView()V
    .locals 10

    .prologue
    const v9, 0x7f0903ec

    const v8, 0x1ad9f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v1, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v2

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 2111
    const v0, 0x7f1005f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->setMMTitle(I)V

    .line 2112
    const v0, 0x7f0920b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2113
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2114
    const v1, 0x7f1005f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2115
    const v0, 0x7f0920b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2116
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2118
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2119
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 2120
    const v1, 0x7f1005f3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2121
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2130
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->removeOptionMenu(I)Z

    .line 86
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->type:I

    if-ne v0, v7, :cond_1

    .line 87
    const v0, 0x7f100314

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_1
    return-void

    .line 2135
    :cond_0
    const v0, 0x7f1005f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->setMMTitle(I)V

    .line 2136
    const v0, 0x7f0920b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2137
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2138
    const v1, 0x7f1005f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2140
    const v0, 0x7f0920b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2141
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1005f1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2144
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2145
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 2146
    const v1, 0x7f101445

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2147
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2154
    const v0, 0x7f0f046b

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x1ada1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 296
    const-string/jumbo v0, "MicroMsg.BindQQUI"

    const-string/jumbo v1, "summerunbind onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    packed-switch p1, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 300
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 301
    const-string/jumbo v0, "MicroMsg.BindQQUI"

    const-string/jumbo v1, "summerunbind REQUEST_CODE_SET_PSW ok and start NetSceneCheckUnBind again qq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/aa;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a/aa;->jpm:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/aa;-><init>(I)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 304
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f10031c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1ad9c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindqq_regbymobile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->type:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1ad9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1ad9e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->initView()V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v6, 0x7f102117

    const/4 v5, 0x1

    const v4, 0x7f100382

    const/4 v2, 0x0

    const v8, 0x1ada0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "MicroMsg.BindQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 193
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 196
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_b

    .line 197
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 198
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/aa;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/aa;->aYq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->jkN:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->jkN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->jkN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x19007

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->jkN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->jkO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string/jumbo v1, "notice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->jkO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 208
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 210
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/u;-><init>(I)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 214
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 219
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 223
    :cond_4
    const/4 v0, -0x3

    if-ne p2, v0, :cond_5

    .line 224
    const-string/jumbo v0, "MicroMsg.BindQQUI"

    const-string/jumbo v1, "summerunbind MMFunc_QueryHasPasswd err and set psw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f102118

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f102119

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$8;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$9;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_5
    const/16 v0, -0x51

    if-ne p2, v0, :cond_6

    .line 242
    const v0, 0x7f101fc1

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_6
    const/16 v0, -0x52

    if-ne p2, v0, :cond_7

    .line 244
    const v0, 0x7f101fc2

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_7
    const/16 v0, -0x53

    if-ne p2, v0, :cond_8

    .line 246
    const v0, 0x7f101fbf

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_8
    const/16 v0, -0x54

    if-ne p2, v0, :cond_9

    .line 248
    const v0, 0x7f101fc0

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 249
    :cond_9
    const/16 v0, -0x55

    if-ne p2, v0, :cond_a

    .line 250
    const v0, 0x7f101fbe

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 251
    :cond_a
    const/16 v0, -0x56

    if-ne p2, v0, :cond_d

    .line 252
    const v0, 0x7f101fc4

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_d

    .line 256
    if-nez p2, :cond_c

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 261
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f102118

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f102119

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$10;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$11;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$11;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 279
    :cond_d
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
