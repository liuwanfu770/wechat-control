.class public final Lcom/tencent/mm/live/c/aq;
.super Lcom/tencent/mm/live/c/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0006\u0010\u0019\u001a\u00020\u0015J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u001a\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0006\u0010 \u001a\u00020\u0015J\u0008\u0010!\u001a\u00020\u0015H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/live/plugin/LiveReadyPlugin;",
        "Lcom/tencent/mm/live/plugin/BaseLivePlugin;",
        "root",
        "Landroid/view/ViewGroup;",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "COUNT_DOWN_END",
        "",
        "COUNT_DOWN_START",
        "cancelBtn",
        "Landroid/widget/Button;",
        "kotlin.jvm.PlatformType",
        "countDownTv",
        "Landroid/widget/TextView;",
        "curCountDown",
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
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field final haB:Lcom/tencent/mm/live/c/b;

.field private final heC:I

.field final heD:I

.field private final heE:Landroid/widget/Button;

.field private final heF:Landroid/widget/TextView;

.field heG:I

.field final timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 4

    .prologue
    const v3, 0x30275

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/live/c/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/live/c/aq;->haB:Lcom/tencent/mm/live/c/b;

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/live/c/aq;->heC:I

    .line 19
    const v0, 0x7f092cca

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/live/c/aq;->heE:Landroid/widget/Button;

    .line 20
    const v0, 0x7f092ccc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/live/c/aq;->heF:Landroid/widget/TextView;

    .line 21
    iget v0, p0, Lcom/tencent/mm/live/c/aq;->heC:I

    iput v0, p0, Lcom/tencent/mm/live/c/aq;->heG:I

    .line 23
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v0, Lcom/tencent/mm/live/c/aq$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/aq$a;-><init>(Lcom/tencent/mm/live/c/aq;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 32
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/live/c/aq;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/live/c/aq;->heE:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/live/c/aq$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/aq$1;-><init>(Lcom/tencent/mm/live/c/aq;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const v2, 0x30272

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/live/c/a;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/live/c/ar;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 82
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/c/aq;->oG(I)V

    .line 2062
    invoke-virtual {p0}, Lcom/tencent/mm/live/c/aq;->asv()V

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 88
    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/c/aq;->oG(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 91
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->ea(Z)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/live/d/a;->asM()V

    goto :goto_0

    .line 80
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
    const v1, 0x30273

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/live/c/aq;->reset()V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ase()Z
    .locals 3

    .prologue
    const v2, 0x30274

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/live/c/aq;->reset()V

    .line 107
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ccm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ccm;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->a(Lcom/tencent/mm/protocal/protobuf/ccm;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq;->haB:Lcom/tencent/mm/live/c/b;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYA:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 109
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final asv()V
    .locals 5

    .prologue
    const v4, 0x30270

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/live/c/aq;->heF:Landroid/widget/TextView;

    const-string/jumbo v0, "countDownTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/live/c/aq;->heG:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq;->heF:Landroid/widget/TextView;

    const-string/jumbo v1, "countDownTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq;->heF:Landroid/widget/TextView;

    const-string/jumbo v1, "countDownTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq;->heF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oG(I)V
    .locals 2

    .prologue
    const v1, 0x30271

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/live/c/a;->oG(I)V

    .line 73
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/live/c/aq;->reset()V

    .line 76
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final reset()V
    .locals 4

    .prologue
    const v3, 0x3026f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq;->heF:Landroid/widget/TextView;

    const-string/jumbo v1, "countDownTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq;->heF:Landroid/widget/TextView;

    const-string/jumbo v1, "countDownTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/live/c/aq;->heC:I

    iput v0, p0, Lcom/tencent/mm/live/c/aq;->heG:I

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
