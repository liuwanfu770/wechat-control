.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1$1;
.super Lcom/tencent/mm/plugin/appbrand/appusage/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keN:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;ILcom/tencent/mm/protocal/protobuf/aae;JI)V
    .locals 8

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1$1;->keN:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/a/h;-><init>(ILcom/tencent/mm/protocal/protobuf/aae;JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0xae87

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/boi;

    .line 1067
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    const-string/jumbo v0, "MicroMsg.Recommend.CgiGetRecommendWxa"

    const-string/jumbo v1, "account nor ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1089
    :goto_0
    return-void

    .line 1072
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1$1;->keN:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->ijL:J

    sub-long/2addr v0, v2

    .line 1073
    const-string/jumbo v2, "MicroMsg.Recommend.CgiGetRecommendWxa"

    const-string/jumbo v3, "CgiGetRecommendWxa errType:%d, errCode:%d, errMsg:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    .line 1075
    :cond_1
    const-string/jumbo v2, "MicroMsg.Recommend.CgiGetRecommendWxa"

    const-string/jumbo v3, "fetch fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1$1;->keN:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keM:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$a;

    if-eqz v2, :cond_2

    .line 1077
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1$1;->keN:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keM:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$a;->biE()V

    .line 1079
    :cond_2
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/g;->a(JLcom/tencent/mm/protocal/protobuf/boi;)V

    .line 1080
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1083
    :cond_3
    if-nez p4, :cond_5

    .line 1084
    const-string/jumbo v2, "MicroMsg.Recommend.CgiGetRecommendWxa"

    const-string/jumbo v3, "response is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1$1;->keN:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keM:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$a;

    if-eqz v2, :cond_4

    .line 1086
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1$1;->keN:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keM:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$a;->biE()V

    .line 1088
    :cond_4
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/g;->a(JLcom/tencent/mm/protocal/protobuf/boi;)V

    .line 1089
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1092
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1$1;->keN:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keM:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$a;

    if-eqz v2, :cond_6

    .line 1093
    const-string/jumbo v2, "MicroMsg.Recommend.CgiGetRecommendWxa"

    const-string/jumbo v3, "get data success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1$1;->keN:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;->keM:Lcom/tencent/mm/plugin/appbrand/appusage/a/h$a;

    invoke-interface {v2, p4}, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$a;->a(Lcom/tencent/mm/protocal/protobuf/boi;)V

    .line 1095
    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/g;->a(JLcom/tencent/mm/protocal/protobuf/boi;)V

    .line 64
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
