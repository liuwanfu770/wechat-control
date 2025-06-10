.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0

    .prologue
    .line 1526
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/16 v4, 0x6f2b

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1540
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->D(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->E(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;

    move-result-object v0

    .line 2083
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 1546
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1547
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOi()V

    .line 1557
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->E(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;

    move-result-object v0

    .line 4087
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 1557
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/l$b;->start()V

    .line 1559
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1560
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1548
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->E(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;

    move-result-object v0

    .line 3083
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 1548
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->E(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;

    move-result-object v0

    .line 3087
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 1550
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/shake/d/a/h;

    if-eqz v1, :cond_0

    .line 1551
    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/h;

    .line 1552
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoV()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3306
    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->ARD:Ljava/util/Collection;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1564
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v3, 0x6f2a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->B(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1535
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
