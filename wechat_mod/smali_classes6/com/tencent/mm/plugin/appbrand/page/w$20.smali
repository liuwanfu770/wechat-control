.class final Lcom/tencent/mm/plugin/appbrand/page/w$20;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1477
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x31451

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    sget v1, Lcom/tencent/mm/plugin/appbrand/page/w;->muy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->setTag(ILjava/lang/Object;)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->g(Lcom/tencent/mm/plugin/appbrand/page/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1487
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x31452

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    sget v1, Lcom/tencent/mm/plugin/appbrand/page/w;->muy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->setTag(ILjava/lang/Object;)V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$20$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/w$20$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w$20;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->post(Ljava/lang/Runnable;)Z

    .line 1502
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
