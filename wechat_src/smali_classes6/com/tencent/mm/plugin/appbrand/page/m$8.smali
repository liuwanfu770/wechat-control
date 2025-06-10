.class final Lcom/tencent/mm/plugin/appbrand/page/m$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic lrG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

.field final synthetic muf:Lcom/tencent/mm/plugin/appbrand/page/m$c;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/m;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/m$c;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$8;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/m$8;->lrG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/m$8;->muf:Lcom/tencent/mm/plugin/appbrand/page/m$c;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/page/m$8;->bZR:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/m$8;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 8

    .prologue
    const v7, 0x31435

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$8;->lrG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$f;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$8;->muf:Lcom/tencent/mm/plugin/appbrand/page/m$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/m$c;->run()V

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/m$8;->bZR:J

    sub-long/2addr v0, v2

    .line 362
    const-string/jumbo v2, "MicroMsg.AppBrandMultiplePage"

    const-string/jumbo v3, "Tab[%s][%s] onReady received, time: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/m$8;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/m;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/m$8;->val$url:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
