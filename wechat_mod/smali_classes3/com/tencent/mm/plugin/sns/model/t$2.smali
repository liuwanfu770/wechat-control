.class final Lcom/tencent/mm/plugin/sns/model/t$2;
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
        "Lcom/tencent/mm/g/a/qq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bpl:Lcom/tencent/mm/plugin/sns/model/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/t;)V
    .locals 2

    .prologue
    const v1, 0x27388

    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/qq;)Z
    .locals 14

    .prologue
    const/4 v2, 0x3

    const v13, 0x17578

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    .line 1095
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpi:Ljava/util/HashMap;

    .line 590
    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v1, "recog succ, but not found %s"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 622
    :goto_0
    return v11

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    .line 2095
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpi:Ljava/util/HashMap;

    .line 594
    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 597
    const-string/jumbo v0, ""

    .line 599
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 603
    :goto_1
    const/4 v0, 0x0

    .line 604
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    .line 3095
    iget v4, v4, Lcom/tencent/mm/plugin/sns/model/t;->gBi:I

    .line 604
    if-eqz v4, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    .line 4095
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bph:Ljava/util/HashMap;

    .line 605
    iget-object v4, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 606
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    .line 5095
    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/model/t;->Bpg:Ljava/lang/String;

    .line 606
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "position=%d&qrUrl=%s&md5=%s&imgUrl=%s&codeType=%d|"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    aput-object v1, v8, v12

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzq:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    aput-object v9, v8, v2

    const/4 v9, 0x4

    iget-object v10, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v10, v10, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6095
    iput-object v6, v4, Lcom/tencent/mm/plugin/sns/model/t;->Bpg:Ljava/lang/String;

    .line 608
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    .line 7095
    iget v4, v4, Lcom/tencent/mm/plugin/sns/model/t;->Bpe:I

    .line 608
    const/16 v6, 0xc

    if-ne v4, v6, :cond_3

    .line 609
    const-string/jumbo v4, "2,3,,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 610
    if-nez v5, :cond_2

    .line 612
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    .line 8095
    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/t;->Bpk:Ljava/lang/String;

    .line 612
    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 617
    :cond_2
    :goto_2
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "androidSystemShareFixed(13717) fileToIndex:%d,  %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    aput-object v1, v7, v12

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3595

    invoke-virtual {v4, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 620
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/plugin/sns/model/t;)V

    .line 621
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v6, v1, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v7, v1, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzk:Ljava/lang/String;

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->Bpl:Lcom/tencent/mm/plugin/sns/model/t;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/plugin/sns/model/t;I)I

    move-result v1

    if-ne v1, v12, :cond_5

    move v1, v2

    :goto_4
    invoke-static {v4, v6, v7, v0, v1}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/plugin/sns/model/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 622
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 600
    :catch_0
    move-exception v1

    .line 601
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, ""

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 613
    :catch_1
    move-exception v4

    .line 614
    const-string/jumbo v6, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v7, ""

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 621
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_4
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x17579

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    check-cast p1, Lcom/tencent/mm/g/a/qq;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/t$2;->a(Lcom/tencent/mm/g/a/qq;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
