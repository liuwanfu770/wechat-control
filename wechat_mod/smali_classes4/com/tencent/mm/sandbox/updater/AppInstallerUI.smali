.class public Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static KHG:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;


# instance fields
.field private CcL:I

.field private KHF:Lcom/tencent/mm/ui/widget/a/d;

.field private KHH:Landroid/content/DialogInterface$OnClickListener;

.field private desc:Ljava/lang/String;

.field private jnu:Lcom/tencent/mm/ui/widget/a/d;

.field private md5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHG:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x7f68

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHF:Lcom/tencent/mm/ui/widget/a/d;

    .line 124
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHH:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .locals 9

    .prologue
    const/16 v8, 0x7f6b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "showInstallCancelAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHF:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHF:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1181
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "cancelDialog already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1185
    :cond_1
    const v1, 0x7f1006e3

    const v2, 0x7f100382

    const v3, 0x7f1006e4

    const v4, 0x7f100b76

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    new-instance v7, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$5;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHF:Lcom/tencent/mm/ui/widget/a/d;

    .line 22
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x7f6c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2157
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->CcL:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->md5:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x7f6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2169
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    .line 22
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method public static fMm()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHG:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x7f69

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->o(ILjava/lang/Object;)V

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fMn()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fMn()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "AppUpdaterUI is there, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    .line 49
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHG:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHG:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHG:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-eq v0, p0, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "duplicate instance, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    .line 55
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_1
    sput-object p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHG:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    .line 60
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/j;->fDD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->md5:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->ayO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    .line 63
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/j;->fMz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->desc:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/j;->fMA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->CcL:I

    .line 69
    const v0, 0x7f0c03ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->setContentView(I)V

    .line 1092
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1093
    const v1, 0x7f1011d3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1094
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1095
    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$1;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1102
    const v1, 0x7f1011d6

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->desc:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1104
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1105
    const v1, 0x7f1014d7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHH:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1106
    const v1, 0x7f102559

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1107
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1110
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x47

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1111
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->CcL:I

    if-ne v0, v10, :cond_4

    .line 1112
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/j;->fMB()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v10, v0}, Lcom/tencent/mm/sandbox/updater/j;->k(Landroid/content/Context;II)V

    .line 72
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x7f6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHF:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHF:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHF:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 83
    :cond_1
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHG:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-ne v0, p0, :cond_2

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->KHG:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->p(ILjava/lang/Object;)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
