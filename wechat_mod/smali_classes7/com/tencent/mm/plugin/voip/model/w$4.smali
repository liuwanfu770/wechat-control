.class final Lcom/tencent/mm/plugin/voip/model/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/w;->a(Lcom/tencent/mm/protocal/protobuf/eko;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ErI:Lcom/tencent/mm/plugin/voip/model/w;

.field final synthetic ErK:Lcom/tencent/mm/protocal/protobuf/eko;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/w;Lcom/tencent/mm/protocal/protobuf/eko;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErK:Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x2b382

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "__onMultiRelayData begin"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErK:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    .line 449
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eki;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eki;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/eki;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eki;

    move-object v8, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 456
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    .line 459
    :cond_0
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 460
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    .line 462
    :cond_1
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvl:I

    if-eqz v2, :cond_2

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvl:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvl:I

    .line 465
    :cond_2
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eiv;->KtF:I

    if-eqz v2, :cond_3

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 468
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

    if-eqz v2, :cond_4

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eiv;->KtF:I

    if-eqz v2, :cond_4

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 472
    :cond_4
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvN:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_5

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvN:Ljava/util/LinkedList;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->KvN:Ljava/util/LinkedList;

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvN:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->KvM:I

    .line 478
    :cond_5
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvp:I

    if-eqz v2, :cond_6

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvp:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvp:I

    .line 481
    :cond_6
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvq:I

    if-eqz v2, :cond_7

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvq:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvq:I

    .line 484
    :cond_7
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvu:Lcom/tencent/mm/protocal/protobuf/eiv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eiv;->KtF:I

    if-eqz v2, :cond_8

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvu:Lcom/tencent/mm/protocal/protobuf/eiv;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvu:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 488
    :cond_8
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvv:I

    if-lez v2, :cond_c

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvv:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvv:I

    .line 497
    :goto_0
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    if-lez v2, :cond_d

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    .line 500
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] from relaydata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :goto_1
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvw:I

    if-lez v2, :cond_e

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvw:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvw:I

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvx:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvx:I

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvy:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvy:I

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvz:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvz:I

    .line 514
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[LOGIC]:got ARQCacheLen: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQRttThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQUsedRateThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQRespRateThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :goto_2
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvD:I

    if-lez v2, :cond_f

    .line 522
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvD:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->KvD:I

    .line 530
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvG:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->KvG:I

    .line 532
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvI:Lcom/tencent/mm/protocal/protobuf/byt;

    if-eqz v2, :cond_9

    .line 534
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvI:Lcom/tencent/mm/protocal/protobuf/byt;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->KvI:Lcom/tencent/mm/protocal/protobuf/byt;

    .line 537
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->KvL:Ljava/lang/String;

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvK:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eki;->KvK:I

    .line 539
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvL:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvK:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->d(Ljava/lang/String;IIJ)V

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 544
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvl:I

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 546
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eiv;->KtF:I

    if-nez v2, :cond_b

    :cond_a
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    if-eqz v2, :cond_10

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    if-lez v2, :cond_10

    :cond_b
    move v2, v9

    :goto_4
    if-nez v2, :cond_11

    .line 550
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "__onMultiRelayData end"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_5
    return-void

    .line 450
    :catch_0
    move-exception v2

    .line 451
    const-string/jumbo v3, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 493
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iput v10, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvv:I

    .line 494
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no ARQstrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iput v9, v2, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    .line 506
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no EncryptStrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 518
    :cond_e
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no ARQKeyParameters in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 526
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iput v10, v2, Lcom/tencent/mm/protocal/protobuf/eki;->KvD:I

    .line 527
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no QosStrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    move v2, v10

    .line 546
    goto :goto_4

    .line 554
    :cond_11
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "multiRelayData recv all, update. RedirectReqThreshold = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eki;->KvG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " BothSideSwitchFlag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->Kvl:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->XV(I)V

    .line 556
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->bV([B)V

    .line 557
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_12

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_12

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 558
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvr:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/voip/model/l;->a([BII[B)V

    .line 560
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v2

    if-eqz v2, :cond_13

    .line 562
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->bW([B)V

    .line 566
    :cond_13
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    if-eqz v2, :cond_14

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    if-nez v2, :cond_15

    .line 567
    :cond_14
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ddc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ddc;-><init>()V

    .line 568
    iput v10, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICQ:I

    .line 569
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICR:Ljava/lang/String;

    .line 570
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICS:Ljava/lang/String;

    .line 571
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICT:I

    .line 572
    iput v12, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICU:I

    .line 573
    iput v11, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICV:I

    .line 574
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->JTy:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 575
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvu:Lcom/tencent/mm/protocal/protobuf/eiv;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->JTz:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 576
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ddd;-><init>()V

    iput-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    .line 577
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iput v9, v3, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    .line 578
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ddd;->JTB:Ljava/util/LinkedList;

    .line 579
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ddd;->JTB:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_15
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    if-eqz v2, :cond_16

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/agq;->IDb:I

    if-nez v2, :cond_17

    .line 583
    :cond_16
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/agp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/agp;-><init>()V

    .line 584
    iput v9, v2, Lcom/tencent/mm/protocal/protobuf/agp;->ICQ:I

    .line 585
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/agp;->ICR:Ljava/lang/String;

    .line 586
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/agp;->ICS:Ljava/lang/String;

    .line 587
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/agp;->ICT:I

    .line 588
    iput v12, v2, Lcom/tencent/mm/protocal/protobuf/agp;->ICU:I

    .line 589
    iput v11, v2, Lcom/tencent/mm/protocal/protobuf/agp;->ICV:I

    .line 590
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/agp;->ICW:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 591
    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvM:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/agp;->ICX:I

    .line 592
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvN:Ljava/util/LinkedList;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/agp;->ICY:Ljava/util/LinkedList;

    .line 593
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/agq;-><init>()V

    iput-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    .line 594
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    iput v9, v3, Lcom/tencent/mm/protocal/protobuf/agq;->IDb:I

    .line 595
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/agq;->IDc:Ljava/util/LinkedList;

    .line 596
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/agq;->IDc:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_17
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "relay conn cnt: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/ddd;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtO:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 606
    :goto_6
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/agq;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtP:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 612
    :goto_7
    :try_start_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvO:Lcom/tencent/mm/protocal/protobuf/blf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/blf;->JfS:I

    if-lez v2, :cond_18

    .line 613
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvO:Lcom/tencent/mm/protocal/protobuf/blf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/blf;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtQ:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 619
    :cond_18
    :goto_8
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMultiRelayData natsvr ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eki;->KvM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->Kvv:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eki;->Kvw:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/eki;->Kvx:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Kvy:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/eki;->Kvz:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/l;->k(IIIII)V

    .line 622
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->KvD:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->XU(I)V

    .line 625
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->Kvp:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eki;->Kvq:I

    .line 4541
    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v3, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esr:I

    .line 4542
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ess:I

    .line 627
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->KvG:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->XT(I)V

    .line 629
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvH:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtB:I

    .line 631
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_19

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esv:[B

    .line 636
    :cond_19
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_1a

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_1a

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvA:I

    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/l;->c(I[B[B)V

    .line 641
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/w;->ErF:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->KvI:Lcom/tencent/mm/protocal/protobuf/byt;

    .line 4566
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 5050
    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "v2protocal updateJbmBitrateRsSvrParam BitrateFlag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jrv:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " Bitrate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jrw:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 5051
    const/16 v4, 0x1b

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    .line 5052
    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    new-array v4, v4, [I

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    .line 5053
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jru:I

    aput v5, v4, v10

    .line 5054
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jrv:I

    aput v5, v4, v9

    .line 5055
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jrw:I

    aput v5, v4, v11

    .line 5056
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jrx:I

    aput v6, v4, v5

    .line 5057
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jry:I

    aput v5, v4, v12

    .line 5058
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x5

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jrz:I

    aput v6, v4, v5

    .line 5059
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x6

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrA:I

    aput v6, v4, v5

    .line 5060
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x7

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrD:I

    aput v6, v4, v5

    .line 5061
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x8

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrE:I

    aput v6, v4, v5

    .line 5062
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x9

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrH:I

    aput v6, v4, v5

    .line 5063
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xa

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrI:I

    aput v6, v4, v5

    .line 5064
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xb

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrL:I

    aput v6, v4, v5

    .line 5065
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xc

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrM:I

    aput v6, v4, v5

    .line 5066
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xd

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrP:I

    aput v6, v4, v5

    .line 5067
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xe

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrQ:I

    aput v6, v4, v5

    .line 5068
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xf

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrT:I

    aput v6, v4, v5

    .line 5069
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x10

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrU:I

    aput v6, v4, v5

    .line 5070
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x11

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrX:I

    aput v6, v4, v5

    .line 5071
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x12

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrY:I

    aput v6, v4, v5

    .line 5072
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x13

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jsb:I

    aput v6, v4, v5

    .line 5073
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x14

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jsc:I

    aput v6, v4, v5

    .line 5074
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x15

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jsf:I

    aput v6, v4, v5

    .line 5075
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x16

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jsg:I

    aput v6, v4, v5

    .line 5076
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x17

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jsj:I

    aput v6, v4, v5

    .line 5077
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x18

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jsk:I

    aput v6, v4, v5

    .line 5078
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x19

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jsn:I

    aput v6, v4, v5

    .line 5079
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x1a

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jso:I

    aput v6, v4, v5

    .line 5081
    const/16 v4, 0x14

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    .line 5082
    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    new-array v4, v4, [D

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    .line 5083
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrB:D

    aput-wide v6, v4, v10

    .line 5084
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrC:D

    aput-wide v6, v4, v9

    .line 5085
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrF:D

    aput-wide v6, v4, v11

    .line 5086
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x3

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrG:D

    aput-wide v6, v4, v5

    .line 5087
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrJ:D

    aput-wide v6, v4, v12

    .line 5088
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x5

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrK:D

    aput-wide v6, v4, v5

    .line 5089
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x6

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrN:D

    aput-wide v6, v4, v5

    .line 5090
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x7

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrO:D

    aput-wide v6, v4, v5

    .line 5091
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x8

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrR:D

    aput-wide v6, v4, v5

    .line 5092
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x9

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrS:D

    aput-wide v6, v4, v5

    .line 5093
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xa

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrV:D

    aput-wide v6, v4, v5

    .line 5094
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xb

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrW:D

    aput-wide v6, v4, v5

    .line 5095
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xc

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->JrZ:D

    aput-wide v6, v4, v5

    .line 5096
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xd

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jsa:D

    aput-wide v6, v4, v5

    .line 5097
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xe

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jsd:D

    aput-wide v6, v4, v5

    .line 5098
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xf

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jse:D

    aput-wide v6, v4, v5

    .line 5099
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x10

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jsh:D

    aput-wide v6, v4, v5

    .line 5100
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x11

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jsi:D

    aput-wide v6, v4, v5

    .line 5101
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x12

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jsl:D

    aput-wide v6, v4, v5

    .line 5102
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v4, 0x13

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/byt;->Jsm:D

    aput-wide v6, v2, v4

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/w$4;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/l;->eXB()V

    .line 645
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "__onMultiRelayData end"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 603
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "relay conn info to byte array fail.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 609
    :catch_2
    move-exception v2

    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "direct conn info to byte array fail.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 616
    :catch_3
    move-exception v2

    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "nic query info to byte array fail.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method
