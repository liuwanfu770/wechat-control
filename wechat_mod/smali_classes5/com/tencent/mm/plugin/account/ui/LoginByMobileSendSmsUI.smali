.class public Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private contentView:Landroid/widget/TextView;

.field private countDown:I

.field private dBx:Ljava/lang/String;

.field private jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

.field protected jtA:Ljava/lang/String;

.field private juE:Ljava/lang/String;

.field private jvA:Z

.field private jvB:Ljava/lang/String;

.field private jvC:Ljava/lang/String;

.field protected jvD:Ljava/lang/String;

.field private jvE:Lcom/tencent/mm/plugin/account/ui/h;

.field private jvF:Landroid/app/ProgressDialog;

.field private jvG:I

.field private jvH:Landroid/widget/Button;

.field private jvI:Landroid/widget/Button;

.field private jvJ:Landroid/widget/TextView;

.field private jvK:Lcom/tencent/mm/sdk/platformtools/ba;

.field private jvw:Ljava/lang/String;

.field private jvx:Ljava/lang/String;

.field private jvy:Lcom/tencent/mm/plugin/account/ui/g;

.field private jvz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1f446

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvw:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->juE:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvx:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->dBx:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvD:Ljava/lang/String;

    .line 93
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->countDown:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Pf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/m;
    .locals 7

    .prologue
    const v6, 0x1f449

    const/16 v5, 0x21

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v1, "MicroMsg.LoginByMobileSendSmsUI"

    const-string/jumbo v2, "content: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 182
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07011d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/span/m;->setSpan(Ljava/lang/Object;III)V

    .line 183
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060330

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/span/m;->setSpan(Ljava/lang/Object;III)V

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvF:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V
    .locals 1

    .prologue
    const v0, 0x1f450

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aRi()V
    .locals 3

    .prologue
    const v2, 0x1f44d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvI:Landroid/widget/Button;

    const v1, 0x7f101c9a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvI:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 585
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const v3, 0x1f451

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4552
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvI:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4553
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 4554
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 4555
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->countDown:I

    .line 4556
    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvG:I

    .line 4557
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4559
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4575
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->juE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)Lcom/tencent/mm/plugin/account/ui/g;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method private goBack()V
    .locals 5

    .prologue
    const v4, 0x1f44e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    const v0, 0x7f101c9c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 595
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->countDown:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvI:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->countDown:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->countDown:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V
    .locals 9

    .prologue
    const v8, 0x1f452

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5542
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvG:I

    .line 5543
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvG:I

    if-gt v0, v7, :cond_0

    .line 5544
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvw:Ljava/lang/String;

    const/16 v2, 0x11

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 5545
    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/a;->qE(I)V

    .line 5546
    iget v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvG:I

    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvG:I

    if-ne v1, v7, :cond_1

    move v1, v6

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelfriend/a;->C(IZ)V

    .line 5547
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 6404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 60
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v4

    .line 5546
    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V
    .locals 1

    .prologue
    const v0, 0x1f453

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->aRi()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 189
    const v0, 0x7f0c0817

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x1f448

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 111
    const v0, 0x7f092088

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    const v1, 0x7f101ca0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvw:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const v0, 0x7f092085

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->contentView:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->contentView:Landroid/widget/TextView;

    const v1, 0x7f101c9f

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->juE:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->Pf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const v0, 0x7f092089

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvJ:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvJ:Landroid/widget/TextView;

    const v1, 0x7f101ca2

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvx:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->Pf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f092084

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvH:Landroid/widget/Button;

    .line 118
    const v0, 0x7f0919c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvI:Landroid/widget/Button;

    .line 119
    const v0, 0x7f101ca1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->setMMTitle(I)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x1f447

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvw:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_switch_account"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvA:Z

    .line 102
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvB:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->initView()V

    .line 1166
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvw:Ljava/lang/String;

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 1168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1169
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1003a0

    .line 1170
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;Lcom/tencent/mm/modelfriend/a;)V

    .line 1169
    invoke-static {p0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvF:Landroid/app/ProgressDialog;

    .line 105
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1f44f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 600
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->goBack()V

    .line 601
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1f44a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v0, "MicroMsg.LoginByMobileSendSmsUI"

    const-string/jumbo v1, "errType %s, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_b

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    move-object v0, p4

    .line 214
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->IQ()I

    move-result v0

    .line 215
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 217
    const/16 v0, -0x29

    if-ne p2, v0, :cond_1

    .line 218
    const v0, 0x7f101c98

    const v1, 0x7f101c99

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 219
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2145
    :goto_0
    return-void

    .line 222
    :cond_1
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_2

    .line 223
    const v0, 0x7f100101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 2124
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 224
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_2
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_3

    .line 228
    const/16 v0, 0x7d2d

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 229
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_3
    if-nez p2, :cond_9

    move-object v0, p4

    .line 233
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->aLZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->juE:Ljava/lang/String;

    .line 234
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->aMa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvx:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, "MicroMsg.LoginByMobileSendSmsUI"

    const-string/jumbo v1, "verifyCode %s, smsUpMobile %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->juE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->contentView:Landroid/widget/TextView;

    const v1, 0x7f101c9f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->juE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->Pf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2132
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvJ:Landroid/widget/TextView;

    const v1, 0x7f101ca2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->Pf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2133
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvw:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvx:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->juE:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvH:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2135
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvI:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2144
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvH:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2137
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2147
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :cond_6
    const/16 v1, 0x11

    if-ne v0, v1, :cond_9

    .line 241
    if-nez p2, :cond_7

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvw:Ljava/lang/String;

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->aLU()Ljava/lang/String;

    move-result-object v1

    .line 2529
    const-string/jumbo v2, "MicroMsg.LoginByMobileSendSmsUI"

    const-string/jumbo v3, "start auto login"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2530
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x2bd

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2531
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0xfc

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2532
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/h;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvw:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/account/ui/h;-><init>(Lcom/tencent/mm/plugin/account/ui/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    .line 2538
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/account/ui/h;->b(Lcom/tencent/mm/ui/MMActivity;)V

    .line 243
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 246
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvG:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_8

    .line 247
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :cond_8
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 258
    :cond_9
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 261
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 263
    :cond_a
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-eq v0, v1, :cond_c

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_21

    .line 265
    :cond_c
    const/4 v1, 0x0

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x2bd

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0xfc

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPv()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    .line 273
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_d

    move-object v0, p4

    .line 274
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aLW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jtA:Ljava/lang/String;

    move-object v0, p4

    .line 275
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvC:Ljava/lang/String;

    .line 278
    :cond_d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_22

    const/16 v0, -0x10

    if-eq p2, v0, :cond_e

    const/16 v0, -0x11

    if-ne p2, v0, :cond_22

    .line 279
    :cond_e
    const/4 v0, 0x1

    .line 282
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 3404
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 294
    :goto_2
    if-nez v0, :cond_f

    if-nez p1, :cond_14

    if-nez p2, :cond_14

    .line 295
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->aRi()V

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYk()V

    .line 298
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->de(Landroid/content/Context;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->Og(Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvA:Z

    if-eqz v1, :cond_10

    .line 302
    sget-object v1, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvB:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/cf;->aT(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/x;->aFk()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cf;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v4}, Lcom/tencent/mm/model/cf;->aGF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 307
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvF:Landroid/app/ProgressDialog;

    const v1, 0x7f10031c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_11
    move-object v0, p4

    .line 310
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    .line 3516
    const-string/jumbo v1, "MicroMsg.LoginByMobileSendSmsUI"

    const-string/jumbo v2, "checktask LoginByMobileSendSmsUI startLauncher 0x%x, stack: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3517
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 3518
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3519
    if-eqz v0, :cond_12

    .line 3520
    const-string/jumbo v2, "kstyle_show_bind_mobile_afterauth"

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPz()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3521
    const-string/jumbo v2, "kstyle_bind_recommend_show"

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPC()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3522
    const-string/jumbo v2, "kstyle_bind_wording"

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPA()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3524
    :cond_12
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI"

    const-string/jumbo v3, "startLauncher"

    const-string/jumbo v4, "(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI"

    const-string/jumbo v2, "startLauncher"

    const-string/jumbo v3, "(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3525
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->finish()V

    move-object v0, p4

    .line 312
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvz:Z

    .line 313
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/t;->aPx()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvz:Z

    .line 4350
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4351
    const-string/jumbo v2, "kintent_hint"

    const v3, 0x7f102066

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4352
    const-string/jumbo v2, "kintent_cancelable"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4353
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI"

    const-string/jumbo v3, "goToSetIndepPwd"

    const-string/jumbo v4, "(Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI"

    const-string/jumbo v2, "goToSetIndepPwd"

    const-string/jumbo v3, "(Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_13
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 319
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvF:Landroid/app/ProgressDialog;

    .line 324
    :cond_15
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_16

    .line 325
    const/16 v0, 0x7bc5

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 326
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 329
    :cond_16
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_17

    .line 330
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/t;)Lcom/tencent/mm/modelsimple/t$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/y;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/t$a;I)V

    .line 331
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4358
    :cond_17
    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    .line 4360
    sparse-switch p2, :sswitch_data_0

    .line 4505
    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4506
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_19

    .line 4507
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    .line 4509
    :cond_19
    const/4 v0, 0x1

    .line 334
    :goto_3
    if-eqz v0, :cond_1f

    .line 335
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4362
    :sswitch_0
    const v0, 0x7f100d7b

    const v1, 0x7f10167e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 4363
    const/4 v0, 0x1

    goto :goto_3

    .line 4366
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    .line 4367
    const v0, 0x7f101981

    const v1, 0x7f101980

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 4368
    const/4 v0, 0x1

    goto :goto_3

    .line 4373
    :cond_1a
    :sswitch_2
    const v0, 0x7f10167d

    const v1, 0x7f10167e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 4374
    const/4 v0, 0x1

    goto :goto_3

    .line 4378
    :sswitch_3
    const v0, 0x7f101cc6

    const v1, 0x7f100382

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 4379
    const/4 v0, 0x1

    goto :goto_3

    .line 4383
    :sswitch_4
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->dm(Landroid/content/Context;)V

    .line 4384
    const/4 v0, 0x1

    goto :goto_3

    .line 4388
    :sswitch_5
    const v0, 0x7f1005de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 4394
    const/4 v0, 0x1

    goto :goto_3

    .line 4396
    :sswitch_6
    const v0, 0x7f1005dc

    const v1, 0x7f1005e2

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 4402
    const/4 v0, 0x1

    goto :goto_3

    .line 4407
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 4408
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 4409
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_1b

    .line 4410
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget v1, v0, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$13;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$13;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;I)V

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$14;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$14;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 4450
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 4447
    :cond_1b
    const-string/jumbo v0, "MicroMsg.LoginByMobileSendSmsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

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

    .line 4448
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 4455
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 4456
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1017a7

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const v1, 0x7f100382

    .line 4457
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V

    .line 4456
    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 4470
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 4456
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 4474
    :sswitch_9
    const-string/jumbo v0, "MicroMsg.LoginByMobileSendSmsUI"

    const-string/jumbo v1, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jtA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4476
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/plugin/account/ui/g;)V

    .line 4479
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4480
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jtA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4481
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4482
    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->jvC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4483
    const-string/jumbo v1, "from_source"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4486
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4487
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 4493
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->dBx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 4494
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->dBx:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/y;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4496
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 4512
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 338
    :cond_1f
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_20

    .line 340
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 341
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 345
    :cond_20
    const v0, 0x7f101182

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    :cond_21
    const v0, 0x1f44c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_22
    move v0, v1

    goto/16 :goto_2

    .line 4360
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

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x1f44b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->aRi()V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
