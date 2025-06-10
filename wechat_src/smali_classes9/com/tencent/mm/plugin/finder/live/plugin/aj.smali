.class public final Lcom/tencent/mm/plugin/finder/live/plugin/aj;
.super Lcom/tencent/mm/plugin/finder/live/plugin/c;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0006\u0010\u001d\u001a\u00020\u0019J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u001a\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0006\u0010$\u001a\u00020\u0019J\u0008\u0010%\u001a\u00020\u0019H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveReadyPlugin;",
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderBaseLivePlugin;",
        "root",
        "Landroid/view/ViewGroup;",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "COUNT_DOWN_END",
        "",
        "COUNT_DOWN_START",
        "TAG",
        "",
        "cancelBtn",
        "Landroid/widget/Button;",
        "kotlin.jvm.PlatformType",
        "countDownTv",
        "Landroid/widget/TextView;",
        "curCountDown",
        "loadingComponent",
        "Lcom/tencent/mm/plugin/finder/utils/DelayLoadingComponent;",
        "timerHandler",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "onBackPress",
        "",
        "reset",
        "",
        "setTextWithAnim",
        "setVisible",
        "visible",
        "startCountDown",
        "startLive",
        "statusChange",
        "status",
        "Lcom/tencent/mm/live/plugin/ILiveStatus$LiveStatus;",
        "param",
        "Landroid/os/Bundle;",
        "stopCountDown",
        "unMount",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final haB:Lcom/tencent/mm/live/c/b;

.field private final heC:I

.field final heD:I

.field final heE:Landroid/widget/Button;

.field final heF:Landroid/widget/TextView;

.field heG:I

.field stq:Lcom/tencent/mm/plugin/finder/utils/b;

.field final timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 6

    .prologue
    const v3, 0x349fc

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/c;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->haB:Lcom/tencent/mm/live/c/b;

    .line 22
    const-string/jumbo v0, "Finder.FinderLiveReadyPlugin"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heC:I

    .line 27
    const v0, 0x7f093133

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heE:Landroid/widget/Button;

    .line 28
    const v0, 0x7f093134

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heF:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0930e1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/b;->uhs:Lcom/tencent/mm/plugin/finder/utils/b$a;

    const-string/jumbo v1, "progressBar"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5033
    new-instance v2, Lcom/tencent/mm/plugin/finder/utils/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/utils/b;-><init>()V

    .line 5034
    const-wide/16 v4, 0x3e8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/finder/utils/b;->a(Lcom/tencent/mm/plugin/finder/utils/b;J)V

    .line 5035
    new-instance v1, Lcom/tencent/mm/plugin/finder/utils/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/utils/ab;-><init>()V

    .line 5085
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/utils/ab;->tdI:Landroid/widget/ProgressBar;

    move-object v0, v1

    .line 5035
    check-cast v0, Lcom/tencent/mm/plugin/finder/utils/ac;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/utils/b;->a(Lcom/tencent/mm/plugin/finder/utils/b;Lcom/tencent/mm/plugin/finder/utils/ac;)V

    move-object v0, v2

    move-object v1, p0

    .line 29
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->stq:Lcom/tencent/mm/plugin/finder/utils/b;

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heC:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heG:I

    .line 34
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/aj$b;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/aj;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 43
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heE:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/aj$1;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/aj;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->stq:Lcom/tencent/mm/plugin/finder/utils/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/utils/b;->end()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_1
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    const v3, 0x349f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/c;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/ak;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2089
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ILiveStatusLiveStatusREADY"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->oG(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heE:Landroid/widget/Button;

    const-string/jumbo v1, "cancelBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2087
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->asv()V

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->stq:Lcom/tencent/mm/plugin/finder/utils/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/utils/b;->end()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->oG(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3024
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->getFinderLiveAssistant()Lcom/tencent/mm/plugin/finder/live/model/h;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/aj$a;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/aj;)V

    check-cast v0, Lf/g/a/s;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/live/model/h$a;->a(Lcom/tencent/mm/plugin/finder/live/model/h;Lf/g/a/s;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final asd()V
    .locals 2

    .prologue
    const v1, 0x349fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->reset()V

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ase()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x349fb

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/asw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/asw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->setLiveInfo(Lcom/tencent/mm/protocal/protobuf/asw;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->reset()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->haB:Lcom/tencent/mm/live/c/b;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYA:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujQ:Lcom/tencent/mm/plugin/finder/utils/w;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 4041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->dea()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v1

    .line 4058
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 139
    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/w;->a(Lcom/tencent/mm/plugin/finder/utils/w;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->haB:Lcom/tencent/mm/live/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGf:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 4232
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 142
    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$h;->tGY:Lcom/tencent/mm/plugin/finder/report/live/p$h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->b(Lcom/tencent/mm/plugin/finder/report/live/p$h;)V

    .line 146
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return v4

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v3

    goto :goto_0
.end method

.method final asv()V
    .locals 3

    .prologue
    const v2, 0x349f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heF:Landroid/widget/TextView;

    const-string/jumbo v1, "countDownTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heF:Landroid/widget/TextView;

    const-string/jumbo v0, "countDownTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heG:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oG(I)V
    .locals 2

    .prologue
    const v1, 0x349f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/live/plugin/c;->oG(I)V

    .line 99
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1094
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->reset()V

    .line 102
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x349f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heF:Landroid/widget/TextView;

    const-string/jumbo v1, "countDownTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heF:Landroid/widget/TextView;

    const-string/jumbo v1, "countDownTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heC:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heG:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->stq:Lcom/tencent/mm/plugin/finder/utils/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/utils/b;->end()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
