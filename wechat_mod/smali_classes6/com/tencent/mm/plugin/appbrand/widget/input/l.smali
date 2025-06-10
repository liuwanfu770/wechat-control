.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# instance fields
.field final nAW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 2

    .prologue
    const v1, 0x214d8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->nAW:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 19
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    .prologue
    const v1, 0x214d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->D(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x214da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->hideVKB()V

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->D(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->E(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->B(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 42
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 1622
    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->bLw()Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v1

    .line 2622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 44
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->c(Lcom/tencent/mm/plugin/appbrand/page/bb;)V

    .line 47
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
