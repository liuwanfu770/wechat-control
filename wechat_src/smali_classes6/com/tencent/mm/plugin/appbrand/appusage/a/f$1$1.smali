.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1$1;
.super Lcom/tencent/mm/plugin/appbrand/appusage/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keG:Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;JLjava/util/LinkedList;Ljava/util/LinkedList;IIILcom/tencent/mm/protocal/protobuf/aae;)V
    .locals 10

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1$1;->keG:Lcom/tencent/mm/plugin/appbrand/appusage/a/f$1;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appusage/a/j;-><init>(JLjava/util/LinkedList;Ljava/util/LinkedList;IIILcom/tencent/mm/protocal/protobuf/aae;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0xae81

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandReportRecommendLogic"

    const-string/jumbo v1, "account nor ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1042
    :cond_0
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandReportRecommendLogic"

    const-string/jumbo v1, "CgiReportRecommendWxa errType:%d, errCode:%d, errMsg:%s"

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

    .line 1043
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1044
    :cond_1
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandReportRecommendLogic"

    const-string/jumbo v1, "report fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
