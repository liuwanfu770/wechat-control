.class final Lcom/tencent/mm/plugin/ball/ui/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/d;->bTj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohn:Lcom/tencent/mm/plugin/ball/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/d;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/d$7;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x2b349

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$7;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$7;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->c(Lcom/tencent/mm/plugin/ball/ui/d;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$7;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->a(Lcom/tencent/mm/plugin/ball/ui/d;)Lcom/tencent/mm/plugin/ball/ui/a;

    move-result-object v0

    .line 1638
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 1640
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 1657
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 2423
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ohl:Z

    .line 1658
    const-string/jumbo v2, "MicroMsg.FloatBallContainer"

    const-string/jumbo v3, "detachFromWindow, hide floatBallView, needTranslateAnimation: %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1660
    if-eqz v1, :cond_4

    .line 1661
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    new-instance v2, Lcom/tencent/mm/plugin/ball/ui/a$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ball/ui/a$5;-><init>(Lcom/tencent/mm/plugin/ball/ui/a;)V

    .line 2486
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v3, "alvinluo hideByTranslation"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setNeedTranslateAnimation(Z)V

    .line 2488
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 2489
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "hideByTranslation float ball already hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$7;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->d(Lcom/tencent/mm/plugin/ball/ui/d;)Lcom/tencent/mm/plugin/ball/ui/a;

    .line 231
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2493
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojY:Lcom/tencent/mm/plugin/ball/b/b;

    if-eqz v0, :cond_1

    .line 2494
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zA(I)Z

    move-result v0

    .line 2495
    iget-object v3, v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojY:Lcom/tencent/mm/plugin/ball/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getCurrentStateWidth()I

    move-result v1

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/plugin/ball/b/b;->a(IZLandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    .line 1668
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 3467
    invoke-virtual {v1, v6, v8}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->b(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 1652
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->bTg()V

    goto :goto_0

    .line 1642
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1643
    const-string/jumbo v1, "MicroMsg.FloatBallContainer"

    const-string/jumbo v2, "detachFromWindow, hide floatMenuView"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogN:Lcom/tencent/mm/plugin/ball/e/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/ball/e/a;->zm(I)V

    .line 1646
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogO:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setCanAddFloatBallWhenHide(Z)V

    .line 4349
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogO:Z

    .line 1648
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->d(Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_1
.end method
