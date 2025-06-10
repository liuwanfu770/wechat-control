.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrf:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1$1;->lrf:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hb(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x31dc8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1$1;->lrf:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->kHH:Lcom/tencent/mm/plugin/appbrand/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1$1;->lrf:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1$1;->lrf:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->lre:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;

    const-string/jumbo v3, "fail:navigateBack intercepted"

    .line 1039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1$1;->lrf:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->kHH:Lcom/tencent/mm/plugin/appbrand/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1$1;->lrf:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1$1;->lrf:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->lre:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;

    const-string/jumbo v3, "ok"

    .line 2039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
