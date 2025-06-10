.class public Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private dqk:Ljava/lang/String;

.field private jAY:Lcom/tencent/mm/modelfriend/a;

.field private jAZ:Lcom/tencent/mm/plugin/account/friend/a/z;

.field private jBa:I

.field private jma:Ljava/lang/String;

.field private jvt:Ljava/lang/String;

.field private languageCode:Ljava/lang/String;

.field private vn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/a;)Lcom/tencent/mm/modelfriend/a;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jAY:Lcom/tencent/mm/modelfriend/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/plugin/account/friend/a/z;)Lcom/tencent/mm/plugin/account/friend/a/z;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jAZ:Lcom/tencent/mm/plugin/account/friend/a/z;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->dqk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I
    .locals 2

    .prologue
    const/16 v0, 0x10

    .line 27
    .line 1103
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    packed-switch v1, :pswitch_data_0

    .line 1109
    :goto_0
    :pswitch_0
    return v0

    .line 1105
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    .line 1107
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jAY:Lcom/tencent/mm/modelfriend/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/plugin/account/friend/a/z;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jAZ:Lcom/tencent/mm/plugin/account/friend/a/z;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 202
    const v0, 0x7f0c0140

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x1f679

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const v0, 0x7f1005ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->setMMTitle(I)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 130
    const v0, 0x7f0913bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->vn:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0903e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->dqk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->Pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jvt:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->vn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jvt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->dqk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/av/b;->KV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->languageCode:Ljava/lang/String;

    .line 138
    const v1, 0x7f091454

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 139
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x1f67a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 188
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    .line 189
    if-nez p3, :cond_0

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    const-string/jumbo v0, "voice_verify_language"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jvt:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "voice_verify_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->languageCode:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->vn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jvt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1f675

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->dqk:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "voice_verify_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->bhe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jma:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->initView()V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 58
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x1f677

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R200_500,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "R200_500"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 84
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1f678

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jma:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->hideVKB()V

    .line 1099
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->finish()V

    .line 91
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x1f676

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->jBa:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R200_500,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "R200_500"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 71
    const-string/jumbo v0, "R200_500"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 73
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x1f67b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v0, "MicroMsg.RegByMobileVoiceVerifyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
