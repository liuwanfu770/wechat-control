.class public Lcom/tencent/mm/plugin/appbrand/appusage/a/i;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/czv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJJLcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;)V
    .locals 2

    .prologue
    const v1, 0xae8e

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/plugin/appbrand/appusage/a/i;->a(IJJLcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;)Lcom/tencent/mm/aj/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/i;->c(Lcom/tencent/mm/aj/d;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(IJJLcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;)Lcom/tencent/mm/aj/d$a;
    .locals 13

    .prologue
    const v11, 0xae8f

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v2, "MicroMsg.Recommend.CgiRTReportRecommdClick"

    const-string/jumbo v3, "clickType:%d, page_stay_time:%d, app_stay_time:%d, recommendStatObj:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/czu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/czu;-><init>()V

    .line 38
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dbn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dbn;-><init>()V

    .line 39
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dbi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dbi;-><init>()V

    .line 40
    move-object/from16 v0, p5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->sessionId:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dbn;->bLT:J

    .line 41
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/aae;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/aae;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/aae;->Iyi:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->drm:F

    float-to-double v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/aae;->longitude:D

    .line 44
    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->dpx:F

    float-to-double v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/aae;->latitude:D

    .line 45
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/czu;->JQN:Lcom/tencent/mm/protocal/protobuf/dbn;

    .line 46
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/czu;->JQO:Lcom/tencent/mm/protocal/protobuf/dbi;

    .line 47
    iput p0, v5, Lcom/tencent/mm/protocal/protobuf/dbi;->type:I

    .line 48
    if-ne p0, v10, :cond_0

    .line 49
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cqo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cqo;-><init>()V

    .line 50
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->username:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cqo;->username:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->mMH:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cqo;->mMH:Ljava/lang/String;

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cqo;->request_id:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->mMI:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cqo;->mMI:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->dlN:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cqo;->dlN:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->mMM:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cqo;->mMM:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->position:I

    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/cqo;->position:I

    .line 57
    long-to-int v6, p1

    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/cqo;->JIv:I

    .line 58
    move-wide/from16 v0, p3

    long-to-int v6, v0

    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/cqo;->HUE:I

    .line 59
    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/dbi;->JRV:Lcom/tencent/mm/protocal/protobuf/cqo;

    .line 1061
    :goto_0
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 72
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/czv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/czv;-><init>()V

    .line 1065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 73
    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxabusiness/rtreportrecommdclick"

    .line 1069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v3, 0xaef

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 75
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 61
    :cond_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eq;-><init>()V

    .line 62
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->username:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/eq;->username:Ljava/lang/String;

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/eq;->request_id:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->mMI:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/eq;->mMI:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->dlN:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/eq;->dlN:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->mMM:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/eq;->mMM:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->position:I

    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/eq;->position:I

    .line 68
    move-wide/from16 v0, p3

    long-to-int v6, v0

    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/eq;->HUE:I

    .line 69
    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/dbi;->JRW:Lcom/tencent/mm/protocal/protobuf/eq;

    goto :goto_0
.end method

.method public static b(IJJLcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;)V
    .locals 9

    .prologue
    const v8, 0xae90

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p5, :cond_0

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/f;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;-><init>(IJJLcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 122
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
