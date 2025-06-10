.class public final Lcom/tencent/mm/plugin/fav/a/a/a;
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

    const v10, 0x19446

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavDataItemParser"

    const-string/jumbo v1, "klem toXml data list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v0, ""

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_0
    return-object v0

    .line 343
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 344
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 345
    const-string/jumbo v0, "<datalist count=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    .line 346
    :goto_1
    if-ge v1, v3, :cond_5e

    .line 347
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 348
    const-string/jumbo v5, "<dataitem "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHr:Z

    if-eqz v5, :cond_2

    .line 350
    const-string/jumbo v5, "datatype=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1234
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 350
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    :cond_2
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHU:Z

    if-eqz v5, :cond_3

    .line 353
    const-string/jumbo v5, " datastatus=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1354
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHT:I

    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    :cond_3
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHA:Z

    if-eqz v5, :cond_4

    .line 356
    const-string/jumbo v5, " dataid=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 2274
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    :cond_4
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIg:Z

    if-eqz v5, :cond_5

    .line 359
    const-string/jumbo v5, " htmlid=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 2402
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 359
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    :cond_5
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIm:Z

    if-eqz v5, :cond_6

    .line 362
    const-string/jumbo v5, " dataillegaltype=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 2434
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    :cond_6
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHM:Z

    if-eqz v5, :cond_7

    .line 365
    const-string/jumbo v5, " datasourceid=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 3322
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHL:Ljava/lang/String;

    .line 365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    :cond_7
    const-string/jumbo v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHt:Z

    if-eqz v5, :cond_8

    .line 369
    const-string/jumbo v5, "<datafmt>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 4242
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</datafmt>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    :cond_8
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IGX:Z

    if-eqz v5, :cond_9

    .line 372
    const-string/jumbo v5, "<datatitle>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 5122
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 372
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</datatitle>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    :cond_9
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IGY:Z

    if-eqz v5, :cond_a

    .line 375
    const-string/jumbo v5, "<datadesc>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 5130
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 375
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</datadesc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    :cond_a
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IGZ:Z

    if-eqz v5, :cond_b

    .line 378
    const-string/jumbo v5, "<cdn_thumburl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 5138
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 378
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</cdn_thumburl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    :cond_b
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHc:Z

    if-eqz v5, :cond_c

    .line 381
    const-string/jumbo v5, "<thumb_width>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 5154
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->thumbWidth:I

    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</thumb_width>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    :cond_c
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHd:Z

    if-eqz v5, :cond_d

    .line 384
    const-string/jumbo v5, "<thumb_height>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 5162
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->thumbHeight:I

    .line 384
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</thumb_height>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    :cond_d
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHe:Z

    if-eqz v5, :cond_e

    .line 387
    const-string/jumbo v5, "<cdn_dataurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 5170
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 387
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</cdn_dataurl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    :cond_e
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHb:Z

    if-eqz v5, :cond_f

    .line 390
    const-string/jumbo v5, "<cdn_thumbkey>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6146
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 390
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</cdn_thumbkey>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    :cond_f
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHg:Z

    if-eqz v5, :cond_10

    .line 393
    const-string/jumbo v5, "<cdn_datakey>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6178
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 393
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</cdn_datakey>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    :cond_10
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHi:Z

    if-eqz v5, :cond_11

    .line 396
    const-string/jumbo v5, "<cdn_encryver>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6186
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHh:I

    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</cdn_encryver>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    :cond_11
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHj:Z

    if-eqz v5, :cond_12

    .line 399
    const-string/jumbo v5, "<duration>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6194
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 399
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</duration>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    :cond_12
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHl:Z

    if-eqz v5, :cond_13

    .line 402
    const-string/jumbo v5, "<stream_weburl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6202
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 402
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</stream_weburl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    :cond_13
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIC:Z

    if-eqz v5, :cond_14

    .line 405
    const-string/jumbo v5, "<songalbumurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6514
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->songAlbumUrl:Ljava/lang/String;

    .line 405
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</songalbumurl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    :cond_14
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IID:Z

    if-eqz v5, :cond_15

    .line 408
    const-string/jumbo v5, "<songlyric>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 6522
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->songLyric:Ljava/lang/String;

    .line 408
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</songlyric>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    :cond_15
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHn:Z

    if-eqz v5, :cond_16

    .line 411
    const-string/jumbo v5, "<stream_dataurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7210
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHm:Ljava/lang/String;

    .line 411
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</stream_dataurl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    :cond_16
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHp:Z

    if-eqz v5, :cond_17

    .line 414
    const-string/jumbo v5, "<stream_lowbandurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7218
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHo:Ljava/lang/String;

    .line 414
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</stream_lowbandurl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    :cond_17
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHq:Z

    if-eqz v5, :cond_18

    .line 417
    const-string/jumbo v5, "<dataext>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7226
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 417
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</dataext>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    :cond_18
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHv:Z

    if-eqz v5, :cond_19

    .line 420
    const-string/jumbo v5, "<fullmd5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7250
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</fullmd5>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
    :cond_19
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHx:Z

    if-eqz v5, :cond_1a

    .line 423
    const-string/jumbo v5, "<head256md5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7258
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHw:Ljava/lang/String;

    .line 423
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</head256md5>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    :cond_1a
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHz:Z

    if-eqz v5, :cond_1b

    .line 426
    const-string/jumbo v5, "<fullsize>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7266
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 426
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</fullsize>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    :cond_1b
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHG:Z

    if-eqz v5, :cond_1c

    .line 429
    const-string/jumbo v5, "<thumbfullmd5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7298
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHF:Ljava/lang/String;

    .line 429
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</thumbfullmd5>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    :cond_1c
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHI:Z

    if-eqz v5, :cond_1d

    .line 432
    const-string/jumbo v5, "<thumbhead256md5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7306
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHH:Ljava/lang/String;

    .line 432
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</thumbhead256md5>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    :cond_1d
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHK:Z

    if-eqz v5, :cond_1e

    .line 435
    const-string/jumbo v5, "<thumbfullsize>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7314
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 435
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</thumbfullsize>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    :cond_1e
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHO:Z

    if-eqz v5, :cond_1f

    .line 438
    const-string/jumbo v5, "<stream_videoid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7330
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHN:Ljava/lang/String;

    .line 438
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</stream_videoid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    :cond_1f
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHW:Z

    if-eqz v5, :cond_20

    .line 441
    const-string/jumbo v5, "<datasrctitle>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7362
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHV:Ljava/lang/String;

    .line 441
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</datasrctitle>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 443
    :cond_20
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIa:Z

    if-eqz v5, :cond_21

    .line 444
    const-string/jumbo v5, "<datasrcname>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7378
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 444
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</datasrcname>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    :cond_21
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIc:Z

    if-eqz v5, :cond_22

    .line 447
    const-string/jumbo v5, "<datasrctime>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 7386
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 447
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</datasrctime>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    :cond_22
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIi:Z

    if-eqz v5, :cond_24

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 8370
    if-eqz v5, :cond_23

    .line 9370
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 10068
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 450
    if-eqz v5, :cond_23

    .line 10370
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 11068
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 450
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/amr;->computeSize()I

    move-result v5

    if-nez v5, :cond_24

    .line 452
    :cond_23
    const-string/jumbo v5, "<canvasPageXml>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 11418
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->canvasPageXml:Ljava/lang/String;

    .line 452
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</canvasPageXml>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    :cond_24
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIh:Z

    if-eqz v5, :cond_25

    .line 456
    const-string/jumbo v5, "<statextstr>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 12410
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dyx:Ljava/lang/String;

    .line 456
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</statextstr>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    :cond_25
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIo:Z

    if-eqz v5, :cond_26

    .line 460
    const-string/jumbo v5, "<recordxml>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 12442
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIn:Ljava/lang/String;

    .line 460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</recordxml>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    :cond_26
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->iDI:Z

    if-eqz v5, :cond_27

    .line 463
    const-string/jumbo v5, "<messageuuid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 12530
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 463
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</messageuuid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13394
    :cond_27
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 13485
    if-eqz v5, :cond_28

    .line 13487
    const-string/jumbo v6, "<streamvideo>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13488
    const-string/jumbo v6, "<streamvideourl>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</streamvideourl>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13489
    const-string/jumbo v6, "<streamvideototaltime>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/alp;->IJs:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</streamvideototaltime>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13490
    const-string/jumbo v6, "<streamvideotitle>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alp;->hKz:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</streamvideotitle>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13491
    const-string/jumbo v6, "<streamvideowording>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alp;->hKA:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</streamvideowording>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13492
    const-string/jumbo v6, "<streamvideoweburl>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</streamvideoweburl>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13493
    const-string/jumbo v6, "<streamvideoaduxinfo>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alp;->hKD:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</streamvideoaduxinfo>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13494
    const-string/jumbo v6, "<streamvideopublishid>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alp;->hKE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</streamvideopublishid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13495
    const-string/jumbo v5, "</streamvideo>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14370
    :cond_28
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 14499
    if-eqz v5, :cond_29

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 15052
    if-eqz v6, :cond_29

    .line 16052
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 14499
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/alo;->computeSize()I

    move-result v6

    if-nez v6, :cond_33

    .line 14500
    :cond_29
    const-string/jumbo v5, "MicroMsg.FavDataItemParser"

    const-string/jumbo v6, "klem toXml, data source item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19370
    :goto_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 19541
    if-eqz v5, :cond_2a

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 20060
    if-eqz v6, :cond_2a

    .line 21060
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 19541
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/alt;->computeSize()I

    move-result v6

    if-nez v6, :cond_3e

    .line 19542
    :cond_2a
    const-string/jumbo v5, "MicroMsg.FavDataItemParser"

    const-string/jumbo v6, "klem toXml, loc item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25370
    :goto_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 25585
    if-eqz v5, :cond_2b

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 26068
    if-eqz v6, :cond_2b

    .line 27068
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 25585
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/amr;->computeSize()I

    move-result v6

    if-nez v6, :cond_44

    .line 25586
    :cond_2b
    const-string/jumbo v5, "MicroMsg.FavDataItemParser"

    const-string/jumbo v6, "klem toXml, url item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33370
    :goto_4
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 33566
    if-eqz v5, :cond_2c

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 34172
    if-nez v6, :cond_4f

    .line 33567
    :cond_2c
    const-string/jumbo v5, "MicroMsg.FavDataItemParser"

    const-string/jumbo v6, "klem toXml, finder item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35370
    :goto_5
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 35575
    if-eqz v5, :cond_2d

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IJc:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 36180
    if-nez v6, :cond_50

    .line 35576
    :cond_2d
    const-string/jumbo v5, "MicroMsg.FavDataItemParser"

    const-string/jumbo v6, "klem toXml, finder live item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37370
    :goto_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 37655
    if-eqz v5, :cond_2e

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 38164
    if-nez v6, :cond_51

    .line 37656
    :cond_2e
    const-string/jumbo v5, "MicroMsg.FavDataItemParser"

    const-string/jumbo v6, "setMpVideoXml toXml, item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39370
    :goto_7
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 39666
    if-eqz v5, :cond_2f

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 40076
    if-eqz v6, :cond_2f

    .line 41076
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 39666
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/amb;->computeSize()I

    move-result v6

    if-nez v6, :cond_52

    .line 39667
    :cond_2f
    const-string/jumbo v5, "MicroMsg.FavDataItemParser"

    const-string/jumbo v6, "klem toXml, product item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44370
    :goto_8
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 44693
    if-eqz v5, :cond_30

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 45084
    if-eqz v6, :cond_30

    .line 46084
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 44693
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/aml;->computeSize()I

    move-result v6

    if-nez v6, :cond_58

    .line 44694
    :cond_30
    const-string/jumbo v5, "MicroMsg.FavDataItemParser"

    const-string/jumbo v6, "klem toXml, product item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48370
    :goto_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 48620
    if-eqz v0, :cond_31

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 49148
    if-nez v5, :cond_5d

    .line 48621
    :cond_31
    const-string/jumbo v0, "MicroMsg.FavDataItemParser"

    const-string/jumbo v5, "setAppBrandXml toXml, item empty"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_32
    :goto_a
    const-string/jumbo v0, "</dataitem>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 17052
    :cond_33
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 14504
    const-string/jumbo v6, "<dataitemsource"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14505
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJe:Z

    if-eqz v6, :cond_34

    .line 14506
    const-string/jumbo v6, " sourcetype=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 18042
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/alo;->sourceType:I

    .line 14506
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14508
    :cond_34
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJi:Z

    if-eqz v6, :cond_35

    .line 14509
    const-string/jumbo v6, " sourceid=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 18066
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJh:Ljava/lang/String;

    .line 14509
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14511
    :cond_35
    const-string/jumbo v6, ">"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14512
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJf:Z

    if-eqz v6, :cond_36

    .line 14513
    const-string/jumbo v6, "<fromusr>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 19050
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 14513
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</fromusr>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14515
    :cond_36
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJg:Z

    if-eqz v6, :cond_37

    .line 14516
    const-string/jumbo v6, "<tousr>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 19058
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alo;->toUser:Ljava/lang/String;

    .line 14516
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</tousr>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14518
    :cond_37
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJk:Z

    if-eqz v6, :cond_38

    .line 14519
    const-string/jumbo v6, "<realchatname>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 19074
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 14519
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</realchatname>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14521
    :cond_38
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJl:Z

    if-eqz v6, :cond_39

    .line 14522
    const-string/jumbo v6, "<msgid>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 19090
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alo;->msgId:Ljava/lang/String;

    .line 14522
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</msgid>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14524
    :cond_39
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJm:Z

    if-eqz v6, :cond_3a

    .line 14525
    const-string/jumbo v6, "<eventid>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 19098
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alo;->dBM:Ljava/lang/String;

    .line 14525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</eventid>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14527
    :cond_3a
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJn:Z

    if-eqz v6, :cond_3b

    .line 14528
    const-string/jumbo v6, "<appid>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 19106
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alo;->appId:Ljava/lang/String;

    .line 14528
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</appid>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14530
    :cond_3b
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJo:Z

    if-eqz v6, :cond_3c

    .line 14531
    const-string/jumbo v6, "<link>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 19114
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alo;->link:Ljava/lang/String;

    .line 14531
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</link>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14533
    :cond_3c
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alo;->IJr:Z

    if-eqz v6, :cond_3d

    .line 14534
    const-string/jumbo v6, "<brandid>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 19130
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alo;->daw:Ljava/lang/String;

    .line 14534
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</brandid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14536
    :cond_3d
    const-string/jumbo v5, "</dataitemsource>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 22060
    :cond_3e
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 19546
    const-string/jumbo v6, "<locitem>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19547
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alt;->IJz:Z

    if-eqz v6, :cond_3f

    .line 19548
    const-string/jumbo v6, "<label>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 23052
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 19548
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</label>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19550
    :cond_3f
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alt;->IJx:Z

    if-eqz v6, :cond_40

    .line 19551
    const-string/jumbo v6, "<lat>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 24036
    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/alt;->lat:D

    .line 19551
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</lat>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19553
    :cond_40
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alt;->IJw:Z

    if-eqz v6, :cond_41

    .line 19554
    const-string/jumbo v6, "<lng>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 25028
    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/alt;->lng:D

    .line 19554
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</lng>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19556
    :cond_41
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alt;->IJy:Z

    if-eqz v6, :cond_42

    .line 19557
    const-string/jumbo v6, "<scale>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 25044
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/alt;->dpz:I

    .line 19557
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</scale>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19559
    :cond_42
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/alt;->IJA:Z

    if-eqz v6, :cond_43

    .line 19560
    const-string/jumbo v6, "<poiname>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 25060
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 19560
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</poiname>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19562
    :cond_43
    const-string/jumbo v5, "</locitem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 28068
    :cond_44
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 25590
    const-string/jumbo v7, "<weburlitem>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25591
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IKm:Z

    if-eqz v7, :cond_45

    .line 25592
    const-string/jumbo v7, "<clean_url>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 29050
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 25592
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "</clean_url>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25594
    :cond_45
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IGY:Z

    if-eqz v7, :cond_46

    .line 25595
    const-string/jumbo v7, "<pagedesc>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 30042
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    .line 25595
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "</pagedesc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25597
    :cond_46
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IJG:Z

    if-eqz v7, :cond_47

    .line 25598
    const-string/jumbo v7, "<pagethumb_url>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 30058
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    .line 25598
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "</pagethumb_url>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25600
    :cond_47
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IGX:Z

    if-eqz v7, :cond_48

    .line 25601
    const-string/jumbo v7, "<pagetitle>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 31034
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 25601
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "</pagetitle>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25603
    :cond_48
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IKo:Z

    if-eqz v7, :cond_49

    .line 25604
    const-string/jumbo v7, "<opencache>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 31066
    iget v8, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IKn:I

    .line 25604
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "</opencache>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25606
    :cond_49
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IKp:Z

    if-eqz v7, :cond_4a

    .line 25607
    const-string/jumbo v7, "<contentattr>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 31074
    iget v8, v6, Lcom/tencent/mm/protocal/protobuf/amr;->hIl:I

    .line 25607
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "</contentattr>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25609
    :cond_4a
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IIi:Z

    if-eqz v7, :cond_4b

    .line 25610
    const-string/jumbo v7, "<canvasPageXml>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 31082
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/amr;->canvasPageXml:Ljava/lang/String;

    .line 25610
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "</canvasPageXml>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25612
    :cond_4b
    iget-boolean v7, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IKr:Z

    if-eqz v7, :cond_4c

    .line 25613
    const-string/jumbo v7, "<wsVideoFlowXml>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 31090
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    .line 25613
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</wsVideoFlowXml>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31645
    :cond_4c
    if-eqz v5, :cond_4d

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 32156
    if-nez v6, :cond_4e

    .line 31646
    :cond_4d
    const-string/jumbo v5, "MicroMsg.FavDataItemParser"

    const-string/jumbo v6, "setMpMsgXml toXml, item empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25616
    :goto_b
    const-string/jumbo v5, "</weburlitem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 33156
    :cond_4e
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 31650
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/a/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alu;)Ljava/lang/String;

    move-result-object v5

    .line 31651
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 35172
    :cond_4f
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 33571
    invoke-static {v5}, Lcom/tencent/mm/plugin/i/a/j;->b(Lcom/tencent/mm/protocal/protobuf/awy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    .line 37180
    :cond_50
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IJc:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 35580
    invoke-static {v5}, Lcom/tencent/mm/plugin/i/a/j;->c(Lcom/tencent/mm/protocal/protobuf/ath;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    .line 39164
    :cond_51
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 37660
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/a/a/b;->b(Lcom/tencent/mm/protocal/protobuf/alu;)Ljava/lang/String;

    move-result-object v5

    .line 37661
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    .line 42076
    :cond_52
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 39671
    const-string/jumbo v6, "<productitem"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39672
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/amb;->IJI:Z

    if-eqz v6, :cond_53

    .line 39673
    const-string/jumbo v6, " type=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 43060
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/amb;->type:I

    .line 39673
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39675
    :cond_53
    const-string/jumbo v6, ">"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39676
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/amb;->IGX:Z

    if-eqz v6, :cond_54

    .line 39677
    const-string/jumbo v6, "<producttitle>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 44028
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    .line 39677
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</producttitle>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39679
    :cond_54
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/amb;->IGY:Z

    if-eqz v6, :cond_55

    .line 39680
    const-string/jumbo v6, "<productdesc>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 44036
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/amb;->desc:Ljava/lang/String;

    .line 39680
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</productdesc>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39682
    :cond_55
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/amb;->IJG:Z

    if-eqz v6, :cond_56

    .line 39683
    const-string/jumbo v6, "<productthumb_url>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 44044
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    .line 39683
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</productthumb_url>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39685
    :cond_56
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/amb;->IJH:Z

    if-eqz v6, :cond_57

    .line 39686
    const-string/jumbo v6, "<productinfo>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 44052
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/amb;->info:Ljava/lang/String;

    .line 39686
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</productinfo>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39688
    :cond_57
    const-string/jumbo v5, "</productitem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_8

    .line 47084
    :cond_58
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 44698
    const-string/jumbo v6, "<tvitem>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44699
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/aml;->IGX:Z

    if-eqz v6, :cond_59

    .line 44700
    const-string/jumbo v6, "<tvtitle>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 48026
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    .line 44700
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</tvtitle>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44702
    :cond_59
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/aml;->IGY:Z

    if-eqz v6, :cond_5a

    .line 44703
    const-string/jumbo v6, "<tvdesc>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 48034
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/aml;->desc:Ljava/lang/String;

    .line 44703
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</tvdesc>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44705
    :cond_5a
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/aml;->IJG:Z

    if-eqz v6, :cond_5b

    .line 44706
    const-string/jumbo v6, "<tvthumb_url>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 48042
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 44706
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "</tvthumb_url>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44708
    :cond_5b
    iget-boolean v6, v5, Lcom/tencent/mm/protocal/protobuf/aml;->IJH:Z

    if-eqz v6, :cond_5c

    .line 44709
    const-string/jumbo v6, "<tvinfo>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 48050
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aml;->info:Ljava/lang/String;

    .line 44709
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</tvinfo>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44711
    :cond_5c
    const-string/jumbo v5, "</tvitem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    .line 50148
    :cond_5d
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 48625
    if-eqz v0, :cond_32

    .line 48628
    const-string/jumbo v5, "<appbranditem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48629
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

    .line 48630
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

    .line 48631
    const-string/jumbo v5, "<pkgtype>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</pkgtype>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48632
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

    .line 48633
    const-string/jumbo v5, "<type>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</type>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48634
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

    .line 48635
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

    .line 48636
    const-string/jumbo v5, "<version>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->version:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</version>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48637
    const-string/jumbo v5, "<disableforward>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->kFF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</disableforward>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48638
    const-string/jumbo v5, "<tradingguaranteeflag>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alk;->kll:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</tradingguaranteeflag>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48639
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

    .line 48640
    const-string/jumbo v5, "<subtype>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alk;->subType:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "</subtype>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48641
    const-string/jumbo v0, "</appbranditem>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    .line 478
    :cond_5e
    const-string/jumbo v0, "</datalist>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
