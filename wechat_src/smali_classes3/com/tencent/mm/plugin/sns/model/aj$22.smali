.class final Lcom/tencent/mm/plugin/sns/model/aj$22;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 2

    .prologue
    const v1, 0x27399

    .line 1380
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$22;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ri;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$22;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/ri;)Z
    .locals 21

    .prologue
    const v2, 0x3a7bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1385
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/a/ri;->dwt:Lcom/tencent/mm/g/a/ri$a;

    iget-object v0, v2, Lcom/tencent/mm/g/a/ri$a;->dwu:Lcom/tencent/mm/modelsns/SnsAdClick;

    move-object/from16 v16, v0

    .line 1386
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1387
    if-nez v2, :cond_0

    .line 1388
    const/4 v2, 0x0

    const v3, 0x3a7bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1430
    :goto_0
    return v2

    .line 1390
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->eyz()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v15

    .line 1392
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->ddI:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1393
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/storage/p;->eyp()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 1398
    :goto_1
    if-eqz v2, :cond_3

    .line 1399
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BDb:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1400
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/waid/b;->aKp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1402
    new-instance v20, Lcom/tencent/mm/plugin/sns/ad/f/a;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/ad/f/a;-><init>()V

    .line 1403
    invoke-static {v15}, Lcom/tencent/mm/plugin/sns/data/k;->m(Lcom/tencent/mm/plugin/sns/storage/p;)I

    move-result v3

    move-object/from16 v0, v20

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/a;->BcC:I

    .line 1404
    invoke-static {v15}, Lcom/tencent/mm/plugin/sns/data/k;->n(Lcom/tencent/mm/plugin/sns/storage/p;)I

    move-result v3

    move-object/from16 v0, v20

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/a;->BcD:I

    .line 1405
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwk:J

    long-to-int v3, v4

    move-object/from16 v0, v20

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/a;->BcE:I

    .line 1407
    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->ddI:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1408
    const-string/jumbo v3, "MicroMsg.SnsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "at_friend_detail report ad click, exposureTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwj:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", clkPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", pkg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", waid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    new-instance v3, Lcom/tencent/mm/plugin/sns/ad/f/e;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwc:I

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    const-string/jumbo v10, ""

    .line 1411
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/storage/p;->ezh()I

    move-result v11

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v13, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwi:I

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->eyx()Lcom/tencent/mm/bv/b;

    move-result-object v14

    .line 1412
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->eyy()Lcom/tencent/mm/bv/b;

    move-result-object v15

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwj:J

    move-wide/from16 v16, v0

    invoke-direct/range {v3 .. v20}, Lcom/tencent/mm/plugin/sns/ad/f/e;-><init>(JLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;ILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/f/a;)V

    .line 1414
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 2367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1424
    :goto_2
    const/4 v2, 0x1

    const v3, 0x3a7bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1395
    :cond_1
    :try_start_2
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    goto/16 :goto_1

    .line 1416
    :cond_2
    const-string/jumbo v3, "MicroMsg.SnsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report ad click, exposureTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwj:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", clkPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->ddI:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", pkg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", waid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    new-instance v3, Lcom/tencent/mm/plugin/sns/ad/f/e;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwc:I

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    const-string/jumbo v10, ""

    .line 1419
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/storage/p;->ezh()I

    move-result v11

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v13, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwi:I

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->eyv()Lcom/tencent/mm/bv/b;

    move-result-object v14

    .line 1420
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->eyw()Lcom/tencent/mm/bv/b;

    move-result-object v15

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwj:J

    move-wide/from16 v16, v0

    invoke-direct/range {v3 .. v20}, Lcom/tencent/mm/plugin/sns/ad/f/e;-><init>(JLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;ILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/f/a;)V

    .line 1422
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 3367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3404
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 1426
    :catch_0
    move-exception v2

    .line 1427
    const-string/jumbo v3, "MicroMsg.SnsCore"

    const-string/jumbo v4, "report ad click error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1430
    :cond_3
    const/4 v2, 0x0

    const v3, 0x3a7bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x17624

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1380
    check-cast p1, Lcom/tencent/mm/g/a/ri;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/aj$22;->a(Lcom/tencent/mm/g/a/ri;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
