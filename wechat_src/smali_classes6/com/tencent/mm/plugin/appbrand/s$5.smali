.class public final Lcom/tencent/mm/plugin/appbrand/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic jLU:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic jLV:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;J)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x313d9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    check-cast p1, Ljava/lang/String;

    .line 1442
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1443
    if-eqz v0, :cond_0

    .line 1444
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 1444
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLV:J

    .line 2331
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/s$a;->jLX:J

    .line 1445
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 1445
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 3331
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/s$a;->jLY:J

    .line 1446
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 4044
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 4331
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/s$a;->hXj:Ljava/lang/Object;

    .line 1448
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandService"

    const-string/jumbo v2, "notifyWxConfigReadyIfNeed end by evaluateJavascript, applied=%b, hash=%d, reportWxConfigInjectEnd cost=%dms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getComponentId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 5044
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 5331
    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/s$a;->jLY:J

    .line 1448
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 6044
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 6331
    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/s$a;->jLX:J

    .line 1448
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 7044
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 7331
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/s$a;->jLW:Ljava/lang/String;

    .line 1449
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 8044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 8331
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/s$a;->jLX:J

    .line 1449
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 9044
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 9331
    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/s$a;->jLY:J

    .line 1449
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/s$5;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 10044
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 10331
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/s$a;->hXj:Ljava/lang/Object;

    .line 1449
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/s;->a(Ljava/lang/String;JJLjava/lang/Object;)V

    .line 439
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
