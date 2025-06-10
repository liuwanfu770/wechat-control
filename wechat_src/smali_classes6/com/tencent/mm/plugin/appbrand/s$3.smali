.class final Lcom/tencent/mm/plugin/appbrand/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/s;->BR()V
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
.field final synthetic bZR:J

.field final synthetic jLT:Ljava/lang/String;

.field final synthetic jLU:Lcom/tencent/mm/plugin/appbrand/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s$3;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/s$3;->bZR:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/s$3;->jLT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x2b19a

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 1405
    const-string/jumbo v2, "MicroMsg.AppBrandService"

    const-string/jumbo v3, "injectConfig end by evaluateJavascript, cost=%dms, hash=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/s$3;->bZR:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/s$3;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/s;->getComponentId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s$3;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/s$a;

    invoke-direct {v3, v8}, Lcom/tencent/mm/plugin/appbrand/s$a;-><init>(B)V

    .line 2044
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 1407
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s$3;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 3044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 1407
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/s$3;->jLT:Ljava/lang/String;

    .line 3331
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/s$a;->jLW:Ljava/lang/String;

    .line 1408
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s$3;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 4044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 1408
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/s$3;->bZR:J

    .line 4331
    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/s$a;->jLX:J

    .line 1409
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s$3;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 5044
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 5331
    iput-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/s$a;->jLY:J

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$3;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 6331
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/s$a;->hXj:Ljava/lang/Object;

    .line 401
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
