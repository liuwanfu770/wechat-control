.class final Lcom/tencent/mm/plugin/appbrand/page/w$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;

.field final synthetic muW:Lcom/tencent/mm/plugin/appbrand/page/t;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 0

    .prologue
    .line 1508
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$21;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$21;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$21;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .prologue
    const v6, 0x31454

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$21;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1516
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$21$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/w$21$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w$21;)V

    .line 1525
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getStartTime()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1526
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1536
    :goto_0
    return-void

    .line 1528
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$21;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->g(Lcom/tencent/mm/plugin/appbrand/page/w;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1530
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$21;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->post(Ljava/lang/Runnable;)Z

    .line 1533
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1534
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$21;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    sget v1, Lcom/tencent/mm/plugin/appbrand/page/w;->muy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->setTag(ILjava/lang/Object;)V

    .line 1536
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1540
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1511
    return-void
.end method
