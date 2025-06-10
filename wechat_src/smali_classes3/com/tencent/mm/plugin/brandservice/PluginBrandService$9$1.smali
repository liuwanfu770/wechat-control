.class final Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9;->onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJd:Ljava/util/Map;

.field final synthetic hNd:Lcom/tencent/mm/aj/h$a;

.field final synthetic ovN:Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9;Lcom/tencent/mm/aj/h$a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9$1;->ovN:Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9$1;->hNd:Lcom/tencent/mm/aj/h$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9$1;->fJd:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/16 v11, 0x15ab

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9$1;->hNd:Lcom/tencent/mm/aj/h$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9$1;->hNd:Lcom/tencent/mm/aj/h$a;

    iget-object v0, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9$1;->hNd:Lcom/tencent/mm/aj/h$a;

    iget-object v0, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v0, :cond_2

    .line 261
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9$1;->fJd:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$9$1;->hNd:Lcom/tencent/mm/aj/h$a;

    iget-object v0, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "values"

    invoke-static {v4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "content"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    invoke-static {}, Lcom/tencent/mm/storage/af;->fUF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1500
    invoke-static {v4}, Lcom/tencent/mm/storage/af;->bS(Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1503
    :goto_0
    return-void

    .line 2295
    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/af;->b(Lcom/tencent/mm/protocal/protobuf/dwo;Lcom/tencent/mm/storage/z;)Z

    move-result v2

    .line 1501
    if-nez v2, :cond_1

    .line 1502
    const-string/jumbo v0, "MicroMsg.BizTimeLineStorageLogicExKt"

    const-string/jumbo v1, "[TRACE_BIZRECCARD] onBizRecommendExpt illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1505
    :cond_1
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    packed-switch v2, :pswitch_data_0

    .line 1520
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x51

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 1521
    const-string/jumbo v0, ".sysmsg.BizRecommendExpt.RecID"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1522
    const-string/jumbo v0, ".sysmsg.BizRecommendExpt.Pos"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1523
    const-string/jumbo v0, ".sysmsg.BizRecommendExpt.Weight"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1524
    const-string/jumbo v0, ".sysmsg.BizRecommendExpt.UseServerTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1525
    const-string/jumbo v0, ".sysmsg.BizRecommendExpt.CardID"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1526
    const-string/jumbo v0, ".sysmsg.BizRecommendExpt.ExpType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1527
    const-string/jumbo v0, ".sysmsg.BizRecommendExpt.ExtraData"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1528
    sget-object v0, Lcom/tencent/mm/storage/s;->LbA:Lcom/tencent/mm/storage/s;

    const/4 v4, 0x5

    const/16 v5, 0x3e9

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/storage/s;->a(IIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1508
    :pswitch_0
    const-string/jumbo v1, "brandService"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 1509
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BizLatestRecommendCardInfo"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    const-string/jumbo v5, "MMKernel.account()"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 1513
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/mm/storage/af;->e(Lcom/tencent/mm/protocal/protobuf/dwo;)Lcom/tencent/mm/storage/z;

    goto/16 :goto_1

    .line 1516
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    invoke-static {v0}, Lcom/tencent/mm/storage/ac;->bcY(Ljava/lang/String;)V

    .line 1517
    sget-object v0, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ac;->IQ(J)V

    goto/16 :goto_1

    .line 1505
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
