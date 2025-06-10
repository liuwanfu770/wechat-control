.class final Lcom/tencent/mm/plugin/appbrand/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/s;->BR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLT:Ljava/lang/String;

.field final synthetic jLU:Lcom/tencent/mm/plugin/appbrand/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s$2;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/s$2;->jLT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$c;)V
    .locals 10

    .prologue
    const v9, 0x2b199

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "injectConfig end by AddonV8, cost=%dms, hash=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mm/appbrand/v8/m$c;->cOG:J

    iget-wide v6, p2, Lcom/tencent/mm/appbrand/v8/m$c;->cOF:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/s$2;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getComponentId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$2;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s$a;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/appbrand/s$a;-><init>(B)V

    .line 1044
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$2;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s$2;->jLT:Ljava/lang/String;

    .line 2331
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/s$a;->jLW:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$2;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 395
    iget-wide v2, p2, Lcom/tencent/mm/appbrand/v8/m$c;->cOF:J

    .line 3331
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/s$a;->jLX:J

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$2;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 396
    iget-wide v2, p2, Lcom/tencent/mm/appbrand/v8/m$c;->cOG:J

    .line 4331
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/s$a;->jLY:J

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$2;->jLU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

    .line 5331
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/s$a;->hXj:Ljava/lang/Object;

    .line 398
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
