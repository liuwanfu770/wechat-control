.class final Lcom/tencent/mm/plugin/appbrand/ui/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/r;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nde:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic ndf:Ljava/lang/Runnable;

.field final synthetic ndg:Lcom/tencent/mm/plugin/appbrand/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/r;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/r$1;->ndg:Lcom/tencent/mm/plugin/appbrand/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/r$1;->nde:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/r$1;->ndf:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xbedd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/r$1;->nde:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/r$1;->nde:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->onEnterAnimationComplete()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/r$1;->ndf:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/r$1;->ndf:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 192
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
