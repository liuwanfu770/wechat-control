.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ldq:Ljava/lang/ref/WeakReference;

.field final synthetic ldy:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$4;->ldy:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$4;->ldq:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/aa;I)V
    .locals 5

    .prologue
    const v4, 0x21456

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$4;->ldq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    if-nez v0, :cond_0

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 162
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getInputId()I

    move-result v1

    .line 1045
    invoke-static {v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(IILcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 164
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getInputId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;->a(ILcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
