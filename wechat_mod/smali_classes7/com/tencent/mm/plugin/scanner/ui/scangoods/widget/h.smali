.class public final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/h;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0007J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationHelper;",
        "",
        "()V",
        "TAG",
        "",
        "animateCustomSuccessView",
        "",
        "successView",
        "Landroid/view/View;",
        "animateDefaultSuccessView",
        "successMarkView",
        "successAnimationListener",
        "Lcom/tencent/mm/plugin/scanner/view/ScanResultAnimationListener;",
        "animateScanTipsImage",
        "Landroid/support/animation/SpringAnimation;",
        "view",
        "doSpringAnimation",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final Ayt:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x311bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/h;->Ayt:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/tencent/mm/plugin/scanner/view/d;)V
    .locals 5

    .prologue
    const v4, 0x311b8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "successMarkView"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 23
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/h$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/h$b;-><init>(Lcom/tencent/mm/plugin/scanner/view/d;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 33
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final eM(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x311b9

    const/4 v3, 0x0

    const/high16 v6, 0x43480000    # 200.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "successView"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1059
    new-instance v1, Landroid/support/a/d;

    sget-object v0, Landroid/support/a/d;->fN:Landroid/support/a/b$b;

    check-cast v0, Landroid/support/a/c;

    invoke-direct {v1, p0, v0, v3}, Landroid/support/a/d;-><init>(Ljava/lang/Object;Landroid/support/a/c;B)V

    .line 1060
    invoke-virtual {v1}, Landroid/support/a/d;->aJ()Landroid/support/a/e;

    move-result-object v0

    const-string/jumbo v2, "animationX.spring"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/support/a/e;->g(F)Landroid/support/a/e;

    .line 1061
    invoke-virtual {v1}, Landroid/support/a/d;->aJ()Landroid/support/a/e;

    move-result-object v0

    const-string/jumbo v2, "animationX.spring"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/support/a/e;->h(F)Landroid/support/a/e;

    .line 1062
    invoke-virtual {v1, v4}, Landroid/support/a/d;->e(F)Landroid/support/a/b;

    .line 1064
    new-instance v2, Landroid/support/a/d;

    sget-object v0, Landroid/support/a/d;->fO:Landroid/support/a/b$b;

    check-cast v0, Landroid/support/a/c;

    invoke-direct {v2, p0, v0, v3}, Landroid/support/a/d;-><init>(Ljava/lang/Object;Landroid/support/a/c;B)V

    .line 1065
    invoke-virtual {v2}, Landroid/support/a/d;->aJ()Landroid/support/a/e;

    move-result-object v0

    const-string/jumbo v3, "animationY.spring"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/support/a/e;->g(F)Landroid/support/a/e;

    .line 1066
    invoke-virtual {v2}, Landroid/support/a/d;->aJ()Landroid/support/a/e;

    move-result-object v0

    const-string/jumbo v3, "animationY.spring"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/support/a/e;->h(F)Landroid/support/a/e;

    .line 1067
    invoke-virtual {v2, v4}, Landroid/support/a/d;->e(F)Landroid/support/a/b;

    .line 1069
    invoke-virtual {v1}, Landroid/support/a/d;->start()V

    .line 1070
    invoke-virtual {v2}, Landroid/support/a/d;->start()V

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 45
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/h$a;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x0
    .end array-data
.end method

.method public static final eN(Landroid/view/View;)Landroid/support/a/d;
    .locals 4

    .prologue
    const v3, 0x311ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Landroid/support/a/d;

    sget-object v0, Landroid/support/a/d;->fK:Landroid/support/a/b$b;

    check-cast v0, Landroid/support/a/c;

    invoke-direct {v1, p0, v0}, Landroid/support/a/d;-><init>(Ljava/lang/Object;Landroid/support/a/c;)V

    .line 76
    invoke-virtual {v1}, Landroid/support/a/d;->aH()Landroid/support/a/b;

    .line 77
    new-instance v0, Landroid/support/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/support/a/e;-><init>(F)V

    .line 78
    const v2, 0x453b8000    # 3000.0f

    invoke-virtual {v0, v2}, Landroid/support/a/e;->g(F)Landroid/support/a/e;

    .line 79
    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v2}, Landroid/support/a/e;->h(F)Landroid/support/a/e;

    .line 77
    invoke-virtual {v1, v0}, Landroid/support/a/d;->a(Landroid/support/a/e;)Landroid/support/a/d;

    .line 82
    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v1, v0}, Landroid/support/a/d;->e(F)Landroid/support/a/b;

    .line 83
    invoke-virtual {v1}, Landroid/support/a/d;->start()V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
