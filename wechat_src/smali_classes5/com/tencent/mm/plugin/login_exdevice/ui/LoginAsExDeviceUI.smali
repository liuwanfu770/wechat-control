.class public Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private UUID:Ljava/lang/String;

.field private jvF:Landroid/app/ProgressDialog;

.field private jwK:Lcom/tencent/mm/platformtools/x;

.field private wTd:Landroid/widget/ImageView;

.field private wTe:Landroid/widget/ImageView;

.field private wTf:Landroid/widget/Button;

.field private wTg:Landroid/view/View;

.field private wTh:Landroid/view/View;

.field private wTi:Landroid/view/View;

.field private wTj:Landroid/widget/ImageView;

.field private wTk:Landroid/widget/TextView;

.field private wTl:Landroid/widget/ImageView;

.field private wTm:Landroid/widget/TextView;

.field private wTn:Landroid/widget/Button;

.field private wTo:Landroid/widget/Button;

.field private wTp:Landroid/widget/TextView;

.field private wTq:[B

.field private wTr:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x32542

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTr:I

    .line 314
    new-instance v0, Lcom/tencent/mm/platformtools/x;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->jwK:Lcom/tencent/mm/platformtools/x;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->jvF:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)V
    .locals 1

    .prologue
    const v0, 0x3254f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->jvF:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTg:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTh:Landroid/view/View;

    return-object v0
.end method

