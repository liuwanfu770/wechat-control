.class final Lcom/tencent/mm/plugin/appbrand/page/w$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w$20;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvi:Lcom/tencent/mm/plugin/appbrand/page/w$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w$20;)V
    .locals 0

    .prologue
    .line 1493
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20$1;->mvi:Lcom/tencent/mm/plugin/appbrand/page/w$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x31450

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20$1;->mvi:Lcom/tencent/mm/plugin/appbrand/page/w$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->g(Lcom/tencent/mm/plugin/appbrand/page/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$20$1;->mvi:Lcom/tencent/mm/plugin/appbrand/page/w$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/w$20;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1499
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
