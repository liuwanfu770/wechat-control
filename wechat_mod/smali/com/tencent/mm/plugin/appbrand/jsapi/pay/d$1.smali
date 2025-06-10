.class final Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lsS:Lcom/tencent/mm/g/a/yz;

.field final synthetic lsT:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d;Lcom/tencent/mm/g/a/yz;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->lsT:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->lsS:Lcom/tencent/mm/g/a/yz;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xb67b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    iget v0, v0, Lcom/tencent/mm/g/a/yz$b;->retCode:I

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string/jumbo v1, "buffer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v2, v2, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/yz$b;->buffer:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->lsT:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d;

    const-string/jumbo v3, "ok"

    .line 1039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    iget v0, v0, Lcom/tencent/mm/g/a/yz$b;->retCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->lsT:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d;

    const-string/jumbo v3, "null"

    .line 2039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d$1;->lsT:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d;

    const-string/jumbo v3, "fail"

    .line 3039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
