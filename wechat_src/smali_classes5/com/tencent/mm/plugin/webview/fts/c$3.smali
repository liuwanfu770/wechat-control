.class final Lcom/tencent/mm/plugin/webview/fts/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GcL:Lcom/tencent/mm/plugin/webview/fts/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$3;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/fts/h$b;)V
    .locals 10

    .prologue
    const v0, 0x39ff0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "handleCallback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    if-nez p1, :cond_0

    .line 422
    const v0, 0x39ff0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 480
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdp:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 427
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdq:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c$h;

    .line 429
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$h;->Gdc:Lcom/tencent/mm/plugin/websearch/api/ac;

    if-nez v1, :cond_2

    .line 430
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "onSceneEnd netResult invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const v0, 0x39ff0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 434
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$h;->errType:I

    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$h;->errCode:I

    if-eqz v1, :cond_5

    .line 435
    :cond_3
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v2, "onSceneEnd errType %d,errCode %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/webview/fts/c$h;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/webview/fts/c$h;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/c$h;->Gdc:Lcom/tencent/mm/plugin/websearch/api/ac;

    .line 437
    if-eqz v7, :cond_4

    .line 2091
    iget v0, v7, Lcom/tencent/mm/plugin/websearch/api/ac;->scene:I

    .line 438
    iget-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/ac;->sessionId:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    .line 2103
    iget-object v4, v7, Lcom/tencent/mm/plugin/websearch/api/ac;->dnN:Ljava/lang/String;

    .line 439
    const/4 v5, 0x0

    const-string/jumbo v6, ""

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/websearch/api/ac;->getType()I

    move-result v7

    .line 438
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/websearch/api/ah;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 441
    :cond_4
    const v0, 0x39ff0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 444
    :cond_5
    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/fts/c$h;->Gdc:Lcom/tencent/mm/plugin/websearch/api/ac;

    .line 3091
    iget v0, v9, Lcom/tencent/mm/plugin/websearch/api/ac;->scene:I

    .line 446
    iget-object v1, v9, Lcom/tencent/mm/plugin/websearch/api/ac;->sessionId:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    .line 3103
    iget-object v4, v9, Lcom/tencent/mm/plugin/websearch/api/ac;->dnN:Ljava/lang/String;

    .line 447
    const/4 v5, 0x1

    const-string/jumbo v6, ""

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/websearch/api/ac;->getType()I

    move-result v7

    .line 446
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/websearch/api/ah;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 449
    new-instance v5, Lcom/tencent/mm/plugin/webview/fts/c$b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/fts/c$b;-><init>()V

    .line 4091
    iget v0, v9, Lcom/tencent/mm/plugin/websearch/api/ac;->scene:I

    .line 450
    iput v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->scene:I

    .line 5087
    iget-object v0, v9, Lcom/tencent/mm/plugin/websearch/api/ac;->FSW:Lcom/tencent/mm/protocal/protobuf/cfi;

    .line 451
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cfi;->JxO:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->GcT:J

    .line 6087
    iget-object v0, v9, Lcom/tencent/mm/plugin/websearch/api/ac;->FSW:Lcom/tencent/mm/protocal/protobuf/cfi;

    .line 452
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfi;->Jir:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->dlF:Ljava/lang/String;

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->GcU:J

    .line 7087
    iget-object v0, v9, Lcom/tencent/mm/plugin/websearch/api/ac;->FSW:Lcom/tencent/mm/protocal/protobuf/cfi;

    .line 454
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfi;->Jit:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->qph:Ljava/lang/String;

    .line 7099
    iget v0, v9, Lcom/tencent/mm/plugin/websearch/api/ac;->businessType:I

    .line 455
    iput v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->type:I

    .line 456
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->scene:I

    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->type:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c;->D(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 457
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v2, "NetSceneWebSearchGuide cgi data %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->dlF:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->dlF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 463
    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->dlF:Ljava/lang/String;

    const/4 v4, 0x0

    .line 8103
    iget-object v6, v9, Lcom/tencent/mm/plugin/websearch/api/ac;->dnN:Ljava/lang/String;

    .line 463
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->e(ILjava/lang/String;ILjava/lang/String;)V

    .line 465
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v2, "onTeachSearchDataReady, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->dlF:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$3;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 9082
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/c;->GcD:Ljava/util/HashMap;

    .line 467
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->GcT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 469
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->scene:I

    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->type:I

    .line 9410
    const-string/jumbo v2, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v3, "delete biz cache %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9411
    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->aDC()Ljava/lang/String;

    move-result-object v2

    .line 9413
    new-instance v3, Lcom/tencent/mm/vfs/o;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/c;->D(IIZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9414
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9415
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 9417
    :cond_7
    new-instance v3, Lcom/tencent/mm/vfs/o;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/c;->D(IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9418
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9419
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 473
    :cond_8
    :goto_1
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->scene:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_d

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->type:I

    if-nez v0, :cond_d

    .line 474
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->scene:I

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->qph:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->type:I

    const/4 v4, 0x2

    .line 475
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/c$b;->fqK()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 474
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(IILjava/lang/String;IILjava/lang/String;I)V

    const v0, 0x39ff0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10355
    :cond_9
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cff;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cff;-><init>()V

    .line 10356
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->scene:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cff;->scene:I

    .line 10357
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->dlF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cff;->Jir:Ljava/lang/String;

    .line 10358
    iget-wide v2, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->GcT:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cff;->JxI:J

    .line 10359
    iget-wide v2, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->GcU:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cff;->JxJ:J

    .line 10360
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->qph:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cff;->Ilv:Ljava/lang/String;

    .line 10361
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->type:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cff;->odz:I

    .line 10362
    const/4 v0, 0x0

    .line 10364
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cff;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10367
    :goto_2
    if-eqz v0, :cond_c

    .line 10368
    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->aDC()Ljava/lang/String;

    move-result-object v1

    .line 10369
    iget v2, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->scene:I

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/c;->D(IIZ)Ljava/lang/String;

    move-result-object v2

    .line 10370
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10371
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 10372
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 10374
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 10375
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 11346
    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 10377
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 10378
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v2, "save bizCacheFile %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 12346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 10378
    aput-object v3, v4, v6

    const/4 v3, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10380
    :cond_c
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "save bizCacheFile fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 477
    :cond_d
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->scene:I

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->qph:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/c$b;->type:I

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(IILjava/lang/String;IILjava/lang/String;I)V

    .line 480
    const v0, 0x39ff0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2
.end method
