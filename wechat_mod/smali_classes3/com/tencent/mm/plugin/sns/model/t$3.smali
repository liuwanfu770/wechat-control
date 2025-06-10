.class final Lcom/tencent/mm/plugin/sns/model/t$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bpl:Lcom/tencent/mm/plugin/sns/model/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/t;)V
    .locals 2

    .prologue
    const v1, 0x27389

    .line 626
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t$3;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/t$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/qp;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    const v10, 0x1757a

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$3;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    .line 1095
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpi:Ljava/util/HashMap;

    .line 630
    iget-object v3, p1, Lcom/tencent/mm/g/a/qp;->dvF:Lcom/tencent/mm/g/a/qp$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qp$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v1, "recog succ, but not found %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qp;->dvF:Lcom/tencent/mm/g/a/qp$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qp$a;->filePath:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 660
    :goto_0
    return v8

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$3;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    .line 2095
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpi:Ljava/util/HashMap;

    .line 635
    iget-object v3, p1, Lcom/tencent/mm/g/a/qp;->dvF:Lcom/tencent/mm/g/a/qp$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qp$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 636
    if-nez v0, :cond_1

    .line 637
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 639
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$3;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    .line 3095
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpe:I

    .line 641
    const/16 v3, 0xc

    if-ne v0, v3, :cond_3

    .line 642
    const-string/jumbo v0, "2,3,,"

    .line 643
    if-nez v4, :cond_2

    .line 645
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/t$3;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    .line 4095
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/t;->Bpk:Ljava/lang/String;

    .line 645
    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 650
    :cond_2
    :goto_1
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, "androidSystemShareFixed(13717) fileToIndex:%d,  %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v0, v6, v9

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3595

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 653
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$3;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/plugin/sns/model/t;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$3;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    .line 5095
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/t;->gBi:I

    .line 656
    if-eqz v0, :cond_6

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$3;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    .line 6095
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bph:Ljava/util/HashMap;

    .line 657
    iget-object v3, p1, Lcom/tencent/mm/g/a/qp;->dvF:Lcom/tencent/mm/g/a/qp$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qp$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 659
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/t$3;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    iget-object v5, p1, Lcom/tencent/mm/g/a/qp;->dvF:Lcom/tencent/mm/g/a/qp$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qp$a;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzk:Ljava/lang/String;

    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/t$3;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/plugin/sns/model/t;I)I

    move-result v4

    if-ne v4, v9, :cond_4

    const/4 v2, 0x3

    :cond_4
    invoke-static {v3, v5, v1, v0, v2}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/plugin/sns/model/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 660
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 646
    :catch_0
    move-exception v3

    .line 647
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, ""

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 659
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1757b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    check-cast p1, Lcom/tencent/mm/g/a/qp;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/t$3;->a(Lcom/tencent/mm/g/a/qp;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
