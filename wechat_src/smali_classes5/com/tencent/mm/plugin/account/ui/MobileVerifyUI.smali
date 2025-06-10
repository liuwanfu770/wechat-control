.class public Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;,
        Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;,
        Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;
    }
.end annotation


# instance fields
.field protected dqk:Ljava/lang/String;

.field protected fLe:Landroid/app/ProgressDialog;

.field protected fOP:Landroid/widget/Button;

.field ivx:I

.field protected jli:Landroid/widget/EditText;

.field protected jlj:Landroid/widget/TextView;

.field jma:Ljava/lang/String;

.field jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private jwk:Lcom/tencent/mm/platformtools/b;

.field private jxU:I

.field protected jxc:Z

.field protected jxy:Ljava/lang/String;

.field protected jyV:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected jyW:Landroid/widget/TextView;

.field protected jyX:Landroid/widget/TextView;

.field protected jyY:Landroid/widget/TextView;

.field protected jyZ:Landroid/widget/ScrollView;

.field jyj:Ljava/lang/String;

.field jyr:I

.field protected jyt:I

.field private jza:J

.field private jzb:Z

.field private jzc:[Ljava/lang/String;

.field private jzd:Z

.field jze:Ljava/lang/Boolean;

.field private jzf:I

.field protected jzg:Z

.field protected jzh:Z

.field protected jzi:I

.field private jzj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

.field jzk:Ljava/lang/String;

.field protected jzl:Ljava/lang/String;

.field private mTimer:Ljava/util/Timer;

.field nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jza:J

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzb:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzd:Z

    .line 98
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 103
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzf:I

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzg:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzh:Z

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzi:I

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxc:Z

    return-void
.end method

.method private aZB()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    const v6, 0x1f5ca    # 1.80008E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzb:Z

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->mTimer:Ljava/util/Timer;

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzb:Z

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzf:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jza:J

    .line 256
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->mTimer:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 259
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aZC()V
    .locals 3

    .prologue
    const v2, 0x1f5cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->hideVKB()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 477
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const v0, 0x7f1005e3

    const v1, 0x7f100382

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 479
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->jzs:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;->a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z

    .line 483
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aZD()V
    .locals 8

    .prologue
    const v7, 0x1f5ce

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzd:Z

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0015

    iget v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzf:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->aZB()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->jzt:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;->a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z

    .line 497
    const v0, 0x7f101860

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 498
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)J
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jza:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jza:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jza:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .locals 2

    .prologue
    const v1, 0x1f5d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzb:Z

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .locals 1

    .prologue
    const v0, 0x1f5d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->aZC()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxU:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .locals 1

    .prologue
    const v0, 0x1f5d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->aZD()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    const v2, 0x1f5d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jma:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->jzr:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;->a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z

    move-result v0

    .line 513
    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    .line 516
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)I
    .locals 1

    .prologue
    .line 64
    .line 1649
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxU:I

    packed-switch v0, :pswitch_data_0

    .line 1657
    const/4 v0, 0x3

    .line 1655
    :goto_0
    return v0

    .line 1651
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1653
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1655
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1649
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .locals 1

    .prologue
    const v0, 0x1f5d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final fH(Z)V
    .locals 4

    .prologue
    const v3, 0x1f5d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    const-string/jumbo v1, "kintent_hint"

    const v2, 0x7f102066

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    const-string/jumbo v1, "kintent_cancelable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 644
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 645
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 212
    const v0, 0x7f0c0818

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const v8, 0x1f5cc

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const-string/jumbo v0, "MicroMsg.MobileVerifyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init getintent mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const v0, 0x7f0903e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyV:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyV:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setImeOption(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyV:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyV:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    .line 287
    const v0, 0x7f091811

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyW:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f091810

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyX:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f0903e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jlj:Landroid/widget/TextView;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jlj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->baQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyW:Landroid/widget/TextView;

    const v1, 0x7f101895

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    const v0, 0x7f0903e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyY:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f0919c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fOP:Landroid/widget/Button;

    .line 295
    const v0, 0x7f091faf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyZ:Landroid/widget/ScrollView;

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzc:[Ljava/lang/String;

    .line 297
    const v0, 0x7f101c97

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyY:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 303
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    aput-object v1, v0, v7

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyX:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0015

    iget v4, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzf:I

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->aZB()V

    .line 314
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzd:Z

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fOP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fOP:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyW:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyW:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 471
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final n(IILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const v7, 0x1f5d2

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0, p0, v3, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 542
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 637
    :goto_0
    return v0

    .line 546
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 548
    sparse-switch p2, :sswitch_data_0

    .line 567
    :cond_1
    sparse-switch p2, :sswitch_data_1

    move v0, v2

    .line 626
    :goto_1
    if-eqz v0, :cond_4

    .line 627
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 550
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 551
    const v0, 0x7f101981

    const v2, 0x7f101980

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 552
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 557
    :cond_2
    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->dm(Landroid/content/Context;)V

    .line 558
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 570
    :sswitch_2
    const v0, 0x7f1005ae

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 572
    goto :goto_1

    .line 574
    :sswitch_3
    const v0, 0x7f1005ab

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 576
    goto :goto_1

    .line 578
    :sswitch_4
    const v0, 0x7f1005ad

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 580
    goto :goto_1

    .line 582
    :sswitch_5
    const v0, 0x7f1005b0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 584
    goto :goto_1

    .line 586
    :sswitch_6
    const v0, 0x7f1005de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v1

    .line 593
    goto :goto_1

    .line 595
    :sswitch_7
    const v0, 0x7f1005dc

    const v3, 0x7f1005e2

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v1

    .line 602
    goto :goto_1

    .line 605
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v4, 0x7f1017a7

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 607
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v5, 0x7f100382

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    .line 606
    invoke-static {v3, v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v1

    .line 620
    goto/16 :goto_1

    .line 606
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 632
    :cond_4
    new-instance v0, Lcom/tencent/mm/platformtools/ae;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/platformtools/ae;-><init>(IILjava/lang/String;)V

    .line 633
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jwk:Lcom/tencent/mm/platformtools/b;

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/platformtools/b;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ae;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 634
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 637
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 548
    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch

    .line 567
    :sswitch_data_1
    .sparse-switch
        -0x7e7 -> :sswitch_8
        -0x64 -> :sswitch_8
        -0x2b -> :sswitch_3
        -0x29 -> :sswitch_4
        -0x24 -> :sswitch_5
        -0x22 -> :sswitch_2
        -0x21 -> :sswitch_7
        -0x20 -> :sswitch_6
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1f5c6    # 1.80002E-40f

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reg_style"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyr:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_verify_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxU:I

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MobileVerifyUIIntent_sms_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzk:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyj:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->nickName:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hasavatar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jze:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_deep_link"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxc:Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsession_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxy:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reg_3d_app_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzl:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reg_3d_app_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyt:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxU:I

    packed-switch v0, :pswitch_data_0

    .line 159
    const-string/jumbo v0, "MicroMsg.MobileVerifyUI"

    const-string/jumbo v1, "wrong purpose %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 144
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyj:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 146
    iput v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->ivx:I

    .line 164
    :goto_1
    const v0, 0x7f1005ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_BLUE:Z

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10032e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/cb/h;->iU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->setMMTitle(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobileverify_countdownsec"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzf:I

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobileverify_fb"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzg:Z

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobileverify_reg_qq"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzh:Z

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->bhe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jma:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->initView()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;->a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzk:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->aZC()V

    .line 186
    :cond_2
    :goto_2
    new-instance v0, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jwk:Lcom/tencent/mm/platformtools/b;

    .line 187
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 148
    :cond_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->ivx:I

    goto/16 :goto_1

    .line 153
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/n;

    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxU:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/ui/n;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    goto/16 :goto_1

    .line 156
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    goto/16 :goto_1

    .line 182
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxU:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->jzt:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;->a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z

    goto :goto_2

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1f5c7    # 1.80004E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jwk:Lcom/tencent/mm/platformtools/b;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jwk:Lcom/tencent/mm/platformtools/b;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/b;->close()V

    .line 194
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1f5cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->goBack()V

    .line 505
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyboardStateChanged()V
    .locals 5

    .prologue
    const v4, 0x1f5cb    # 1.8001E-40f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->keyboardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyZ:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyZ:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyZ:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyZ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 275
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x1f5d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 523
    if-eqz p1, :cond_0

    .line 524
    const-string/jumbo v0, "nofification_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    const-string/jumbo v1, "MicroMsg.MobileVerifyUI"

    const-string/jumbo v2, "[oneliang][notificationType]%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    if-eqz v0, :cond_0

    const-string/jumbo v1, "no_reg_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->aZD()V

    .line 530
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1f5c9    # 1.80007E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;->stop()V

    .line 208
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1f5c8    # 1.80005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;->start()V

    .line 202
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
