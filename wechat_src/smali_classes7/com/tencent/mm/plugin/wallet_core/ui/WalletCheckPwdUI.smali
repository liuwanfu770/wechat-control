.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private FvA:Landroid/view/animation/Animation;

.field private FvB:Lcom/tencent/mm/wallet_core/d$a;

.field private Fvm:Z

.field private Fvn:Landroid/widget/LinearLayout;

.field private Fvo:Landroid/widget/ImageView;

.field private Fvp:Landroid/widget/TextView;

.field private Fvq:Landroid/widget/TextView;

.field private Fvr:Landroid/widget/TextView;

.field private Fvs:Z

.field private Fvt:Z

.field private Fvu:Ljava/lang/String;

.field private Fvv:I

.field private Fvw:I

.field private Fvx:Z

.field private Fvy:Ljava/lang/String;

.field private Fvz:Ljava/lang/String;

.field private dbV:Ljava/lang/String;

.field private dmL:I

.field private jga:Landroid/widget/TextView;

.field private jyj:Ljava/lang/String;

.field private lal:Landroid/widget/ScrollView;

.field protected wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvm:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvs:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvt:Z

    .line 95
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->dmL:I

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvv:I

    return-void
.end method

.method private Zf(I)V
    .locals 4

    .prologue
    const v3, 0x11509

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_kinda"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 746
    if-eqz v0, :cond_0

    .line 747
    new-instance v0, Lcom/tencent/mm/g/a/zb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zb;-><init>()V

    .line 748
    iget-object v1, v0, Lcom/tencent/mm/g/a/zb;->dDN:Lcom/tencent/mm/g/a/zb$a;

    iput p1, v1, Lcom/tencent/mm/g/a/zb$a;->result:I

    .line 749
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 751
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->dmL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->FvA:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->jyj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .locals 6

    .prologue
    const v5, 0x1150a

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 9188
    const-string/jumbo v1, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v2, "onbackbtn click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9189
    if-eqz v0, :cond_5

    .line 9190
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    if-eqz v1, :cond_1

    .line 9191
    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/wallet_core/d;->g(Landroid/app/Activity;I)V

    .line 9212
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9192
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvt:Z

    if-eqz v1, :cond_2

    .line 9455
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 9193
    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10455
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 9194
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/d;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9195
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d;->djP()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "OpenECardProcess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9197
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 9198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/d;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9199
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d;->djP()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PayProcess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9201
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 9202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getInput()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/d;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9203
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d;->djP()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "BindCardProcess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9206
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 9207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getInput()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/d;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 9210
    :cond_5
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Zf(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/csp;)V
    .locals 3

    .prologue
    const v2, 0x11500

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/csp;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvq:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/csp;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/csp;->JKZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/csp;->JKZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fjo()V

    .line 368
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvw:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1150e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10652
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "do check pwd by fp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10654
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10655
    const-string/jumbo v1, "soter_type"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10656
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 10660
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvu:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_core/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10661
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 10662
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3aad

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10657
    :catch_0
    move-exception v0

    .line 10658
    const-string/jumbo v1, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvs:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->jyj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->dmL:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .locals 1

    .prologue
    const v0, 0x1150c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fjp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fjn()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x11501

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "change mode: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->dmL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->dmL:I

    if-ne v0, v6, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->jga:Landroid/widget/TextView;

    const v1, 0x7f1027ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvr:Landroid/widget/TextView;

    const v1, 0x7f1027ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->jga:Landroid/widget/TextView;

    const v1, 0x7f1027c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->showTenpayKB()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvr:Landroid/widget/TextView;

    const v1, 0x7f1027cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 400
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fjo()V
    .locals 5

    .prologue
    const v4, 0x7f1027d3

    const v3, 0x11502

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_4

    .line 405
    const-string/jumbo v1, "UnbindProcess"

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d;->djP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 406
    const-string/jumbo v1, "key_check_pwd_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 413
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_1
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvq:Landroid/widget/TextView;

    const v1, 0x7f102848

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 413
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet_core/b/b;

    if-eqz v1, :cond_2

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvq:Landroid/widget/TextView;

    const v1, 0x7f102835

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 416
    :cond_2
    const-string/jumbo v1, "ModifyPwdProcess"

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d;->djP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvq:Landroid/widget/TextView;

    const v1, 0x7f10290f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 419
    :cond_3
    const-string/jumbo v1, "OfflineProcess"

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d;->djP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvq:Landroid/widget/TextView;

    const v1, 0x7f1027d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 424
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private fjp()V
    .locals 5

    .prologue
    const v4, 0x11507

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvx:Z

    .line 669
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eFZ()V

    .line 670
    new-instance v0, Lcom/tencent/mm/g/a/on;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/on;-><init>()V

    .line 671
    iget-object v1, v0, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->dbV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/on$a;->dlV:Ljava/lang/String;

    .line 672
    iget-object v1, v0, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    iput v3, v1, Lcom/tencent/mm/g/a/on$a;->dsW:I

    .line 673
    iget-object v1, v0, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Lcom/tencent/mm/g/a/on;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/on$a;->dsY:Ljava/lang/Runnable;

    .line 735
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 736
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fjq()V
    .locals 3

    .prologue
    const v2, 0x11508

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "hy: send release FPManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    new-instance v0, Lcom/tencent/mm/g/a/rd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rd;-><init>()V

    .line 741
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 742
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic fjr()V
    .locals 1

    .prologue
    const v0, 0x1150b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fjq()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .locals 1

    .prologue
    const v0, 0x1150d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fjn()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->lal:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvw:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvv:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvv:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->FvA:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->jga:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public cleanUiData(I)V
    .locals 2

    .prologue
    const v1, 0x11506

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvm:Z

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 593
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 593
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public forceCancel()V
    .locals 3

    .prologue
    const v2, 0x114fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "check pwd "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->cleanScenes()V

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f0c0c01

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x114ff

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getTips(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    .line 270
    const v0, 0x7f0912a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    .line 294
    const v0, 0x7f092981

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->lal:Landroid/widget/ScrollView;

    .line 295
    const v0, 0x7f090ef8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvn:Landroid/widget/LinearLayout;

    .line 296
    const v0, 0x7f090ef7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvo:Landroid/widget/ImageView;

    .line 297
    const v0, 0x7f092949

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvq:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f092944

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvr:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f090efb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvp:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f09297f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->jga:Landroid/widget/TextView;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->jga:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setTenpayKBStateListener(Lcom/tencent/mm/wallet_core/ui/a;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->post(Ljava/lang/Runnable;)Z

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->showTenpayKB()V

    .line 339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isTransparent()Z
    .locals 1

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvm:Z

    return v0
.end method

.method public needConfirmFinish()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x11505

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 581
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x114fa

    const/4 v0, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->hideTitleView()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->hideActionbarLine()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "scene"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    const-string/jumbo v3, "scene"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 143
    :cond_0
    :goto_0
    if-ne v0, v1, :cond_8

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvs:Z

    .line 145
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v2, "check pwd jsapi"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setContentViewVisibility(I)V

    .line 1607
    const/4 v0, 0x0

    .line 1608
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvt:Z

    if-eqz v2, :cond_4

    .line 1609
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v2

    .line 1610
    if-eqz v2, :cond_1

    .line 2455
    iget-object v0, v2, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1613
    :cond_1
    if-nez v0, :cond_6

    .line 1614
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v2, "func[doCheckPayNetscene] process.getContextData null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 1616
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Zf(I)V

    .line 1617
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->initView()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fjo()V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 168
    const v0, 0x7f09083d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 136
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_0

    .line 1455
    iget-object v2, v3, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 138
    const-string/jumbo v4, "scene"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 139
    if-ne v2, v1, :cond_3

    const-string/jumbo v0, "UnbindProcess"

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/d;->djP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvt:Z

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_2

    .line 1621
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1622
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 1624
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Zf(I)V

    .line 1625
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto :goto_1

    .line 1628
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1631
    :cond_6
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1632
    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1633
    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1634
    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1635
    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1636
    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1637
    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1638
    const-string/jumbo v9, "pay_channel"

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 1640
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvt:Z

    if-eqz v0, :cond_7

    .line 1641
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "appId is null? "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/d;

    const/16 v8, 0xa

    const-string/jumbo v9, "verifyWCPayPassword"

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1648
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    goto/16 :goto_1

    .line 1645
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/e;

    const-string/jumbo v8, "verifyWCPayPassword"

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setContentViewVisibility(I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x114fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvx:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fjq()V

    .line 254
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x11504

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->mKBLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->mKBLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x114fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->dmL:I

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fjn()V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fjq()V

    .line 245
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->removeSceneEndListener(I)V

    .line 246
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x114fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 235
    :cond_0
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->addSceneEndListener(I)V

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 237
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 7

    .prologue
    const v6, 0x11503

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 431
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/w;

    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    .line 435
    const-string/jumbo v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string/jumbo v2, "key_bind_card_user_token"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/w;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/w;->token:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->l(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 533
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 555
    :goto_1
    return v1

    .line 442
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-eqz v0, :cond_5

    .line 443
    const v0, 0x7f1027da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 444
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_3

    .line 4455
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 446
    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5455
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 448
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->l(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_4

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 452
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto :goto_0

    .line 453
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    if-eqz v0, :cond_6

    move-object v0, p4

    .line 454
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/d;->fgr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->aXY(Ljava/lang/String;)V

    move-object v0, p4

    .line 455
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/d;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvu:Ljava/lang/String;

    .line 456
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 459
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/d;->fgs()Lcom/tencent/mm/protocal/protobuf/csp;

    move-result-object v0

    .line 466
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/protocal/protobuf/csp;)V

    .line 467
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setContentViewVisibility(I)V

    goto :goto_0

    .line 469
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/e;

    if-eqz v0, :cond_b

    .line 470
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/e;

    .line 471
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/zi;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvu:Ljava/lang/String;

    .line 472
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/zi;->HKi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->dbV:Ljava/lang/String;

    .line 473
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/zi;->HKi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->aXY(Ljava/lang/String;)V

    .line 474
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/zi;->IwE:Lcom/tencent/mm/protocal/protobuf/csp;

    if-eqz v0, :cond_7

    .line 475
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/zi;->IwE:Lcom/tencent/mm/protocal/protobuf/csp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csp;->JKZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvy:Ljava/lang/String;

    .line 476
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/zi;->IwE:Lcom/tencent/mm/protocal/protobuf/csp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csp;->JLa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvz:Ljava/lang/String;

    .line 478
    :cond_7
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 479
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/zi;->IwE:Lcom/tencent/mm/protocal/protobuf/csp;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/protocal/protobuf/csp;)V

    .line 480
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/e;->Fes:Lcom/tencent/mm/protocal/protobuf/zi;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/zi;->Ixo:Lcom/tencent/mm/protocal/protobuf/dzj;

    .line 481
    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzj;->IkR:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_9

    .line 482
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 483
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/dzj;->Kmu:I

    if-ne v4, v1, :cond_9

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/dzj;->Kmv:I

    if-ne v4, v1, :cond_9

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djh()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djg()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djc()Z

    move-result v0

    if-nez v0, :cond_9

    .line 484
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v4, "can use touch pay"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->dmL:I

    .line 486
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzj;->IkR:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_8

    .line 487
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dzj;->IkR:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v4

    .line 6033
    iput-object v4, v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLq:Ljava/lang/String;

    .line 489
    :cond_8
    sget-object v4, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/dzj;->IkS:I

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 7027
    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 490
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fjp()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->jga:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->fjn()V

    .line 495
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setContentViewVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 489
    goto :goto_2

    .line 496
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/x;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 497
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/x;

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/x;->fgt()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 500
    const-string/jumbo v2, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "need free sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 502
    const-string/jumbo v3, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->jyj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string/jumbo v3, "key_jsapi_token"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Fvu:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string/jumbo v3, "key_relation_key"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/c/x;->FeS:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string/jumbo v3, "key_mobile"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/x;->FeR:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->FvB:Lcom/tencent/mm/wallet_core/d$a;

    .line 520
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->FvB:Lcom/tencent/mm/wallet_core/d$a;

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;)V

    goto/16 :goto_0

    .line 522
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 523
    const-string/jumbo v2, "token"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/x;

    .line 7068
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/x;->FeP:Ljava/lang/String;

    .line 523
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(ILandroid/content/Intent;)V

    .line 525
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Zf(I)V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto/16 :goto_0

    .line 535
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_e

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 539
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    if-nez v0, :cond_f

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/e;

    if-eqz v0, :cond_11

    .line 540
    :cond_f
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "check jsapi fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d;->djP()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UnbindProcess"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 543
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 7455
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 544
    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 545
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->l(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 552
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 547
    :cond_10
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 548
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->Zf(I)V

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto :goto_3

    .line 555
    :cond_11
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x114f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
