.class public final Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J \u0010\u001f\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\rH\u0016J\u0010\u0010#\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010$\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R#\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isEnableSeek",
        "",
        "lastX",
        "",
        "listener",
        "getListener",
        "()Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "setListener",
        "(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "kotlin.jvm.PlatformType",
        "getSeekBar",
        "()Landroid/widget/SeekBar;",
        "seekBar$delegate",
        "Lkotlin/Lazy;",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onProgressChanged",
        "",
        "progress",
        "fromUser",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "showSeekBar",
        "isShow",
        "delay",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uxJ:Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$b;


# instance fields
.field private aHO:F

.field private final tYy:Lf/f;

.field private uxH:Z

.field private uxI:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x291d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->uxJ:Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x291de

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04ed

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    const v0, 0x7f092025

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 33
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->setAlpha(F)V

    .line 34
    sget-object v1, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$a;->uxK:Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$a;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$1;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$c;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->tYy:Lf/f;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x291df    # 2.36E-40f

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04ed

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    const v0, 0x7f092025

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 33
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->setAlpha(F)V

    .line 34
    sget-object v1, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$a;->uxK:Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$a;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$1;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$c;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->tYy:Lf/f;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;)Landroid/widget/SeekBar;
    .locals 2

    .prologue
    const v1, 0x291e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->uxH:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;)V
    .locals 2

    .prologue
    const v1, 0x291e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->nN(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final getSeekBar()Landroid/widget/SeekBar;
    .locals 2

    const v1, 0x291d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->tYy:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final nN(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const-wide/16 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x291da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-eqz p1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->uxI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$d;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$e;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->uxI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar$f;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0x291d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->uxH:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->setAlpha(F)V

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->aHO:F

    .line 63
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->uxH:Z

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->nN(Z)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->uxH:Z

    if-eqz v0, :cond_0

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->aHO:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v1, v0, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    const-string/jumbo v3, "seekBar"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    :goto_1
    add-float/2addr v0, v2

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    const-string/jumbo v2, "seekBar"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 58
    :cond_4
    neg-float v0, v0

    goto :goto_1
.end method

.method public final getListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->uxI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    const v1, 0x291db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->uxI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const v1, 0x291dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const v1, 0x291dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderProgressBar;->uxI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method
