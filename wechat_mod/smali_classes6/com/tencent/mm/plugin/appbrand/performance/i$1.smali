.class final Lcom/tencent/mm/plugin/appbrand/performance/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/performance/i;->notifyLongTask(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCD:Lcom/tencent/mm/plugin/appbrand/performance/i;

.field final synthetic val$duration:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/performance/i;J)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/i$1;->mCD:Lcom/tencent/mm/plugin/appbrand/performance/i;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/performance/i$1;->val$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x2abc8

    const/16 v9, 0x4de

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/performance/i$1;->val$duration:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/i$1;->mCD:Lcom/tencent/mm/plugin/appbrand/performance/i;

    .line 1009
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/performance/i;->mAppId:Ljava/lang/String;

    .line 2031
    const-wide/16 v6, 0x3c

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    move v0, v1

    .line 2046
    :goto_0
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v6, v9, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2047
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2049
    const-string/jumbo v0, "%d,%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2050
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/a;->mLB:Lcom/tencent/mm/plugin/appbrand/report/a;

    const/16 v3, 0x496a

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/a;->e(I[Ljava/lang/Object;)V

    .line 2052
    const-string/jumbo v2, "MicroMsg.PageLongTaskReporterWC"

    const-string/jumbo v3, "doReport %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2033
    :cond_0
    const-wide/16 v6, 0x3c

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const-wide/16 v6, 0x50

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    move v0, v2

    .line 2034
    goto :goto_0

    .line 2035
    :cond_1
    const-wide/16 v6, 0x50

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 2036
    const/4 v0, 0x3

    goto :goto_0

    .line 2037
    :cond_2
    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    .line 2038
    const/4 v0, 0x4

    goto :goto_0

    .line 2039
    :cond_3
    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const-wide/16 v6, 0x258

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    .line 2040
    const/4 v0, 0x5

    goto :goto_0

    .line 2041
    :cond_4
    const-wide/16 v6, 0x258

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 2042
    const/4 v0, 0x6

    goto :goto_0

    .line 2044
    :cond_5
    const/4 v0, 0x7

    goto :goto_0
.end method
