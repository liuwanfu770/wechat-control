.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ldA:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

.field final synthetic ldB:I

.field final synthetic ldC:I

.field final synthetic ldq:Ljava/lang/ref/WeakReference;

.field final synthetic ldy:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

.field final synthetic ldz:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/i;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;II)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;->ldy:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;->ldq:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;->ldA:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;->ldz:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;->ldB:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;->ldC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x21457

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;->ldq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 176
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 1622
    if-nez v0, :cond_1

    .line 177
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;->ldA:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;->ldz:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;->ldB:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$5;->ldC:I

    .line 2088
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    .line 2089
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2090
    if-eqz v0, :cond_2

    .line 2091
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 2093
    :cond_2
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->eC(II)V

    .line 180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
