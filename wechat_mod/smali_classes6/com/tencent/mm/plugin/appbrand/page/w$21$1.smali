.class final Lcom/tencent/mm/plugin/appbrand/page/w$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w$21;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvj:Lcom/tencent/mm/plugin/appbrand/page/w$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w$21;)V
    .locals 0

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$21$1;->mvj:Lcom/tencent/mm/plugin/appbrand/page/w$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31453

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$21$1;->mvj:Lcom/tencent/mm/plugin/appbrand/page/w$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/w$21;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->g(Lcom/tencent/mm/plugin/appbrand/page/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$21$1;->mvj:Lcom/tencent/mm/plugin/appbrand/page/w$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/w$21;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$21$1;->mvj:Lcom/tencent/mm/plugin/appbrand/page/w$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/w$21;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    sget v1, Lcom/tencent/mm/plugin/appbrand/page/w;->muy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->setTag(ILjava/lang/Object;)V

    .line 1523
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
