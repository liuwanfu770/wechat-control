.class public final Lcom/tencent/mm/plugin/ball/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private caC:I

.field displayHeight:I

.field ofJ:Lcom/tencent/mm/plugin/ball/c/c;

.field public ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

.field ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

.field private ogL:Lcom/tencent/mm/plugin/ball/view/c;

.field public ogM:Z

.field final ogN:Lcom/tencent/mm/plugin/ball/e/a;

.field ogO:Z

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x19f21

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/ball/ui/a;->displayHeight:I

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->caC:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogO:Z

    .line 70
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->windowManager:Landroid/view/WindowManager;

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/ball/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ball/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogN:Lcom/tencent/mm/plugin/ball/e/a;

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->displayHeight:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/ball/ui/a;->displayHeight:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->zj(I)V

    .line 3182
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 3183
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->dz(Landroid/view/View;)V

    .line 3184
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ball/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogL:Lcom/tencent/mm/plugin/ball/view/c;

    .line 3185
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogL:Lcom/tencent/mm/plugin/ball/view/c;

    .line 4084
    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/view/c;->oiN:Lcom/tencent/mm/plugin/ball/view/b;

    .line 3185
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setInnerView(Landroid/view/View;)V

    .line 3186
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    new-instance v1, Lcom/tencent/mm/plugin/ball/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/ui/a$3;-><init>(Lcom/tencent/mm/plugin/ball/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/c/h;)V

    .line 5082
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    .line 5083
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    new-instance v1, Lcom/tencent/mm/plugin/ball/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/ui/a$1;-><init>(Lcom/tencent/mm/plugin/ball/ui/a;)V

    .line 5699
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olx:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5157
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    new-instance v1, Lcom/tencent/mm/plugin/ball/ui/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/ui/a$2;-><init>(Lcom/tencent/mm/plugin/ball/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setOnMeasuredListener(Lcom/tencent/mm/plugin/ball/d/d;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/ui/a;)V
    .locals 3

    .prologue
    const v2, 0x19f24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogO:Z

    .line 12494
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/ball/ui/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/ui/a$4;-><init>(Lcom/tencent/mm/plugin/ball/ui/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/ui/a;->c(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/ui/a;I)V
    .locals 6

    .prologue
    const v5, 0x19f25

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13479
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "whenOrientationChange new:%d, last:%d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/ball/ui/a;->caC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13480
    iget v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->caC:I

    if-eq v0, p1, :cond_0

    .line 13484
    iput p1, p0, Lcom/tencent/mm/plugin/ball/ui/a;->caC:I

    .line 13485
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 13486
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setVisibility(I)V

    .line 13487
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/a;->bTb()V

    .line 48
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ball/c/h;)V
    .locals 2

    .prologue
    const v1, 0x362d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/c/h;)V

    .line 588
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const v10, 0x2d123

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->bX(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 394
    const-string/jumbo v4, "MicroMsg.FloatBallContainer"

    const-string/jumbo v5, "onFloatBallInfoChanged, size:%s, nonHidden: %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 397
    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/f/d;->bZ(Ljava/util/List;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v4

    .line 398
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v5, "onFloatBallInfoChanged, videoBallInfo: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 400
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v5, "onFloatBallInfoChanged, hide FloatMenuView for VIDEO"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->bTR()V

    .line 407
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    .line 8238
    iget-boolean v5, v0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/a;->bTd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bRT()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    move v0, v2

    .line 409
    :goto_1
    if-eqz v5, :cond_9

    if-nez v0, :cond_9

    iget-object v6, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/ball/c/c;->bSd()Z

    move-result v6

    if-nez v6, :cond_9

    .line 410
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v5, "onFloatBallInfoChanged, show FloatBallView %b"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 8423
    iget-boolean v7, v7, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ohl:Z

    .line 410
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 9423
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ohl:Z

    .line 411
    if-nez v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTJ()V

    .line 426
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/a;->bTd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bSd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 427
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v4, "onFloatBallInfoChanged, show FloatBallView for VIDEO, nonHiddenSize: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTJ()V

    .line 441
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogL:Lcom/tencent/mm/plugin/ball/view/c;

    if-eqz v0, :cond_5

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogL:Lcom/tencent/mm/plugin/ball/view/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/ball/view/c;->a(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    if-eqz v0, :cond_6

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->a(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 451
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogN:Lcom/tencent/mm/plugin/ball/e/a;

    .line 10062
    iput-object p1, v0, Lcom/tencent/mm/plugin/ball/e/a;->ofG:Ljava/util/List;

    .line 452
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 394
    :cond_7
    const-string/jumbo v0, "0"

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 408
    goto :goto_1

    .line 415
    :cond_9
    const-string/jumbo v6, "MicroMsg.FloatBallContainer"

    const-string/jumbo v7, "onFloatBallInfoChanged, foreground:%s, canNotShowFloatBall:%s, forceHideAllFloatBall: %b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bSd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 431
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 432
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v2, "onFloatBallInfoChanged, hide FloatBallView and FloatMenuView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->d(Landroid/animation/AnimatorListenerAdapter;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->b(ZLandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_3

    .line 435
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 436
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v2, "onFloatBallInfoChanged, hide FloatBallView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->b(ZLandroid/animation/AnimatorListenerAdapter;)V

    goto/16 :goto_3
.end method

.method public final b(ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    .prologue
    const v6, 0x362d0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v0, :cond_0

    .line 366
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "hide FloatBallView, animation:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->b(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    .line 7443
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olH:Z

    .line 369
    if-nez v0, :cond_1

    .line 370
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "hide FloatMenuView, animation:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->d(Landroid/animation/AnimatorListenerAdapter;)V

    .line 373
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bSe()V
    .locals 9

    .prologue
    const v8, 0x2d125

    const/high16 v7, 0x20000

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 563
    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 564
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v2, "alvinluo addFloatBallViewLayoutParamsFlag flag: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 565
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v2, v7

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v2, "alvinluo addFloatBallViewLayoutParamsFlag result: %d"

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bSf()V
    .locals 8

    .prologue
    const v7, 0x2d126

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 575
    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 576
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v2, "alvinluo removeFloatBallViewLayoutParamsFlag flag: %d"

    new-array v3, v6, [Ljava/lang/Object;

    const/high16 v4, 0x20000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 577
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0x20001

    and-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v2, "alvinluo removeFloatBallViewLayoutParamsFlag result: %d"

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bTb()V
    .locals 9

    .prologue
    const v8, 0x19f22

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    .line 6238
    iget-boolean v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ball/c/c;->bRV()Z

    move-result v1

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/ball/c/c;->bRT()Z

    move-result v2

    .line 173
    const-string/jumbo v3, "MicroMsg.FloatBallContainer"

    const-string/jumbo v4, "checkShowFloatBallIfNeed, isAppForeground:%s, isQBFileViewPage:%s, isNoFloatBallPage"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    if-nez v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 6445
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTJ()V

    .line 175
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "wechat not in foreground or qb file view page, ignore showing float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bTc()V
    .locals 3

    .prologue
    const v2, 0x2b348

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 6897
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 6898
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6899
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->vg:Landroid/view/View;

    .line 282
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bTd()Z
    .locals 2

    .prologue
    const v1, 0x19f23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bTe()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, -0x1

    const/4 v6, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v0, 0x2d124

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setVisibility(I)V

    .line 10604
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 10605
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 10606
    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10607
    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 10611
    :goto_0
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 10612
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 10615
    const v1, 0x10120

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10619
    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10621
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10622
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10623
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/d;->bTr()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10624
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/d;->bTs()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10627
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/a;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10628
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "attachFloatMenuViewToWindow success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setVisibility(I)V

    .line 11518
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    .line 11519
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 11520
    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11521
    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 11525
    :goto_2
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 11526
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 11532
    const v1, 0x30128

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11538
    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11540
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11541
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11542
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/d;->bTr()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11543
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/d;->bTs()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 11546
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/a;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11547
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "attachFloatBallViewToWindow success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bSa()Ljava/util/Set;

    move-result-object v0

    .line 466
    const-string/jumbo v1, "MicroMsg.FloatBallContainer"

    const-string/jumbo v2, "attachToWindow, add floatBallViewListeners %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/h;

    .line 468
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/ui/a;->a(Lcom/tencent/mm/plugin/ball/c/h;)V

    goto :goto_4

    .line 10609
    :cond_0
    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto/16 :goto_0

    .line 10629
    :catch_0
    move-exception v0

    .line 10630
    const-string/jumbo v1, "MicroMsg.FloatBallContainer"

    const-string/jumbo v2, "attachFloatMenuViewToWindow fail"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10633
    :cond_1
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "attachFloatMenuViewToWindow, window manager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11523
    :cond_2
    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto/16 :goto_2

    .line 11548
    :catch_1
    move-exception v0

    .line 11549
    const-string/jumbo v1, "MicroMsg.FloatBallContainer"

    const-string/jumbo v2, "attachFloatBallViewToWindow fail"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 11552
    :cond_3
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "attachFloatBallViewToWindow, window manager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 470
    :cond_4
    const v0, 0x2d124

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bTf()Z
    .locals 2

    .prologue
    const v1, 0x362d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bTg()V
    .locals 5

    .prologue
    const v4, 0x362d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 12288
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->coz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bSc()V

    .line 684
    :cond_1
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "detachFromWindowInternal, detach all views"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x362d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 691
    :goto_0
    return-void

    .line 686
    :cond_2
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "detachFromWindowInternal, window manager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string/jumbo v1, "MicroMsg.FloatBallContainer"

    const-string/jumbo v2, "detachFromWindowInternal exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .prologue
    const v1, 0x362d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    if-eqz v0, :cond_1

    .line 505
    if-eqz p1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->d(Landroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 511
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->bTR()V

    .line 511
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPositionY()I
    .locals 2

    .prologue
    const v1, 0x2d122

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getPositionY()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/d;->bTs()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setNeedTranslateAnimation(Z)V
    .locals 2

    .prologue
    const v1, 0x362d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setNeedTranslateAnimation(Z)V

    .line 476
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
