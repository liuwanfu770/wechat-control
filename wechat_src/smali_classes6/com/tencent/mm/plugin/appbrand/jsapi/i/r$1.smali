.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->X(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$1;->leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x21bdf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$1;->leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->lef:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$1;->leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->lef:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 24
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;->dismiss()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$1;->leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$a;->ai(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAq:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    move-result-object v1

    .line 3011
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->lef:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$1;->leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4011
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->lee:J

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
