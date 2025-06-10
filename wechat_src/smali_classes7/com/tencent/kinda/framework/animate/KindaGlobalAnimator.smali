.class public Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static animList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private static animSet:Landroid/animation/AnimatorSet;

.field private static animateDuration:J

.field private static isAnimated:Z

.field private static onComplete:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x47a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animList:Ljava/util/List;

    .line 16
    sput-object v2, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animSet:Landroid/animation/AnimatorSet;

    .line 17
    sput-object v2, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->onComplete:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(JLjava/lang/Runnable;)V
    .locals 2

    .prologue
    const/16 v0, 0x479e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-static {p0, p1, p2}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->setupAnimate(JLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100()V
    .locals 1

    .prologue
    const/16 v0, 0x479f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->startAnimInternal()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->onComplete:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->onComplete:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static addAnimator(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/16 v1, 0x479d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-object v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static animateDuration()J
    .locals 2

    .prologue
    .line 30
    sget-wide v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration:J

    return-wide v0
.end method

.method public static hasAnimate()Z
    .locals 4

    .prologue
    .line 26
    sget-boolean v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->isAnimated:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setupAnimate(JLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->isAnimated:Z

    .line 21
    sput-wide p0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration:J

    .line 22
    sput-object p2, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->onComplete:Ljava/lang/Runnable;

    .line 23
    return-void
.end method

.method private static startAnimInternal()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x479a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->isAnimated:Z

    .line 35
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration:J

    .line 36
    sget-object v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 37
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animSet:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animList:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 39
    sget-object v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->onComplete:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->onComplete:Ljava/lang/Runnable;

    .line 41
    sget-object v1, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$1;

    invoke-direct {v2, v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animSet:Landroid/animation/AnimatorSet;

    .line 58
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    sput-object v4, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animSet:Landroid/animation/AnimatorSet;

    .line 63
    sget-object v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    sput-object v4, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->onComplete:Ljava/lang/Runnable;

    .line 66
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static startAnimate(JLjava/lang/Runnable;)V
    .locals 2

    .prologue
    const/16 v1, 0x479b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$2;-><init>(JLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->post(Ljava/lang/Runnable;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static startAnimate(JLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/16 v1, 0x479c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator$3;-><init>(JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->post(Ljava/lang/Runnable;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