.method private dDg()V
    .locals 4

    .prologue
    const v1, 0x32545

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$5;-><init>(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dDh()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x32546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->UUID:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTq:[B

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTd:Landroid/widget/ImageView;

    const v1, 0x7f080308

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTd:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$6;-><init>(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDj()V

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dDi()V
    .locals 6

    .prologue
    const v5, 0x32547

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const-string/jumbo v0, "MicroMsg.LoginAsExDeviceUI"

    const-string/jumbo v1, "doCheckLogin %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance v2, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$8;-><init>(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)V

    iget v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTr:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    const-wide/16 v0, 0x7d0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 246
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 239
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTr:I

    add-int/lit16 v0, v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTr:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private dDj()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const v3, 0x32548

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->UUID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTq:[B

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTf:Landroid/widget/Button;

    const v1, 0x7f10314d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTe:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTe:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTf:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTp:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTe:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTf:Landroid/widget/Button;

    const v1, 0x7f101669

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$9;-><init>(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)V
    .locals 1

    .prologue
    const v0, 0x32550

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDg()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTj:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->UUID:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    const v2, 0x3254c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->finish()V

    .line 306
    const v0, 0x7f010012

    const v1, 0x7f01008a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->overridePendingTransition(II)V

    .line 307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)[B
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTq:[B

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 311
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->EX_DEVICE_LOGIN:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c0ee6

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0c0ee7

    goto :goto_0
.end method

.method public initView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x32544

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const v0, 0x7f0931c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTg:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTg:Landroid/view/View;

    const v1, 0x7f0931c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTd:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTg:Landroid/view/View;

    const v1, 0x7f0931c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTf:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTg:Landroid/view/View;

    const v1, 0x7f0931bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTp:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTg:Landroid/view/View;

    const v1, 0x7f09323c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTe:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0931c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTh:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTh:Landroid/view/View;

    const v1, 0x7f0931c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTl:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTh:Landroid/view/View;

    const v1, 0x7f0931c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTm:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTh:Landroid/view/View;

    const v1, 0x7f0931c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTn:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTh:Landroid/view/View;

    const v1, 0x7f093291

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTo:Landroid/widget/Button;

    .line 107
    const v0, 0x7f090328

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTi:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTi:Landroid/view/View;

    const v1, 0x7f09049a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTj:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTi:Landroid/view/View;

    const v1, 0x7f09049b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTk:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->setActionbarColor(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->hideActionbarLine()V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$1;-><init>(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)V

    const v1, 0x7f0f0010

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 129
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101686

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->setMMTitle(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-static {v2}, Lcom/tencent/mm/ai/e;->Ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTl:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$3;-><init>(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTo:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$4;-><init>(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_1
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10314c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->setMMTitle(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDg()V

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x32543

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->initView()V

    .line 91
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x32549

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->goBack()V

    .line 279
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x3254e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->jwK:Lcom/tencent/mm/platformtools/x;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/platformtools/x;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    .line 476
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x3254a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1f7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x28e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 292
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const-string/jumbo v0, "MicroMsg.LoginAsExDeviceUI"

    const-string/jumbo v1, "errType %d, errCode %d, errMsg %s, sceneType:%s"

    const/4 v2, 0x4

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

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->jvF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->jvF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 324
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_2

    .line 325
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object v0, p4

    .line 326
    check-cast v0, Lcom/tencent/mm/plugin/login_exdevice/a/b;

    .line 1070
    iget-object v0, v0, Lcom/tencent/mm/plugin/login_exdevice/a/b;->gWy:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1070
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bkh;->Jfm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v0, p4

    .line 329
    check-cast v0, Lcom/tencent/mm/plugin/login_exdevice/a/b;

    .line 2074
    iget-object v0, v0, Lcom/tencent/mm/plugin/login_exdevice/a/b;->gWy:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2074
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bkh;->Jfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTq:[B

    .line 330
    check-cast p4, Lcom/tencent/mm/plugin/login_exdevice/a/b;

    .line 3066
    iget-object v0, p4, Lcom/tencent/mm/plugin/login_exdevice/a/b;->gWy:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3066
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bkh;->UUID:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->UUID:Ljava/lang/String;

    .line 331
    const-string/jumbo v0, "MicroMsg.LoginAsExDeviceUI"

    const-string/jumbo v1, "get UUID %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->UUID:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDj()V

    .line 333
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTr:I

    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDi()V

    .line 335
    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 471
    :goto_0
    return-void

    .line 336
    :cond_1
    const-string/jumbo v0, "MicroMsg.LoginAsExDeviceUI"

    const-string/jumbo v1, "get login qrcode failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDh()V

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->DN(J)V

    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_9

    .line 341
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 342
    check-cast p4, Lcom/tencent/mm/plugin/login_exdevice/a/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/login_exdevice/a/a;->dDf()Lcom/tencent/mm/protocal/protobuf/cdu;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    const-string/jumbo v1, "MicroMsg.LoginAsExDeviceUI"

    const-string/jumbo v2, "uuid %s, UUID %s, imgurl:%s, nickName:%s, status:%s, expire %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->UUID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->UUID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->Jwm:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->odN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->oda:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->HPb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->UUID:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->UUID:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->UUID:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->UUID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 346
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->oda:I

    packed-switch v1, :pswitch_data_0

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDi()V

    .line 383
    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 348
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->ocI:Ljava/lang/String;

    .line 349
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->IcC:Ljava/lang/String;

    .line 350
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->ocI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->IcC:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTi:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTg:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTh:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4197
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 4198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 4199
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->jvF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 4200
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->jvF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4202
    :cond_3
    const v0, 0x7f10168d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->jvF:Landroid/app/ProgressDialog;

    .line 354
    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 356
    :cond_4
    const-string/jumbo v0, "MicroMsg.LoginAsExDeviceUI"

    const-string/jumbo v1, "login error when confirm, usename and pwd is empty or null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 361
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTi:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTg:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTh:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->odN:Ljava/lang/String;

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTk:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->Jwm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 368
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdu;->Jwm:Ljava/lang/String;

    .line 5207
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$7;-><init>(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 372
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDi()V

    .line 373
    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 376
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDh()V

    .line 377
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->DN(J)V

    .line 378
    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 387
    :cond_6
    const-string/jumbo v0, "MicroMsg.LoginAsExDeviceUI"

    const-string/jumbo v1, "check login qrcode failed! uuid invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDh()V

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->DN(J)V

    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 392
    :cond_7
    const-string/jumbo v0, "MicroMsg.LoginAsExDeviceUI"

    const-string/jumbo v1, "check login qrcode failed! loginnotify invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDh()V

    .line 394
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->DN(J)V

    .line 396
    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 397
    :cond_8
    const-string/jumbo v0, "MicroMsg.LoginAsExDeviceUI"

    const-string/jumbo v1, "check login qrcode failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDh()V

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->DN(J)V

    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 401
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_a

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_11

    .line 402
    :cond_a
    const/4 v0, 0x0

    .line 403
    const/4 v1, 0x4

    if-ne p1, v1, :cond_c

    const/16 v1, -0x10

    if-eq p2, v1, :cond_b

    const/16 v1, -0x11

    if-ne p2, v1, :cond_c

    .line 404
    :cond_b
    const/4 v0, 0x1

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$10;-><init>(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 5404
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 419
    :cond_c
    if-nez v0, :cond_d

    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 420
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/be;->unhold()V

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYk()V

    move-object v0, p4

    .line 422
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    .line 5882
    iget-object v1, v0, Lcom/tencent/mm/modelsimple/t;->account:Ljava/lang/String;

    .line 423
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v2, "last_login_exdevice_weixin_username"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 424
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    .line 6744
    iget-object v0, v0, Lcom/tencent/mm/modelsimple/t;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    .line 425
    if-eqz v0, :cond_e

    array-length v2, v0

    if-lez v2, :cond_e

    .line 426
    sget-object v2, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "last_login_exdevice_auth_key"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->VM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 429
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/t;->VM()Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->Og(Ljava/lang/String;)V

    .line 432
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->de(Landroid/content/Context;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->jwK:Lcom/tencent/mm/platformtools/x;

    new-instance v1, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$2;-><init>(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/platformtools/x;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 447
    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 448
    :cond_f
    const-string/jumbo v0, "MicroMsg.LoginAsExDeviceUI"

    const-string/jumbo v1, "login failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_10

    .line 451
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 452
    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 455
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDh()V

    .line 457
    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x28e

    if-ne v0, v1, :cond_13

    .line 458
    if-nez p1, :cond_12

    if-nez p2, :cond_12

    move-object v0, p4

    .line 459
    check-cast v0, Lcom/tencent/mm/plugin/login_exdevice/a/c;

    .line 7071
    iget-object v0, v0, Lcom/tencent/mm/plugin/login_exdevice/a/c;->gWy:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 7071
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cxc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cxc;->UUID:Ljava/lang/String;

    .line 459
    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->UUID:Ljava/lang/String;

    .line 460
    check-cast p4, Lcom/tencent/mm/plugin/login_exdevice/a/c;

    .line 8075
    iget-object v0, p4, Lcom/tencent/mm/plugin/login_exdevice/a/c;->gWy:Lcom/tencent/mm/aj/d;

    .line 8145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 8253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 8075
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cxc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cxc;->Jfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTq:[B

    .line 461
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTr:I

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDi()V

    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 464
    :cond_12
    const-string/jumbo v0, "MicroMsg.LoginAsExDeviceUI"

    const-string/jumbo v1, "push loginurl failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10314c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->setMMTitle(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->wTh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    invoke-direct {p0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDh()V

    .line 471
    :cond_13
    const v0, 0x3254d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_14
    move-object v0, v1

    goto/16 :goto_1

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x3254b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1f7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x28e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 301
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
