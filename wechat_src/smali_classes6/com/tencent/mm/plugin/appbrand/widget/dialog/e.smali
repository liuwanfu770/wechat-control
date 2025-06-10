.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;


# instance fields
.field private cCm:Z

.field private final lVQ:Lcom/tencent/mm/sdk/platformtools/au;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRotation:I

.field private final nzH:Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;

.field private final nzJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;",
            ">;"
        }
    .end annotation
.end field

.field private final nzN:Ljava/lang/Runnable;

.field private nzO:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

.field private nzP:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

.field private nzQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;",
            ">;"
        }
    .end annotation
.end field

.field private final nzV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final nzW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nzY:Z

.field private nzZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x2019b

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->mRotation:I

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzH:Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzJ:Ljava/util/LinkedList;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzN:Ljava/lang/Runnable;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->cCm:Z

    .line 86
    new-instance v0, Landroid/support/v4/e/b;

    invoke-direct {v0}, Landroid/support/v4/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzQ:Ljava/util/Set;

    .line 87
    new-instance v0, Landroid/support/v4/e/b;

    invoke-direct {v0}, Landroid/support/v4/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzV:Ljava/util/Set;

    .line 88
    new-instance v0, Landroid/support/v4/e/b;

    invoke-direct {v0}, Landroid/support/v4/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzW:Ljava/util/Set;

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzY:Z

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzZ:Z

    .line 45
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->setVisibility(I)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->setBackgroundColor(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->mRotation:I

    .line 54
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static R(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const v9, 0x201a2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    if-ne p1, v6, :cond_0

    .line 380
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 381
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 382
    new-array v2, v8, [Landroid/animation/Animator;

    const-string/jumbo v3, "translationY"

    new-array v4, v6, [F

    const/4 v5, 0x0

    aput v5, v4, v7

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v8

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1372
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    aput-object v3, v2, v7

    .line 382
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 385
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return-object v0

    .line 387
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01002e

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 389
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 390
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    const-string/jumbo v4, "scaleX"

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    .line 391
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2372
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    aput-object v4, v3, v7

    const-string/jumbo v4, "scaleY"

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    .line 392
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 3372
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 392
    aput-object v4, v3, v8

    const-string/jumbo v1, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    .line 393
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4372
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393
    aput-object v1, v3, v6

    .line 390
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 395
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 390
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 391
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 392
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)V
    .locals 3

    .prologue
    const v2, 0x201a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    .line 5336
    if-nez v0, :cond_0

    .line 5337
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5339
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->aTo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5340
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->onCancel()V

    .line 5341
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 40
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzY:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzJ:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzO:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzV:Ljava/util/Set;

    return-object v0
.end method

.method private static dd(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2019f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 329
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 332
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzW:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;)V
    .locals 2

    .prologue
    const v1, 0x2af88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzQ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x2

    const/4 v8, 0x2

    const v7, 0x2019c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    if-nez p1, :cond_0

    .line 99
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandDialogContainerLayout"

    const-string/jumbo v1, "showDialog dialog[%s] tid[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 109
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/h/g;->az(Landroid/content/Context;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzH:Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzH:Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->cancel()V

    .line 118
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrandDialogContainerLayout"

    const-string/jumbo v1, "showDialog NULL dialogView from dialog[%s], stack=%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_5

    .line 125
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->dd(Landroid/view/View;)V

    .line 128
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->getPosition()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 129
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzP:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    if-eq v0, p1, :cond_4

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 139
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->getPosition()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010060

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzP:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;)V

    .line 153
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->setVisibility(I)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzZ:Z

    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->bringToFront()V

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzH:Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;

    const/16 v1, 0x7f

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->c(ILjava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->cCm:Z

    if-nez v0, :cond_9

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;

    .line 161
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;->g(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 133
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01001f

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 164
    :cond_9
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->cCm:Z

    .line 165
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;)V
    .locals 2

    .prologue
    const v1, 0x2af89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzQ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 272
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bLA()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2cde2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzH:Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzH:Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->cancel()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)V

    .line 308
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 312
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzO:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzP:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzY:Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->removeAllViewsInLayout()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzN:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2019d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 181
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzO:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    if-ne v0, p1, :cond_4

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_4
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzO:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzP:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    if-ne v0, p1, :cond_5

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzP:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    .line 190
    :cond_5
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 212
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->R(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzH:Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzN:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->c(ILjava/lang/Runnable;)V

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->cCm:Z

    if-eqz v0, :cond_7

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;

    .line 249
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;->g(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 252
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->cCm:Z

    .line 253
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x201a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentDialog()Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;
    .locals 2

    .prologue
    const v1, 0x2019e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    const v2, 0x201a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    .line 356
    if-nez v0, :cond_0

    .line 357
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->setVisibility(I)V

    .line 358
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return v0

    .line 361
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->aTn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->isCancelable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->onCancel()V

    .line 364
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 368
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x201a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 404
    if-eqz v0, :cond_0

    .line 405
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 406
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->mRotation:I

    if-eq v1, v0, :cond_0

    .line 407
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->mRotation:I

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    .line 409
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->mRotation:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->rV(I)V

    goto :goto_0

    .line 413
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x2fdce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onViewRemoved(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzH:Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/j;->c(ILjava/lang/Runnable;)V

    .line 262
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setShouldBringSelfToFrontWhenDialogShown(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->nzZ:Z

    .line 95
    return-void
.end method
