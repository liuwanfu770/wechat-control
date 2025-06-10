.class public final Lcom/tencent/mm/plugin/record/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ds(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v10, 0x254e

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordMsgParser"

    const-string/jumbo v1, "klem toXml data list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v0, ""

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 519
    :goto_0
    return-object v0

    .line 380
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 381
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 382
    const-string/jumbo v0, "<datalist count=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    .line 383
    :goto_1
    if-ge v1, v3, :cond_59

    .line 384
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 385
    const-string/jumbo v5, "<dataitem "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHr:Z

    if-eqz v5, :cond_2

    .line 387
    const-string/jumbo v5, "datatype=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1234
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    :cond_2
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHU:Z

    if-eqz v5, :cond_3

    .line 390
    const-string/jumbo v5, " datastatus=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1354
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHT:I

    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    :cond_3
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHA:Z

    if-eqz v5, :cond_4

    .line 393
    const-string/jumbo v5, " dataid=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 2274
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    :cond_4
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIg:Z

    if-eqz v5, :cond_5

    .line 396
    const-string/jumbo v5, " htmlid=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 2402
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    :cond_5
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIm:Z

    if-eqz v5, :cond_6

    .line 399
    const-string/jumbo v5, " dataillegaltype=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 2434
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 399
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    :cond_6
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHM:Z

    if-eqz v5, :cond_7

    .line 402
    const-string/jumbo v5, " datasourceid=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 3322
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHL:Ljava/lang/String;

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    :cond_7
    const-string/jumbo v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHt:Z

    if-eqz v5, :cond_8

    .line 406
    const-string/jumbo v5, "<datafmt>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 4242
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 406
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</datafmt>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    :cond_8
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IGX:Z

    if-eqz v5, :cond_9

    .line 409
    const-string/jumbo v5, "<datatitle>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 5122
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 409
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</datatitle>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    :cond_9
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IGY:Z

    if-eqz v5, :cond_a

    .line 412
    const-string/jumbo v5, "<datadesc>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 5130
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 412
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</datadesc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    :cond_a
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IGZ:Z

    if-eqz v5, :cond_b

    .line 415
    const-string/jumbo v5, "<cdnthumburl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 5138
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 415
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</cdnthumburl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    :cond_b
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHc:Z

    if-eqz v5, :cond_c

    .line 418
    const-string/jumbo v5, "<thumbwidth>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 5154
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->thumbWidth:I

    .line 418
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</thumbwidth>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    :cond_c
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHd:Z

    if-eqz v5, :cond_d

    .line 421
    const-string/jumbo v5, "<thumbheight>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 5162
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->thumbHeight:I

    .line 421
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</thumbheight>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    :cond_d
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHe:Z

    if-eqz v5, :cond_e

    .line 424
    const-string/jumbo v5, "<cdndataurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 5170
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 424
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</cdndataurl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    :cond_e
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHb:Z

    if-eqz v5, :cond_f

    .line 427
    const-string/jumbo v5, "<cdnthumbkey>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6146
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 427
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</cdnthumbkey>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    :cond_f
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHg:Z

    if-eqz v5, :cond_10

    .line 430
    const-string/jumbo v5, "<cdndatakey>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6178
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 430
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</cdndatakey>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    :cond_10
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHi:Z

    if-eqz v5, :cond_11

    .line 433
    const-string/jumbo v5, "<cdnencryver>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6186
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHh:I

    .line 433
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</cdnencryver>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    :cond_11
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHj:Z

    if-eqz v5, :cond_12

    .line 436
    const-string/jumbo v5, "<duration>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6194
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 436
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</duration>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    :cond_12
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHl:Z

    if-eqz v5, :cond_13

    .line 439
    const-string/jumbo v5, "<streamweburl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6202
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 439
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</streamweburl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 441
    :cond_13
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHn:Z

    if-eqz v5, :cond_14

    .line 442
    const-string/jumbo v5, "<streamdataurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6210
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHm:Ljava/lang/String;

    .line 442
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</streamdataurl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    :cond_14
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHp:Z

    if-eqz v5, :cond_15

    .line 445
    const-string/jumbo v5, "<streamlowbandurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6218
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHo:Ljava/lang/String;

    .line 445
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</streamlowbandurl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    :cond_15
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHq:Z

    if-eqz v5, :cond_16

    .line 448
    const-string/jumbo v5, "<dataext>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6226
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 448
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</dataext>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 450
    :cond_16
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHv:Z

    if-eqz v5, :cond_17

    .line 451
    const-string/jumbo v5, "<fullmd5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6250
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</fullmd5>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 453
    :cond_17
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHx:Z

    if-eqz v5, :cond_18

    .line 454
    const-string/jumbo v5, "<head256md5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6258
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHw:Ljava/lang/String;

    .line 454
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</head256md5>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    :cond_18
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHz:Z

    if-eqz v5, :cond_19

    .line 457
    const-string/jumbo v5, "<datasize>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6266
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 457
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</datasize>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    :cond_19
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHG:Z

    if-eqz v5, :cond_1a

    .line 460
    const-string/jumbo v5, "<thumbfullmd5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6298
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHF:Ljava/lang/String;

    .line 460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</thumbfullmd5>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    :cond_1a
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHI:Z

    if-eqz v5, :cond_1b

    .line 463
    const-string/jumbo v5, "<thumbhead256md5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6306
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHH:Ljava/lang/String;

    .line 463
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</thumbhead256md5>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    :cond_1b
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHK:Z

    if-eqz v5, :cond_1c

    .line 466
    const-string/jumbo v5, "<thumbsize>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6314
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 466
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</thumbsize>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    :cond_1c
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHO:Z

    if-eqz v5, :cond_1d

    .line 469
    const-string/jumbo v5, "<streamvideoid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6330
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHN:Ljava/lang/String;

    .line 469
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</streamvideoid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 471
    :cond_1d
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHW:Z

    if-eqz v5, :cond_1e

    .line 472
    const-string/jumbo v5, "<sourcetitle>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6362
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHV:Ljava/lang/String;

    .line 472
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</sourcetitle>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    :cond_1e
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIa:Z

    if-eqz v5, :cond_1f

    .line 475
    const-string/jumbo v5, "<sourcename>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6378
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 475
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</sourcename>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 477
    :cond_1f
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIz:Z

    if-eqz v5, :cond_20

    .line 478
    const-string/jumbo v5, "<sourcedesc>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6498
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIy:Ljava/lang/String;

    .line 478
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</sourcedesc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    :cond_20
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIB:Z

    if-eqz v5, :cond_21

    .line 481
    const-string/jumbo v5, "<sourceheadurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6506
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIA:Ljava/lang/String;

    .line 481
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</sourceheadurl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 484
    :cond_21
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIc:Z

    if-eqz v5, :cond_22

    .line 485
    const-string/jumbo v5, "<sourcetime>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7386
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 485
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</sourcetime>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 487
    :cond_22
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIh:Z

    if-eqz v5, :cond_23

    .line 488
    const-string/jumbo v5, "<statextstr>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7410
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dyx:Ljava/lang/String;

    .line 488
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</statextstr>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    :cond_23
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIC:Z

    if-eqz v5, :cond_24

    .line 492
    const-string/jumbo v5, "<songalbumurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7514
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->songAlbumUrl:Ljava/lang/String;

    .line 492
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</songalbumurl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    :cond_24
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IID:Z

    if-eqz v5, :cond_25

    .line 495
    const-string/jumbo v5, "<songlyric>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7522
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->songLyric:Ljava/lang/String;

    .line 495
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</songlyric>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    :cond_25
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIo:Z

    if-eqz v5, :cond_26

    .line 499
    const-string/jumbo v5, "<recordxml>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 8442
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIn:Ljava/lang/String;

    .line 499
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</recordxml>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    :cond_26
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->iDI:Z

    if-eqz v5, :cond_27

    .line 502
    const-string/jumbo v5, "<messageuuid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 8530
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 502
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</messageuuid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9370
    :cond_27
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 9523
    if-eqz v5, :cond_28

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 10052
    if-eqz v6, :cond_28

    .line 11052
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 9523
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/alo;->computeSize()I

    move-result v6

    if-nez v6, :cond_33

    .line 9524
    :cond_28
    const-string/jumbo v5, "MicroMsg.RecordMsgParser"

    const-string/jumbo v6, "klem toXml, data source item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17370
    :cond_29
    :goto_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 17581
    if-eqz v5, :cond_2a

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 18060
    if-eqz v6, :cond_2a

    .line 19060
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 17581
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/alt;->computeSize()I

    move-result v6

    if-nez v6, :cond_3b

    .line 17582
    :cond_2a
    const-string/jumbo v5, "MicroMsg.RecordMsgParser"

    const-string/jumbo v6, "klem toXml, loc item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23370
    :goto_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 23671
    if-eqz v5, :cond_2b

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 24068
    if-eqz v6, :cond_2b

    .line 25068
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 23671
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/amr;->computeSize()I

    move-result v6

    if-nez v6, :cond_41

    .line 23672
    :cond_2b
    const-string/jumbo v5, "MicroMsg.RecordMsgParser"

    const-string/jumbo v6, "klem toXml, url item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31370
    :goto_4
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 31652
    if-eqz v5, :cond_2c

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 32172
    if-nez v6, :cond_4a

    .line 31653
    :cond_2c
    const-string/jumbo v5, "MicroMsg.RecordMsgParser"

    const-string/jumbo v6, "klem toXml, finder item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33370
    :goto_5
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 33661
    if-eqz v5, :cond_2d

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IJc:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 34180
    if-nez v6, :cond_4b

    .line 33662
    :cond_2d
    const-string/jumbo v5, "MicroMsg.RecordMsgParser"

    const-string/jumbo v6, "klem toXml, finder item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35370
    :goto_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 35642
    if-eqz v5, :cond_2e

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 36164
    if-nez v6, :cond_4c

    .line 35643
    :cond_2e
    const-string/jumbo v5, "MicroMsg.RecordMsgParser"

    const-string/jumbo v6, "setMpVideoXml toXml, item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37370
    :goto_7
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 37701
    if-eqz v5, :cond_2f

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 38076
    if-eqz v6, :cond_2f

    .line 39076
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 37701
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/amb;->computeSize()I

    move-result v6

    if-nez v6, :cond_4d

    .line 37702
    :cond_2f
    const-string/jumbo v5, "MicroMsg.RecordMsgParser"

    const-string/jumbo v6, "klem toXml, product item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42370
    :goto_8
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 42728
    if-eqz v5, :cond_30

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 43084
    if-eqz v6, :cond_30

    .line 44084
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 42728
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/aml;->computeSize()I

    move-result v6

    if-nez v6, :cond_53

    .line 42729
    :cond_30
    const-string/jumbo v5, "MicroMsg.RecordMsgParser"

    const-string/jumbo v6, "klem toXml, product item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46370
    :goto_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 46607
    if-eqz v0, :cond_31

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 47148
    if-nez v5, :cond_58

    .line 46608
    :cond_31
    const-string/jumbo v0, "MicroMsg.RecordMsgParser"

    const-string/jumbo v5, "setAppBrandXml toXml, item empty"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_32
    :goto_a
    const-string/jumbo v0, "</dataitem>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 12052
    :cond_33
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 9552
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJn:Z

    if-eqz v6, :cond_34

    .line 9553
    const-string/jumbo v6, "<appid>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 12106
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alo;->appId:Ljava/lang/String;

    .line 9553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</appid>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9555
    :cond_34
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJo:Z

    if-eqz v6, :cond_35

    .line 9556
    const-string/jumbo v6, "<link>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 12114
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alo;->link:Ljava/lang/String;

    .line 9556
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</link>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9558
    :cond_35
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJr:Z

    if-eqz v6, :cond_36

    .line 9559
    const-string/jumbo v6, "<brandid>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 12130
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alo;->daw:Ljava/lang/String;

    .line 9559
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</brandid>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12566
    :cond_36
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJf:Z

    if-eqz v6, :cond_39

    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJk:Z

    if-eqz v6, :cond_39

    .line 13050
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 13074
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 12567
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 12568
    const-string/jumbo v6, "<dataitemsource><fromusr>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 14050
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 12568
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</fromusr></dataitemsource>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 15050
    :cond_37
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 12569
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 15074
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 12569
    invoke-static {v6}, Lcom/tencent/mm/ak/a/e;->Ju(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 12570
    :cond_38
    const-string/jumbo v6, "<dataitemsource><realchatname>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 16074
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 12570
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</realchatname></dataitemsource>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 12572
    :cond_39
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJf:Z

    if-eqz v6, :cond_3a

    .line 12573
    const-string/jumbo v6, "<dataitemsource><fromusr>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 17050
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 12573
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</fromusr></dataitemsource>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 12574
    :cond_3a
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJk:Z

    if-eqz v6, :cond_29

    .line 12575
    const-string/jumbo v6, "<dataitemsource><realchatname>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 17074
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 12575
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</realchatname></dataitemsource>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 20060
    :cond_3b
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 17586
    const-string/jumbo v6, "<locitem>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17587
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alt;->IJz:Z

    if-eqz v6, :cond_3c

    .line 17588
    const-string/jumbo v6, "<label>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 21052
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 17588
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</label>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17590
    :cond_3c
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alt;->IJx:Z

    if-eqz v6, :cond_3d

    .line 17591
    const-string/jumbo v6, "<lat>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 22036
    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/alt;->lat:D

    .line 17591
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</lat>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17593
    :cond_3d
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alt;->IJw:Z

    if-eqz v6, :cond_3e

    .line 17594
    const-string/jumbo v6, "<lng>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 23028
    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/alt;->lng:D

    .line 17594
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</lng>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17596
    :cond_3e
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alt;->IJy:Z

    if-eqz v6, :cond_3f

    .line 17597
    const-string/jumbo v6, "<scale>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 23044
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/alt;->dpz:I

    .line 17597
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</scale>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17599
    :cond_3f
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alt;->IJA:Z

    if-eqz v6, :cond_40

    .line 17600
    const-string/jumbo v6, "<poiname>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 23060
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 17600
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</poiname>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17602
    :cond_40
    const-string/jumbo v5, "</locitem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 26068
    :cond_41
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 23676
    const-string/jumbo v7, "<weburlitem>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23677
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IKm:Z

    if-eqz v7, :cond_42

    .line 23678
    const-string/jumbo v7, "<link>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 27050
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 23678
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "</link>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23680
    :cond_42
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IGY:Z

    if-eqz v7, :cond_43

    .line 23681
    const-string/jumbo v7, "<desc>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 28042
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    .line 23681
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "</desc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23683
    :cond_43
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IJG:Z

    if-eqz v7, :cond_44

    .line 23684
    const-string/jumbo v7, "<thumburl>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 28058
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    .line 23684
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "</thumburl>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23686
    :cond_44
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IGX:Z

    if-eqz v7, :cond_45

    .line 23687
    const-string/jumbo v7, "<title>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 29034
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 23687
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "</title>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23689
    :cond_45
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IKo:Z

    if-eqz v7, :cond_46

    .line 23690
    const-string/jumbo v7, "<opencache>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 29066
    iget v8, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IKn:I

    .line 23690
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "</opencache>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23692
    :cond_46
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IKp:Z

    if-eqz v7, :cond_47

    .line 23693
    const-string/jumbo v7, "<contentattr>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 29074
    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/amr;->hIl:I

    .line 23693
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</contentattr>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29632
    :cond_47
    if-eqz v5, :cond_48

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 30156
    if-nez v6, :cond_49

    .line 29633
    :cond_48
    const-string/jumbo v5, "MicroMsg.RecordMsgParser"

    const-string/jumbo v6, "setMpMsgXml toXml, item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23696
    :goto_b
    const-string/jumbo v5, "</weburlitem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 31156
    :cond_49
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 29637
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/a/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alu;)Ljava/lang/String;

    move-result-object v5

    .line 29638
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 33172
    :cond_4a
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 31657
    invoke-static {v5}, Lcom/tencent/mm/plugin/i/a/j;->b(Lcom/tencent/mm/protocal/protobuf/awy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    .line 35180
    :cond_4b
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IJc:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 33666
    invoke-static {v5}, Lcom/tencent/mm/plugin/i/a/j;->c(Lcom/tencent/mm/protocal/protobuf/ath;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    .line 37164
    :cond_4c
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 35647
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/a/a/b;->b(Lcom/tencent/mm/protocal/protobuf/alu;)Ljava/lang/String;

    move-result-object v5

    .line 35648
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    .line 40076
    :cond_4d
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 37706
    const-string/jumbo v6, "<productitem"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37707
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/amb;->IJI:Z

    if-eqz v6, :cond_4e

    .line 37708
    const-string/jumbo v6, " type=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 41060
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/amb;->type:I

    .line 37708
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37710
    :cond_4e
    const-string/jumbo v6, ">"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37711
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/amb;->IGX:Z

    if-eqz v6, :cond_4f

    .line 37712
    const-string/jumbo v6, "<title>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 42028
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    .line 37712
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</title>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37714
    :cond_4f
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/amb;->IGY:Z

    if-eqz v6, :cond_50

    .line 37715
    const-string/jumbo v6, "<desc>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 42036
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/amb;->desc:Ljava/lang/String;

    .line 37715
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</desc>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37717
    :cond_50
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/amb;->IJG:Z

    if-eqz v6, :cond_51

    .line 37718
    const-string/jumbo v6, "<thumburl>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 42044
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    .line 37718
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</thumburl>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37720
    :cond_51
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/amb;->IJH:Z

    if-eqz v6, :cond_52

    .line 37721
    const-string/jumbo v6, "<productinfo>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 42052
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/amb;->info:Ljava/lang/String;

    .line 37721
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</productinfo>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37723
    :cond_52
    const-string/jumbo v5, "</productitem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_8

    .line 45084
    :cond_53
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 42733
    const-string/jumbo v6, "<tvitem>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42734
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/aml;->IGX:Z

    if-eqz v6, :cond_54

    .line 42735
    const-string/jumbo v6, "<title>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 46026
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    .line 42735
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</title>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42737
    :cond_54
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/aml;->IGY:Z

    if-eqz v6, :cond_55

    .line 42738
    const-string/jumbo v6, "<desc>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 46034
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/aml;->desc:Ljava/lang/String;

    .line 42738
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</desc>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42740
    :cond_55
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/aml;->IJG:Z

    if-eqz v6, :cond_56

    .line 42741
    const-string/jumbo v6, "<thumburl>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 46042
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 42741
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</thumburl>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42743
    :cond_56
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/aml;->IJH:Z

    if-eqz v6, :cond_57

    .line 42744
    const-string/jumbo v6, "<tvinfo>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 46050
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aml;->info:Ljava/lang/String;

    .line 42744
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</tvinfo>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42746
    :cond_57
    const-string/jumbo v5, "</tvitem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    .line 48148
    :cond_58
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 46612
    if-eqz v0, :cond_32

    .line 46615
    const-string/jumbo v5, "<appbranditem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46616
    const-string/jumbo v5, "<username>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</username>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46617
    const-string/jumbo v5, "<appid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</appid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46618
    const-string/jumbo v5, "<pkgtype>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</pkgtype>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46619
    const-string/jumbo v5, "<iconurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->iconUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</iconurl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46620
    const-string/jumbo v5, "<type>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</type>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46621
    const-string/jumbo v5, "<pagepath>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</pagepath>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46622
    const-string/jumbo v5, "<sourcedisplayname>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->IGU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</sourcedisplayname>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46623
    const-string/jumbo v5, "<version>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->version:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</version>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46624
    const-string/jumbo v5, "<disableforward>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->kFF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</disableforward>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46625
    const-string/jumbo v5, "<tradingguaranteeflag>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->kll:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</tradingguaranteeflag>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46626
    const-string/jumbo v5, "<messageextradata>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "<![CDATA[%s]]>"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/alk;->dBj:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</messageextradata>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46627
    const-string/jumbo v5, "<subtype>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alk;->subType:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "</subtype>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46628
    const-string/jumbo v0, "</appbranditem>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    .line 516
    :cond_59
    const-string/jumbo v0, "</datalist>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 519
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
