.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u000e\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\nJ\u0006\u0010(\u001a\u00020$J\u0008\u0010)\u001a\u00020$H\u0002J\u0006\u0010*\u001a\u00020$R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenReadyUI;",
        "",
        "context",
        "Landroid/content/Context;",
        "statusManager",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;",
        "config",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenConfig;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenConfig;)V",
        "COUNT_DOWN_END",
        "",
        "COUNT_DOWN_START",
        "getConfig",
        "()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenConfig;",
        "setConfig",
        "(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenConfig;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "countDownDetail",
        "Landroid/widget/TextView;",
        "countDownTv",
        "curCountDown",
        "readyUiLayout",
        "Landroid/view/View;",
        "getStatusManager",
        "()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;",
        "setStatusManager",
        "(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;)V",
        "timerHandler",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "getReadyLayout",
        "rootView",
        "Landroid/widget/FrameLayout;",
        "reset",
        "",
        "setTextWithAnim",
        "setVisible",
        "visible",
        "startCountDown",
        "startScreenProject",
        "stopCountDown",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final heC:I

.field final heD:I

.field heF:Landroid/widget/TextView;

.field heG:I

.field timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

.field xUg:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;

.field private xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

.field ybN:Landroid/view/View;

.field ybO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;)V
    .locals 4

    .prologue
    const v3, 0x31d8c

    const/4 v2, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusManager"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->xUg:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;

    .line 13
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->heC:I

    .line 14
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->heD:I

    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->heC:I

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->heG:I

    .line 30
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r$a;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final asv()V
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x31d8b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->heF:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->heG:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->ybO:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const v2, 0x7f1032dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->heF:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setScaleX(F)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->heF:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setScaleY(F)V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->heF:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_1
    return-void

    .line 54
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final dOm()V
    .locals 3

    .prologue
    const v2, 0x31d8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xZk:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
