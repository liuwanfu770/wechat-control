.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFg:Ljava/lang/String;

.field final synthetic lFh:J

.field final synthetic lFi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;

.field final synthetic lFj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$1;->lFj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$1;->lFg:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$1;->lFh:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$1;->lFi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x2e917

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const-wide/16 v0, 0x0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 160
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$1;->lFg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WF(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 164
    :goto_0
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$1;->lFh:J

    add-long/2addr v0, v4

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 1168
    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDm:J

    .line 164
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 165
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$1;->lFi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;

    .line 2077
    iput-wide v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->buN:J

    .line 166
    const/4 v4, 0x4

    const-string/jumbo v5, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initCache, update cacheSize="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :catch_0
    move-exception v4

    const/4 v4, 0x5

    const-string/jumbo v5, "VideoProxy"

    const-string/jumbo v6, "initCache, calculate cacheSize OOM usedSpace set to 0"

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
