.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mQb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

.field final synthetic mQc:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/c;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$1;->mQc:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$1;->mQb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x27975

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$1;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$1;->mQb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 96
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;-><init>()V

    .line 97
    const-string/jumbo v4, "loadPackage"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->setName(Ljava/lang/String;)V

    .line 1195
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPq:J

    .line 2016
    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->startTime:J

    .line 2195
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPq:J

    .line 3191
    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPk:J

    .line 99
    add-long/2addr v4, v6

    .line 4017
    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->endTime:J

    .line 100
    const-string/jumbo v4, "packageName"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bxa()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    const-string/jumbo v4, "size"

    .line 4223
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPp:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->d(Lcom/tencent/mm/plugin/appbrand/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    goto :goto_1

    .line 104
    :cond_1
    const-string/jumbo v4, "size"

    .line 5215
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPo:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
