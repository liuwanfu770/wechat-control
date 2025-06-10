.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kHH:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic lrh:Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;Lcom/tencent/mm/plugin/appbrand/d;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->lrh:Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->kHH:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->bUJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x20ee3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->kHH:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cy;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->kHH:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->lrh:Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;

    const-string/jumbo v3, "fail:page don\'t exist"

    .line 1039
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->lrh:Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;

    .line 2017
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;->aKN:Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->lrh:Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->kHH:Lcom/tencent/mm/plugin/appbrand/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->bUM:Lorg/json/JSONObject;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->bUJ:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;->a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILjava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->kHH:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->lrh:Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;

    const-string/jumbo v3, "fail:interrupted"

    .line 2039
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2082
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIF:Z

    .line 55
    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "%s Not Found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->lrh:Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;

    .line 3017
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;->aKN:Ljava/lang/Class;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->kHH:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;->lrh:Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;

    const-string/jumbo v3, "fail:not supported"

    .line 3039
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
