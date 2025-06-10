.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1$2;
.super Lcom/tencent/mm/plugin/appbrand/appusage/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keS:Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;IJJLcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;)V
    .locals 7

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1$2;->keS:Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/a/i;-><init>(IJJLcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0xae8c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    const-string/jumbo v0, "MicroMsg.Recommend.CgiRTReportRecommdClick"

    const-string/jumbo v1, "account nor ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1112
    :goto_0
    return-void

    .line 1110
    :cond_0
    const-string/jumbo v0, "MicroMsg.Recommend.CgiRTReportRecommdClick"

    const-string/jumbo v1, "CgiRTReportRecommdClick profile click errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1112
    :cond_1
    const-string/jumbo v0, "MicroMsg.Recommend.CgiRTReportRecommdClick"

    const-string/jumbo v1, "report fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1114
    :cond_2
    const-string/jumbo v0, "MicroMsg.Recommend.CgiRTReportRecommdClick"

    const-string/jumbo v1, "report success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
