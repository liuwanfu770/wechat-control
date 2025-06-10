.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->bqu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;->leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xbb8

    const v4, 0x21be1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;->leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->lef:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 37
    if-nez v0, :cond_0

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;->leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 2011
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->lee:J

    .line 40
    sub-long/2addr v0, v2

    .line 41
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;)V

    sub-long v0, v6, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;->leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 3011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->lef:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 49
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;->dismiss()V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
