.class public abstract Lcom/tencent/mm/plugin/story/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\rJ\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH$J\u0006\u0010\u001e\u001a\u00020\u0018J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010 \u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020\u0018J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\rJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u000fJ\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u000fJ\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\rJ\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010.\u001a\u00020\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00060"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/animation/BaseViewAnimator;",
        "",
        "()V",
        "<set-?>",
        "Landroid/animation/AnimatorSet;",
        "animatorAgent",
        "getAnimatorAgent",
        "()Landroid/animation/AnimatorSet;",
        "isRunning",
        "",
        "()Z",
        "isStarted",
        "mDuration",
        "",
        "mRepeatMode",
        "",
        "mRepeatTimes",
        "startDelay",
        "getStartDelay",
        "()J",
        "addAnimatorListener",
        "l",
        "Landroid/animation/Animator$AnimatorListener;",
        "animate",
        "",
        "cancel",
        "getDuration",
        "prepare",
        "target",
        "Landroid/view/View;",
        "removeAllListener",
        "removeAnimatorListener",
        "reset",
        "restart",
        "setDuration",
        "duration",
        "setInterpolator",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "setRepeatMode",
        "repeatMode",
        "setRepeatTimes",
        "repeatTimes",
        "setStartDelay",
        "delay",
        "setTarget",
        "start",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CSC:Lcom/tencent/mm/plugin/story/a/a$a;

# The value of this static final field might be set in the static constructor
.field private static final lfP:J = 0x3e8L


# instance fields
.field public CSA:I

.field public CSB:I

.field public CSz:Landroid/animation/AnimatorSet;

.field public mDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/story/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/a/a;->CSC:Lcom/tencent/mm/plugin/story/a/a$a;

    .line 133
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/tencent/mm/plugin/story/a/a;->lfP:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-wide v0, Lcom/tencent/mm/plugin/story/a/a;->lfP:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/story/a/a;->mDuration:J

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/story/a/a;->CSB:I

    .line 34
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/a/a;->CSz:Landroid/animation/AnimatorSet;

    .line 35
    return-void
.end method


# virtual methods
.method protected abstract fE(Landroid/view/View;)V
.end method

.method public final fF(Landroid/view/View;)Lcom/tencent/mm/plugin/story/a/a;
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-static {p1, v1}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 1062
    invoke-static {p1, v1}, Landroid/support/v4/view/t;->g(Landroid/view/View;F)V

    .line 1063
    invoke-static {p1, v1}, Landroid/support/v4/view/t;->h(Landroid/view/View;F)V

    .line 1064
    invoke-static {p1}, Landroid/support/v4/view/t;->ah(Landroid/view/View;)V

    .line 1065
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 1066
    invoke-static {p1}, Landroid/support/v4/view/t;->ai(Landroid/view/View;)V

    .line 1067
    invoke-static {p1}, Landroid/support/v4/view/t;->ak(Landroid/view/View;)V

    .line 1068
    invoke-static {p1}, Landroid/support/v4/view/t;->aj(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/story/a/a;->fE(Landroid/view/View;)V

    .line 43
    return-object p0
.end method
