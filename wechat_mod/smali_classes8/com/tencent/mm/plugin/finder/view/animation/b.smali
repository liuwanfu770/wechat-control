.class public final Lcom/tencent/mm/plugin/finder/view/animation/b;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/animation/FavAnimationHelper;",
        "",
        "()V",
        "animRunnable",
        "Ljava/lang/Runnable;",
        "animatorAlpha",
        "Landroid/animation/ValueAnimator;",
        "reset",
        "",
        "view",
        "Landroid/view/View;",
        "start",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final uAu:Ljava/lang/Runnable;

.field public static uAv:Landroid/animation/ValueAnimator;

.field public static final uAw:Lcom/tencent/mm/plugin/finder/view/animation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35faf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/animation/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/view/animation/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/animation/b;->uAw:Lcom/tencent/mm/plugin/finder/view/animation/b;

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/b$a;->uAx:Lcom/tencent/mm/plugin/finder/view/animation/b$a;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/animation/b;->uAu:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic dgY()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/b;->uAu:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic dgZ()Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/b;->uAv:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static el(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x35fae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/b;->uAu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/animation/b;->uAv:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
