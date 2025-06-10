.class public Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static KHL:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# instance fields
.field private KHH:Landroid/content/DialogInterface$OnClickListener;

.field private KHK:Landroid/widget/Button;

.field private KHM:Lcom/tencent/mm/sandbox/updater/k;

.field private KHN:Lcom/tencent/mm/sandbox/updater/h;

.field private KHO:Landroid/content/DialogInterface$OnClickListener;

.field private heE:Landroid/widget/Button;

.field private jnu:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHL:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7f84

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 45
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHN:Lcom/tencent/mm/sandbox/updater/h;

    .line 300
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$9;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHO:Landroid/content/DialogInterface$OnClickListener;

    .line 308
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHH:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHK:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .locals 1

    .prologue
    const/16 v0, 0x7f8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7410
    invoke-static {p0, p1}, Lcom/tencent/mm/sandbox/updater/j;->aH(Landroid/content/Context;I)V

    .line 34
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V
    .locals 6

    .prologue
    const/16 v5, 0x7f8c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5414
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showDownloadFullPackAlert()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5415
    const v0, 0x7f1011d4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget v2, v2, Lcom/tencent/mm/sandbox/updater/k;->size:I

    int-to-long v2, v2

    .line 5416
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 5415
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100382

    .line 5416
    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V

    .line 5415
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 5427
    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5435
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    const/16 v9, 0x7f8b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5394
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x46

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 5395
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KJc:Z

    if-eqz v0, :cond_0

    .line 5396
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x32

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 5398
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 10

    .prologue
    const/16 v9, 0x7f89

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3456
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showNoSDCardAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x41

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 3458
    const v0, 0x7f102563

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100382

    .line 3459
    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$3;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 3458
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 3465
    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$4;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 10

    .prologue
    const/16 v9, 0x7f8a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4439
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showSDCardFullAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4440
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x42

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4441
    const v0, 0x7f102566

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$14;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 4447
    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$2;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/k;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x7f8d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fMp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fMn()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHL:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    return-object v0
.end method

.method public static fMo()V
    .locals 2

    .prologue
    const/16 v1, 0x7f85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHL:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHL:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fMp()V

    .line 153
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fMp()V
    .locals 2

    .prologue
    const/16 v1, 0x7f88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 485
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 10

    .prologue
    const/16 v9, 0x7f8e

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5489
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showDownloadCancelAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5490
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    .line 6134
    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    .line 5490
    if-eqz v0, :cond_0

    .line 5491
    const v0, 0x7f1006e0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-ne v0, v8, :cond_1

    .line 5518
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/j;->aI(Landroid/content/Context;I)V

    .line 5519
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KJc:Z

    if-eqz v0, :cond_1

    .line 5520
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 5521
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "boots download cancel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6410
    :cond_1
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/j;->aH(Landroid/content/Context;I)V

    .line 5525
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    .line 7374
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/sandbox/updater/k;->bo(IZ)V

    .line 5526
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fMp()V

    .line 34
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/h;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHN:Lcom/tencent/mm/sandbox/updater/h;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 4

    .prologue
    const/16 v3, 0x7f90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7475
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/k;->cancel()V

    .line 7476
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    .line 8374
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/k;->bo(IZ)V

    .line 7477
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fMp()V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7f86

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->o(ILjava/lang/Object;)V

    .line 161
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 163
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->fMm()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->fMm()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "AppInstallerUI is there, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 166
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 169
    :cond_0
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHL:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHL:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHL:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eq v0, p0, :cond_1

    .line 170
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "duplicate instance, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "we already got one instance, does it gonna leak?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 173
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_1
    sput-object p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHL:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    .line 178
    const v0, 0x7f0c03ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->setContentView(I)V

    .line 1062
    sget-object v0, Lcom/tencent/mm/sandbox/updater/k$a;->KJk:Lcom/tencent/mm/sandbox/updater/k;

    .line 180
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/k;->bq(Landroid/content/Intent;)Z

    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "updaterManager.handleCommand return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fMp()V

    .line 187
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KHA:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KIc:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KIc:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 206
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "into emergency status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1253
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showUpdateDlg, downloadUrls = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/k;->KIc:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1256
    const v0, 0x7f1011d3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1257
    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1258
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$8;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KIY:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KIX:Lcom/tencent/mm/d/i$a;

    if-eqz v0, :cond_7

    .line 1267
    const v0, 0x7f1011d5

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/k;->desc:Ljava/lang/String;

    aput-object v3, v1, v8

    const v3, 0x7f102561

    .line 1268
    invoke-virtual {p0, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/k;->KIX:Lcom/tencent/mm/d/i$a;

    .line 2130
    iget v3, v3, Lcom/tencent/mm/d/i$a;->size:I

    .line 1268
    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    .line 1267
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1276
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget v1, v1, Lcom/tencent/mm/sandbox/updater/k;->KHA:I

    if-eq v1, v6, :cond_8

    .line 1277
    const v1, 0x7f102559

    .line 1282
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1283
    const v0, 0x7f102565

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHH:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1284
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1285
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHK:Landroid/widget/Button;

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->heE:Landroid/widget/Button;

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-ne v0, v6, :cond_4

    .line 1292
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/j;->aI(Landroid/content/Context;I)V

    .line 1294
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KJc:Z

    if-eqz v0, :cond_5

    .line 1295
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHN:Lcom/tencent/mm/sandbox/updater/h;

    .line 3124
    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/k;->KIT:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3125
    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KIT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1270
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    const v0, 0x7f1011d5

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/k;->desc:Ljava/lang/String;

    aput-object v3, v1, v8

    const v3, 0x7f10255d

    .line 1272
    invoke-virtual {p0, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/k;->size:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    .line 1271
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1279
    :cond_8
    const v1, 0x7f10255c

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x7f87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->p(ILjava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHM:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHN:Lcom/tencent/mm/sandbox/updater/h;

    .line 3130
    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->KIT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHL:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-ne v0, p0, :cond_1

    .line 246
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KHL:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    .line 249
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 250
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
