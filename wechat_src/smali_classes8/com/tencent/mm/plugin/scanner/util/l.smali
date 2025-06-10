.class public final Lcom/tencent/mm/plugin/scanner/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/l$b;,
        Lcom/tencent/mm/plugin/scanner/util/l$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004J\u0010\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/util/ScanViewShowAnimationTask;",
        "",
        "()V",
        "animationDuration",
        "",
        "isTimerCancelled",
        "",
        "showDuration",
        "targetView",
        "Landroid/view/View;",
        "taskListener",
        "Lcom/tencent/mm/plugin/scanner/util/ScanViewShowAnimationTask$ScanViewAnimationTaskListener;",
        "taskTimer",
        "Ljava/util/Timer;",
        "cancel",
        "",
        "cancelShowAnimation",
        "cancelTaskTimer",
        "setShowAnimationDuration",
        "setTaskListener",
        "listener",
        "duration",
        "startAnimationTask",
        "withShowAnimation",
        "startShowAnimation",
        "show",
        "startTaskTimer",
        "view",
        "Companion",
        "ScanViewAnimationTaskListener",
        "scan-sdk_release"
    }
.end annotation


# static fields
.field public static final ADd:Lcom/tencent/mm/plugin/scanner/util/l$a;


# instance fields
.field private ACY:J

.field private ACZ:J

.field public ADa:Lcom/tencent/mm/plugin/scanner/util/l$b;

.field private ADb:Ljava/util/Timer;

.field private ADc:Z

.field private targetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2facc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/l;->ADd:Lcom/tencent/mm/plugin/scanner/util/l$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/scanner/util/l;)V
    .locals 2

    .prologue
    const v1, 0x2fac6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/util/l;->sM(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/scanner/util/l;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->ADc:Z

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/scanner/util/l;)V
    .locals 2

    .prologue
    const v1, 0x2facd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/util/l;->sN(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/scanner/util/l;)Lcom/tencent/mm/plugin/scanner/util/l$b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->ADa:Lcom/tencent/mm/plugin/scanner/util/l$b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/scanner/util/l;)V
    .locals 1

    .prologue
    const v0, 0x2face

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/l;->elL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final elL()V
    .locals 5

    .prologue
    const v4, 0x2fac8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.ScanViewAnimationTask"

    const-string/jumbo v1, "alvinluo startTaskTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/l;->elM()V

    .line 78
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->ADb:Ljava/util/Timer;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/l;->ADb:Ljava/util/Timer;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/l$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/l$d;-><init>(Lcom/tencent/mm/plugin/scanner/util/l;)V

    check-cast v0, Ljava/util/TimerTask;

    .line 88
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/util/l;->ACY:J

    .line 79
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->ADc:Z

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final elM()V
    .locals 3

    .prologue
    const v2, 0x2fac9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.ScanViewAnimationTask"

    const-string/jumbo v1, "alvinluo cancelTaskTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->ADc:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->ADb:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final elN()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2facb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->targetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final sN(Z)V
    .locals 8

    .prologue
    const v7, 0x2faca

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v1, "MicroMsg.ScanViewAnimationTask"

    const-string/jumbo v2, "alvinluo startShowAnimation show: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/l;->targetView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/l;->ADa:Lcom/tencent/mm/plugin/scanner/util/l$b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/util/l$b;->elt()V

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/l;->targetView:Landroid/view/View;

    if-eqz p1, :cond_2

    move v2, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 103
    :goto_1
    const-wide/16 v4, 0xc8

    new-instance v6, Lcom/tencent/mm/plugin/scanner/util/l$c;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/scanner/util/l$c;-><init>(Lcom/tencent/mm/plugin/scanner/util/l;Z)V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/scanner/util/m;->a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 116
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v2, v3

    .line 102
    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    const v0, 0x2fac7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/l;->elM()V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/l;->elN()V

    .line 73
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eP(Landroid/view/View;)Lcom/tencent/mm/plugin/scanner/util/l;
    .locals 2

    .prologue
    const v1, 0x2fac4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/l;->targetView:Landroid/view/View;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final elJ()Lcom/tencent/mm/plugin/scanner/util/l;
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->ACY:J

    .line 41
    return-object p0
.end method

.method public final elK()Lcom/tencent/mm/plugin/scanner/util/l;
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->ACZ:J

    .line 46
    return-object p0
.end method

.method public final sM(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2fac5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "MicroMsg.ScanViewAnimationTask"

    const-string/jumbo v1, "alvinluo startAnimationTask view: %s, withShowAnimation: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/l;->targetView:Landroid/view/View;

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->ADa:Lcom/tencent/mm/plugin/scanner/util/l$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/util/l$b;->elu()V

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/scanner/util/l;->sN(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->targetView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/l;->elL()V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
