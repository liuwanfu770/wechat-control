.class final Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bn$3;->hz(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jLV:J

.field final synthetic mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bn$3;J)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;->jLV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x2d88e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    check-cast p1, Ljava/lang/String;

    .line 1493
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1494
    if-eqz v0, :cond_0

    .line 1496
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/bn;->b(Lcom/tencent/mm/plugin/appbrand/page/bn;)Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;->jLV:J

    .line 2079
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/page/bn$a;->jLX:J

    .line 1497
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/bn;->b(Lcom/tencent/mm/plugin/appbrand/page/bn;)Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3079
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/page/bn$a;->jLY:J

    .line 1499
    :cond_0
    const-string/jumbo v1, "Luggage.MPPageViewRenderer"

    const-string/jumbo v2, "injectEnvFields, evaluate onWxConfigReady end, applied=%b, hash=%d, reportWxConfigInjectEnd cost=%dms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/bn;->b(Lcom/tencent/mm/plugin/appbrand/page/bn;)Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    move-result-object v4

    .line 4079
    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/page/bn$a;->jLY:J

    .line 1499
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/page/bn;->b(Lcom/tencent/mm/plugin/appbrand/page/bn;)Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    move-result-object v6

    .line 5079
    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/page/bn$a;->jLX:J

    .line 1499
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/bn;->b(Lcom/tencent/mm/plugin/appbrand/page/bn;)Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    move-result-object v1

    .line 6079
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/bn$a;->jLW:Ljava/lang/String;

    .line 1500
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/bn;->b(Lcom/tencent/mm/plugin/appbrand/page/bn;)Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    move-result-object v2

    .line 7079
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/page/bn$a;->jLX:J

    .line 1500
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/bn;->b(Lcom/tencent/mm/plugin/appbrand/page/bn;)Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    move-result-object v4

    .line 8079
    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/page/bn$a;->jLY:J

    .line 1500
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/bn;->q(Ljava/lang/String;JJ)V

    .line 490
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
