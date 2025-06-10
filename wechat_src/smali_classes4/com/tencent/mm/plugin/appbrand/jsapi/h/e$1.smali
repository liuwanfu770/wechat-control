.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic ldq:Ljava/lang/ref/WeakReference;

.field final synthetic lds:I

.field final synthetic ldt:Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$1;->ldt:Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$1;->ldq:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$1;->lds:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2144e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$1;->ldq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 39
    if-nez v0, :cond_0

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAI()Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAI()Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->hideVKB()V

    .line 45
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$1;->lds:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->b(Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "ok"

    .line 46
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$1;->ldt:Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v1, "fail"

    goto :goto_1
.end method
