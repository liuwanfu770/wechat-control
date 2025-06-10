.class public final Lcom/tencent/mm/bg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static NI()Z
    .locals 3

    .prologue
    const v2, 0x2e572

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 65
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    .line 66
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 4

    .prologue
    const v3, 0x24e79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 71
    const v1, 0x7f100382

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 72
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 73
    const v1, 0x7f100311

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bg/e$1;

    invoke-direct {v2, p2}, Lcom/tencent/mm/bg/e$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 82
    new-instance v1, Lcom/tencent/mm/bg/e$2;

    invoke-direct {v1, p2}, Lcom/tencent/mm/bg/e$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aQQ()Z
    .locals 4

    .prologue
    const v3, 0x24e76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    new-instance v0, Lcom/tencent/mm/g/a/mm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mm;-><init>()V

    .line 1061
    iget-object v1, v0, Lcom/tencent/mm/g/a/mm;->dqv:Lcom/tencent/mm/g/a/mm$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/mm$a;->action:I

    .line 1062
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/g/a/mm;->dqw:Lcom/tencent/mm/g/a/mm$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mm$b;->isStart:Z

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aQR()Z
    .locals 2

    .prologue
    const v1, 0x24e77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 45
    if-eqz v0, :cond_0

    .line 3012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 46
    invoke-interface {v0}, Lcom/tencent/mm/bg/b;->aQC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aQS()Z
    .locals 2

    .prologue
    const v1, 0x24e78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 50
    if-eqz v0, :cond_0

    .line 4019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 51
    invoke-interface {v0}, Lcom/tencent/mm/bh/a;->aQU()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aQT()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2e571

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "MultitalkBlockReceiver"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cm(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x24e75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
