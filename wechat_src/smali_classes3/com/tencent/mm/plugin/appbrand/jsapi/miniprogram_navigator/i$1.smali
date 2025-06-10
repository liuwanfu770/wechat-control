.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llH:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;

.field final synthetic llI:Lcom/tencent/luggage/sdk/d/d;

.field final synthetic llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic llK:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/mm/plugin/appbrand/aa/i;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;->llK:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;->llH:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;->llI:Lcom/tencent/luggage/sdk/d/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;->llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x23ef2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;->llH:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;

    if-eqz v0, :cond_0

    .line 249
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 250
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;->llH:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;->n(ZLjava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;->llI:Lcom/tencent/luggage/sdk/d/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;)V

    .line 2694
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 265
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 252
    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo v0, "internal error"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
