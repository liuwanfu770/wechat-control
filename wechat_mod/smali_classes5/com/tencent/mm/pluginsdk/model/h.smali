.class public final Lcom/tencent/mm/pluginsdk/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 5

    .prologue
    const/16 v4, 0x78f1

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1416
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1417
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 1418
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/h;->q(Lcom/tencent/mm/protocal/protobuf/alm;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50497
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50498
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 1419
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/aln;->d(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1420
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50499
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 1421
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50500
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 1422
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50501
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IIy:Ljava/lang/String;

    .line 1423
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50502
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IIA:Ljava/lang/String;

    .line 1424
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYT(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1425
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1426
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50503
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 1427
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYL(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50504
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 1428
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adJ(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50505
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 1430
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50506
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHw:Ljava/lang/String;

    .line 1431
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50507
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 1432
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50508
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHF:Ljava/lang/String;

    .line 1433
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50509
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHH:Ljava/lang/String;

    .line 1434
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYF(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50510
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 1435
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->HR(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1436
    if-eqz p1, :cond_0

    .line 50511
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1437
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1439
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;I)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 6

    .prologue
    const/16 v5, 0x78eb

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 923
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 924
    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;)V

    .line 925
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->hIC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 926
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->hID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYw(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 927
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 928
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 929
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 50127
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50128
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 929
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 930
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50129
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 935
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 936
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 937
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYN(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 938
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 939
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYM(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 940
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    .line 941
    if-eqz v0, :cond_0

    .line 942
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;->songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYU(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 943
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;->songLyric:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYV(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 945
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 933
    :cond_1
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/protocal/protobuf/alm;)V
    .locals 2

    .prologue
    const/16 v1, 0x78f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50512
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHm:Ljava/lang/String;

    .line 1444
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50513
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHo:Ljava/lang/String;

    .line 1445
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYw(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50514
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 1446
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50515
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 1447
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50516
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 1448
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1449
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const/16 v4, 0x78e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36080
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 733
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 36107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 734
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 734
    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38053
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 735
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 742
    :goto_0
    return-void

    .line 737
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38107
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 737
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40053
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 740
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 742
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/amc;Lcom/tencent/mm/protocal/protobuf/amr;)V
    .locals 2

    .prologue
    const/16 v1, 0x78ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1281
    invoke-static {p0, p2}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/alu;

    move-result-object v0

    .line 1282
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->f(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1283
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/g/a/cw;ILjava/lang/String;)Z
    .locals 12

    .prologue
    const/16 v1, 0x96

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/16 v11, 0x78df

    const/4 v10, 0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    :cond_0
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    if-eqz p0, :cond_1

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f100f25

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 333
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return v0

    .line 336
    :cond_2
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple image), path %s sourceType %d"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 338
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 339
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 341
    invoke-virtual {v9, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 342
    invoke-virtual {v9, p2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 345
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 346
    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v3, 0x1b

    iput v3, v2, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 347
    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v9, v2, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 348
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 349
    iget-object v0, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/gy$b;->thumbPath:Ljava/lang/String;

    .line 350
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move-object v0, p2

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 351
    invoke-virtual {v9, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 356
    invoke-virtual {v8, p1}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 359
    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 360
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 6122
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 362
    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v7, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v10, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 365
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/cw;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const v0, 0x2be2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f25

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 196
    const/4 v0, 0x0

    const v1, 0x2be2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return v0

    .line 199
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0, p6}, Lcom/tencent/mm/plugin/fav/a/af;->getVideoSizeLimit(Z)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 203
    if-eqz p6, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100fb1

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 208
    :goto_1
    const/4 v0, 0x0

    const v1, 0x2be2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100fb0

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    goto :goto_1

    .line 211
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 212
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 213
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 215
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 216
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 217
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 218
    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 219
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 220
    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 221
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 225
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 228
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 2122
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 231
    iput-object v3, v1, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 3122
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 232
    iput-object v2, v1, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 235
    const/4 v0, 0x1

    const v1, 0x2be2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/cw;J)Z
    .locals 3

    .prologue
    const/16 v1, 0x78e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/h;->d(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/g/a/cw;Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x78dc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    if-nez p0, :cond_0

    .line 154
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return v0

    .line 157
    :cond_0
    const-string/jumbo v1, "kwebmap_slat"

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 158
    const-string/jumbo v1, "kwebmap_lng"

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 159
    const-string/jumbo v1, "kwebmap_scale"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 160
    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string/jumbo v6, "kPoiName"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 162
    const-string/jumbo v7, "kRemark"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 163
    const-string/jumbo v7, "kTags"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/alt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/alt;-><init>()V

    .line 166
    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/alt;->aZf(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 167
    invoke-virtual {v7, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alt;->y(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 168
    invoke-virtual {v7, v4, v5}, Lcom/tencent/mm/protocal/protobuf/alt;->x(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 169
    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->adM(I)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 170
    invoke-virtual {v7, v6}, Lcom/tencent/mm/protocal/protobuf/alt;->aZg(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 172
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 173
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 177
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 178
    invoke-virtual {v1, v9}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 181
    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/amc;->d(Lcom/tencent/mm/protocal/protobuf/alt;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 182
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v9, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 186
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/protocal/protobuf/amc;Lcom/tencent/mm/storage/ca;Z)Z
    .locals 14

    .prologue
    const/16 v2, 0x78ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1300
    new-instance v2, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 1301
    iget-object v3, v2, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 1302
    iget-object v3, v2, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v4, p1, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/qt$a;->dvO:Ljava/lang/String;

    .line 1303
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1304
    iget-object v2, v2, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v6, v2, Lcom/tencent/mm/g/a/qt$b;->dvX:Lcom/tencent/mm/protocal/b/a/c;

    .line 1306
    if-nez v6, :cond_0

    .line 1307
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, parse record msg null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f2f

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1309
    const/4 v2, 0x0

    const/16 v3, 0x78ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1392
    :goto_0
    return v2

    .line 1311
    :cond_0
    const/4 v2, 0x0

    .line 1312
    iget-object v3, v6, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1313
    iget-object v3, v6, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1314
    const/4 v4, 0x0

    .line 50155
    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1315
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move-object v5, v4

    .line 1381
    :goto_2
    if-eqz v5, :cond_13

    .line 1382
    add-int/lit8 v4, v3, 0x1

    .line 50484
    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 50476
    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    .line 50485
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50477
    invoke-static {v8}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 50486
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50477
    const-string/jumbo v9, "filehelper"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 50478
    :cond_1
    const-string/jumbo v8, "%d$%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 50487
    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 50478
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1382
    :goto_3
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50491
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 1383
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1384
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v4

    :goto_4
    move v3, v2

    .line 1386
    goto :goto_1

    .line 50156
    :pswitch_1
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50157
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50158
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50176
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 50159
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 50160
    new-instance v5, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 50161
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v11, 0x1

    iput v11, v10, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 50162
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object v2, v10, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50163
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-wide v8, v10, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    .line 50164
    sget-object v8, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50165
    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->dvY:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 50166
    const-string/jumbo v8, "MicroMsg.GetFavDataSource"

    const-string/jumbo v9, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50169
    :cond_2
    iget-object v5, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qt$b;->dvY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50177
    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 50170
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50171
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50172
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50178
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 50173
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1318
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKa:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKa:I

    move-object v5, v4

    .line 1319
    goto/16 :goto_2

    .line 50179
    :pswitch_2
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50180
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50183
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 50181
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1322
    iget-object v5, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IJY:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IJY:I

    move-object v5, v4

    .line 1323
    goto/16 :goto_2

    .line 50184
    :pswitch_3
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50185
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50186
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50188
    new-instance v5, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 50189
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v11, 0x1

    iput v11, v10, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 50190
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object v2, v10, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50191
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-wide v8, v10, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    .line 50192
    sget-object v8, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50193
    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->dvY:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 50194
    const-string/jumbo v8, "MicroMsg.GetFavDataSource"

    const-string/jumbo v9, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50197
    :cond_4
    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->dvY:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50198
    iget-object v5, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50199
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50200
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1326
    iget-object v5, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IJZ:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IJZ:I

    move-object v5, v4

    .line 1327
    goto/16 :goto_2

    .line 50202
    :pswitch_4
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50203
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50204
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 50205
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50207
    new-instance v5, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 50208
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v11, 0x1

    iput v11, v10, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 50209
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object v2, v10, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50210
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-wide v8, v10, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    .line 50211
    sget-object v8, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50212
    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->dvY:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 50213
    const-string/jumbo v8, "MicroMsg.GetFavDataSource"

    const-string/jumbo v9, "cloneUrlItem:not record plugin ? get paths error"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50216
    :cond_5
    iget-object v5, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50217
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50218
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50228
    if-eqz v5, :cond_6

    .line 50229
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50230
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50218
    if-eqz v5, :cond_6

    .line 50219
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/amr;-><init>()V

    .line 50231
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50232
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50233
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 50220
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/amr;->aZB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50234
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50235
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50236
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    .line 50221
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/amr;->aZC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50237
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50238
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50239
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    .line 50222
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/amr;->aZE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50240
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50241
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50242
    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/amr;->IKn:I

    .line 50223
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/amr;->adR(I)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50243
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50244
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50245
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 50224
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/amr;->aZD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50246
    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50225
    invoke-virtual {v8, v5}, Lcom/tencent/mm/protocal/protobuf/aln;->a(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1330
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKb:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKb:I

    move-object v5, v4

    .line 1331
    goto/16 :goto_2

    .line 50247
    :pswitch_5
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50253
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 50248
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50254
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 50249
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50255
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50256
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50257
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 50250
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/awy;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50251
    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v5, v4

    .line 1334
    goto/16 :goto_2

    .line 50258
    :pswitch_6
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50259
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50260
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 50292
    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50261
    const/16 v10, 0xf

    if-ne v5, v10, :cond_8

    .line 50262
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50267
    :goto_5
    new-instance v5, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 50268
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v11, 0x1

    iput v11, v10, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 50269
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object v2, v10, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50270
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-wide v8, v10, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    .line 50271
    sget-object v8, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50272
    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->dvY:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 50273
    const-string/jumbo v8, "MicroMsg.GetFavDataSource"

    const-string/jumbo v9, "cloneVideoItem:not record plugin ? get paths error"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50279
    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50280
    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->dvY:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50293
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50282
    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50287
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50288
    iget-object v5, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50294
    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 50290
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1338
    iget-object v5, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    move-object v5, v4

    .line 1339
    goto/16 :goto_2

    .line 50264
    :cond_8
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_5

    .line 50295
    :pswitch_7
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50296
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50297
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50307
    if-eqz v5, :cond_9

    .line 50308
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50309
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 50297
    if-eqz v5, :cond_9

    .line 50298
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/alt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/alt;-><init>()V

    .line 50310
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50311
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 50312
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 50299
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/alt;->aZf(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 50313
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50314
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 50315
    iget-wide v8, v8, Lcom/tencent/mm/protocal/protobuf/alt;->lat:D

    .line 50300
    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/protocal/protobuf/alt;->y(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 50316
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50317
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 50318
    iget-wide v8, v8, Lcom/tencent/mm/protocal/protobuf/alt;->lng:D

    .line 50301
    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/protocal/protobuf/alt;->x(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 50319
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50320
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 50321
    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/alt;->dpz:I

    .line 50302
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/alt;->adM(I)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 50322
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50323
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 50324
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 50303
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/alt;->aZg(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 50325
    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50304
    invoke-virtual {v8, v5}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alt;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1342
    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKc:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKc:I

    move-object v5, v4

    .line 1343
    goto/16 :goto_2

    .line 50326
    :pswitch_8
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50327
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50328
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 50345
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->songAlbumUrl:Ljava/lang/String;

    .line 50329
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYU(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50346
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->songLyric:Ljava/lang/String;

    .line 50330
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYV(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50331
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50333
    new-instance v5, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 50334
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v11, 0x1

    iput v11, v10, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 50335
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object v2, v10, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50336
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-wide v8, v10, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    .line 50337
    sget-object v8, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50338
    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->dvY:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 50339
    const-string/jumbo v8, "MicroMsg.GetFavDataSource"

    const-string/jumbo v9, "cloneMusicItem:not record plugin ? get paths error"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50342
    :cond_a
    iget-object v5, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50343
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1346
    iget-object v5, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKd:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKd:I

    move-object v5, v4

    .line 1347
    goto/16 :goto_2

    .line 50347
    :pswitch_9
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50348
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50349
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 50350
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50352
    new-instance v5, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 50353
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v11, 0x1

    iput v11, v10, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 50354
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object v2, v10, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50355
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-wide v8, v10, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    .line 50356
    sget-object v8, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50357
    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->dvY:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 50358
    const-string/jumbo v8, "MicroMsg.GetFavDataSource"

    const-string/jumbo v9, "cloneFileItem:not record plugin ? get paths error"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50361
    :cond_b
    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->dvY:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50362
    iget-object v5, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50363
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50366
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 50364
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1350
    iget-object v5, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->fileCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->fileCount:I

    move-object v5, v4

    .line 1351
    goto/16 :goto_2

    .line 50367
    :pswitch_a
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1353
    move/from16 v0, p4

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/protobuf/alm;IZ)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 1354
    iget-object v5, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKf:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKf:I

    move-object v5, v4

    .line 1355
    goto/16 :goto_2

    .line 50368
    :pswitch_b
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1357
    move/from16 v0, p4

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/protobuf/alm;IZ)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 1358
    iget-object v5, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKg:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKg:I

    move-object v5, v4

    .line 1359
    goto/16 :goto_2

    .line 50369
    :pswitch_c
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50370
    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50371
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50380
    if-eqz v5, :cond_c

    .line 50381
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50382
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50371
    if-eqz v5, :cond_c

    .line 50372
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/aml;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/aml;-><init>()V

    .line 50383
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50384
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50385
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    .line 50373
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/aml;->aZx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50386
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50387
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50388
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aml;->desc:Ljava/lang/String;

    .line 50374
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/aml;->aZy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50389
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50390
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50391
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aml;->info:Ljava/lang/String;

    .line 50375
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/aml;->aZA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50392
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50393
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50394
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 50376
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/aml;->aZz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50395
    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50377
    invoke-virtual {v8, v5}, Lcom/tencent/mm/protocal/protobuf/aln;->a(Lcom/tencent/mm/protocal/protobuf/aml;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1363
    :cond_c
    iget-object v5, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKj:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKj:I

    move-object v5, v4

    .line 1364
    goto/16 :goto_2

    .line 50396
    :pswitch_d
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50397
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50401
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 50398
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1367
    iget-object v5, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKk:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/amq;->IKk:I

    move-object v5, v4

    .line 1368
    goto/16 :goto_2

    .line 50402
    :pswitch_e
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50408
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 50403
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50409
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 50404
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50405
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50410
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IIn:Ljava/lang/String;

    .line 50406
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYO(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v5, v4

    .line 1371
    goto/16 :goto_2

    .line 50411
    :pswitch_f
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50412
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50443
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 50413
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50444
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 50414
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50415
    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50416
    new-instance v5, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 50417
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v11, 0x1

    iput v11, v10, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 50418
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object v2, v10, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50419
    iget-object v10, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-wide v8, v10, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    .line 50420
    sget-object v8, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50421
    iget-object v8, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v8, v8, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 50422
    const-string/jumbo v5, "MicroMsg.GetFavDataSource"

    const-string/jumbo v8, "cloneAppBrandItem:not record plugin ? get paths error"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50445
    :goto_6
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50427
    if-eqz v5, :cond_d

    .line 50446
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50447
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50427
    if-eqz v5, :cond_d

    .line 50428
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/alk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/alk;-><init>()V

    .line 50448
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50449
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50429
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    .line 50450
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50451
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50430
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    .line 50452
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50453
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50431
    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    .line 50454
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50455
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50432
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/alk;->iconUrl:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/protocal/protobuf/alk;->iconUrl:Ljava/lang/String;

    .line 50456
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50457
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50433
    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/alk;->type:I

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/alk;->type:I

    .line 50458
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50459
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50434
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    .line 50460
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50461
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50435
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/alk;->IGU:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/protocal/protobuf/alk;->IGU:Ljava/lang/String;

    .line 50462
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50463
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50436
    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/alk;->version:I

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/alk;->version:I

    .line 50464
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50465
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50437
    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/alk;->kll:I

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/alk;->kll:I

    .line 50466
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50467
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50438
    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/alk;->kFF:I

    iput v8, v5, Lcom/tencent/mm/protocal/protobuf/alk;->kFF:I

    .line 50468
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50469
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50439
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/alk;->dBj:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/protocal/protobuf/alk;->dBj:Ljava/lang/String;

    .line 50470
    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50440
    invoke-virtual {v8, v5}, Lcom/tencent/mm/protocal/protobuf/aln;->b(Lcom/tencent/mm/protocal/protobuf/alk;)Lcom/tencent/mm/protocal/protobuf/aln;

    :cond_d
    move-object v5, v4

    .line 1374
    goto/16 :goto_2

    .line 50424
    :cond_e
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50425
    iget-object v5, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_6

    .line 50471
    :pswitch_10
    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v4

    .line 50472
    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50475
    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 50473
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v5, v4

    .line 1376
    goto/16 :goto_2

    .line 50480
    :cond_f
    const-string/jumbo v8, "%s#%d$%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 50488
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50480
    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 50489
    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 50480
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 50483
    :cond_10
    const-string/jumbo v8, "%d$%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 50490
    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 50483
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 1387
    :cond_11
    iget-object v2, v6, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/l;->j(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1388
    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v3, 0x12

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1392
    :goto_7
    const/4 v2, 0x1

    const/16 v3, 0x78ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1390
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v3, 0xe

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->type:I

    goto :goto_7

    :cond_13
    move v2, v3

    goto/16 :goto_4

    .line 1315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x78e5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 706
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->aN(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/ami;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 35116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 709
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 711
    if-eqz v4, :cond_0

    .line 713
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/alt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/alt;-><init>()V

    .line 714
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->aZf(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 715
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alt;->y(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 716
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alt;->x(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 717
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->adM(I)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 718
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->aZg(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 719
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/amc;->d(Lcom/tencent/mm/protocal/protobuf/alt;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v4, 0x6

    iput v4, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v3, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 729
    :goto_0
    return v0

    .line 725
    :catch_0
    move-exception v0

    .line 726
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2f

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 729
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    .prologue
    const/16 v10, 0xd

    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v8, 0x78dd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    if-eqz p0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f100f25

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 248
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 286
    :goto_0
    return v0

    .line 251
    :cond_2
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0, p4}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimit(Z)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 255
    if-eqz p4, :cond_3

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f100fb1

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 260
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f100fb0

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    goto :goto_1

    .line 263
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 264
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 265
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 267
    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 268
    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 269
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 270
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 271
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 272
    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 276
    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 279
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 4122
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 282
    iput-object v4, v1, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 5122
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 283
    iput-object v3, v1, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v9, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 286
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method private static aN(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/ami;
    .locals 8

    .prologue
    const/16 v7, 0x78e2

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 8080
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 572
    if-ne v0, v5, :cond_2

    .line 573
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 8107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 574
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 9107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 575
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10050
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 577
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 604
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 23098
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 605
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 606
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 25053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 607
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 608
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 610
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 10107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 580
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 581
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 11107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 582
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 11116
    if-eqz v0, :cond_5

    .line 12116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 13116
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 584
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 14074
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 585
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 15074
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 589
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 15116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 16116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 17116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 593
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17161
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 594
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18161
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 19074
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19161
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 20074
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 595
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->ys(Ljava/lang/String;)V

    .line 20161
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 21161
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 597
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 22161
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 598
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->ys(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 584
    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_1
.end method

.method private static aVx(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x78e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->aDC()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recbiz_"

    const-string/jumbo v2, ".rec"

    const/4 v3, 0x2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 787
    :goto_0
    return-object v0

    .line 783
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 785
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 787
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static acd(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 791
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 792
    const-string/jumbo v0, "speex"

    .line 796
    :goto_0
    return-object v0

    .line 793
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 794
    const-string/jumbo v0, "silk"

    goto :goto_0

    .line 796
    :cond_1
    const-string/jumbo v0, "amr"

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/alm;IZ)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 4

    .prologue
    const/16 v3, 0x78f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1675
    invoke-static {p0, p2}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1676
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1677
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50517
    if-eqz v1, :cond_0

    .line 50518
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50519
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1677
    if-eqz v1, :cond_0

    .line 1678
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amb;-><init>()V

    .line 50520
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50521
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50522
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    .line 1679
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amb;->aZh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50523
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50524
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50525
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amb;->desc:Ljava/lang/String;

    .line 1680
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amb;->aZi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50526
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50527
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50528
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/amb;->type:I

    .line 1681
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amb;->adN(I)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50529
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50530
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50531
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amb;->info:Ljava/lang/String;

    .line 1682
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amb;->aZk(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50532
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50533
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50534
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    .line 1683
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amb;->aZj(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50535
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1684
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/aln;->a(Lcom/tencent/mm/protocal/protobuf/amb;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1686
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x78de

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f100f25

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 299
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return v0

    .line 302
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple text), %s, sourceType %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 305
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 309
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 312
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 317
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 12

    .prologue
    const/16 v11, 0x78ed

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1210
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 1211
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->aN(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/ami;

    move-result-object v3

    .line 1212
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1214
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    .line 50147
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50148
    iget-object v5, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1214
    invoke-interface {v0, v6, v7, v5}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v5

    .line 1215
    iget-object v0, v5, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    .line 1216
    iget-object v6, v5, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/protobuf/ami;->aZw(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1217
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v7, v7, Lcom/tencent/mm/g/a/cw$a;->dem:I

    if-le v6, v7, :cond_6

    .line 1218
    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "favorite biz msg, index is %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v10, v10, Lcom/tencent/mm/g/a/cw$a;->dem:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    iget-object v6, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v6, v6, Lcom/tencent/mm/g/a/cw$a;->dem:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    .line 1220
    iget-object v6, v0, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f2d

    iput v3, v0, Lcom/tencent/mm/g/a/cw$a;->den:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1272
    :goto_0
    return v0

    .line 1224
    :cond_0
    :try_start_1
    iget-object v6, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/protobuf/ami;->aZv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1225
    iget-object v6, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v6, v6, Lcom/tencent/mm/g/a/cw$a;->dem:I

    if-lez v6, :cond_1

    .line 1227
    const-string/jumbo v6, ""

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/protobuf/ami;->aZq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1230
    :cond_1
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1231
    iget-object v3, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1232
    iget-object v3, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1233
    invoke-static {v6, p1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;)V

    .line 1234
    invoke-static {v0}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/ag/v;)Ljava/lang/String;

    move-result-object v3

    .line 1235
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1236
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v7

    .line 50149
    iget-object v8, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1236
    invoke-virtual {v7, v8}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v7

    .line 1237
    if-eqz v7, :cond_2

    .line 1238
    invoke-virtual {v7}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v3

    .line 1241
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1242
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1243
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50150
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IHD:Ljava/lang/String;

    .line 1244
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 50151
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IHD:Ljava/lang/String;

    .line 1245
    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1246
    :cond_3
    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1247
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1252
    :cond_4
    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1253
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1254
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1256
    iget-object v6, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v4, v6, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1257
    iget-object v6, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v7, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 1258
    iget-object v6, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v7, 0x5

    iput v7, v6, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1259
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/amr;-><init>()V

    .line 1260
    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/protobuf/amr;->aZE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1261
    iget-object v3, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/protobuf/amr;->aZB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1262
    iget-object v3, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/protobuf/amr;->aZC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1263
    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1264
    iget-object v3, v5, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    .line 50152
    invoke-static {v0, v6, v3, v5}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/protocal/protobuf/amr;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alu;

    move-result-object v0

    .line 50153
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->f(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/amc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1265
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1250
    :cond_5
    const/4 v7, 0x1

    :try_start_2
    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1267
    :catch_0
    move-exception v0

    .line 1268
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f100f2f

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1272
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const/16 v4, 0x78e1

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 520
    :cond_0
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    if-eqz p0, :cond_1

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f100f25

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 524
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 566
    :goto_0
    return v0

    .line 528
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/ca;->aV(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 532
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->e(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    .line 561
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 7116
    iget-object v3, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 561
    iput-object v3, v2, Lcom/tencent/mm/g/a/cw$a;->ddW:Ljava/lang/String;

    .line 563
    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-nez v2, :cond_4

    .line 564
    :cond_3
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/g/a/cw;Z)I

    .line 566
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 533
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 534
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->g(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    goto :goto_1

    .line 535
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 536
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    goto :goto_1

    .line 537
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 538
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->f(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    goto :goto_1

    .line 539
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 540
    :cond_9
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->i(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    goto :goto_1

    .line 541
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 542
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->h(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    goto :goto_1

    .line 543
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 544
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->c(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    goto :goto_1

    .line 545
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 557
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f2d

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    goto :goto_1

    .line 550
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 551
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v2

    if-nez v2, :cond_d

    .line 554
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->j(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    goto :goto_1
.end method

.method private static e(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x78e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 615
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->aN(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/ami;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 616
    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 26116
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 617
    iput-object v2, v1, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v0, v1, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/f;->bhI(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/n/c;->acu()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100fae

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 631
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 635
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static f(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const/16 v8, 0x78e4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    const/4 v1, 0x0

    .line 27044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 661
    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 662
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 27107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 28044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 662
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 665
    :cond_0
    if-eqz v1, :cond_1

    .line 28189
    iget-wide v2, v1, Lcom/tencent/mm/au/g;->localId:J

    .line 665
    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    .line 29053
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 665
    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 666
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 29107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 30053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 666
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 669
    :cond_2
    if-nez v1, :cond_3

    .line 670
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2b

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 672
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 699
    :goto_0
    return v0

    .line 675
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 676
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->aN(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/ami;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 678
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 679
    invoke-static {v3, p1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;)V

    .line 680
    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 682
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 684
    invoke-virtual {v1}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 685
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 30258
    iget v1, v1, Lcom/tencent/mm/au/g;->iiJ:I

    .line 685
    invoke-virtual {v4, v1}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 31222
    iget v4, v1, Lcom/tencent/mm/au/g;->hVY:I

    .line 32209
    iget v1, v1, Lcom/tencent/mm/au/g;->offset:I

    .line 686
    if-le v4, v1, :cond_4

    .line 687
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SERVERID://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33053
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 687
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 691
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 33125
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 33819
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 34623
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 692
    invoke-static {v1}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 693
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 694
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->bt(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v9, v1, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 699
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static g(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/16 v6, 0x78e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 747
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->aN(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/ami;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 749
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 750
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;)V

    .line 40107
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 751
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Fd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40125
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 752
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/h;->aVx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 756
    :goto_0
    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 757
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 42125
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 758
    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->MS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    .line 759
    if-nez v3, :cond_1

    .line 760
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 771
    :goto_1
    return v0

    .line 41125
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 754
    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0

    .line 762
    :cond_1
    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/h;->acd(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 763
    new-instance v3, Lcom/tencent/mm/modelvoice/p;

    .line 43116
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 763
    invoke-direct {v3, v4}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 44068
    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 764
    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 765
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 766
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 767
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->bt(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 769
    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v7, v1, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 771
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static h(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x78e9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44116
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 44134
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 800
    invoke-static {v2, v3}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 801
    if-nez v2, :cond_0

    .line 802
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "doFillMpVideoEventInfo content is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 842
    :goto_0
    return v0

    .line 805
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 806
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->aN(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/ami;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 808
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 809
    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;)V

    .line 810
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 45125
    iget-object v5, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 810
    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 45282
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 811
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 813
    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 814
    iget-object v5, v2, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 816
    invoke-static {p1}, Lcom/tencent/mm/ag/m;->t(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alu;

    move-result-object v5

    .line 817
    if-nez v5, :cond_1

    .line 818
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "doFillMpVideoEventInfo favMpMsgItem is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 822
    :cond_1
    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/alu;->duration:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 823
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 824
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 825
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 826
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 828
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 829
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 830
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/aln;->e(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 833
    :cond_2
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 835
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 836
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 837
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->bt(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v3, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v7, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 841
    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 842
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private static i(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v10, 0x7f100f24

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/16 v9, 0x78ea

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 848
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 849
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->aN(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/ami;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 851
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 852
    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;)V

    .line 853
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 46125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 853
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 46282
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 854
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 855
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v5, 0x10

    iput v5, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 857
    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 47125
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 863
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v5

    .line 864
    if-nez v5, :cond_1

    .line 865
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "[doFileFavVideoEventInfo] null == info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v10, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 867
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 917
    :goto_1
    return v0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v5, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 860
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0

    .line 869
    :cond_1
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "video length is %d"

    new-array v7, v2, [Ljava/lang/Object;

    .line 47517
    iget v8, v5, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 869
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48517
    iget v6, v5, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 870
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/af;->getVideoSizeLimit(Z)I

    move-result v0

    if-le v6, v0, :cond_2

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f100fb1

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 872
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 875
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v10, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 877
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 880
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/s;->aRK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 881
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 49125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 881
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "this video had finish download, set orgn path [%s]"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 49573
    :goto_2
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 889
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 49623
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 890
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 891
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 892
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 893
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->bt(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v3, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 897
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 50126
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->dyx:Ljava/lang/String;

    .line 899
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYM(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 901
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    .line 902
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 903
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alp;-><init>()V

    .line 905
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    .line 906
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->IJs:I

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->IJs:I

    .line 907
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKA:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKA:Ljava/lang/String;

    .line 908
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKB:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    .line 909
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKz:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKz:Ljava/lang/String;

    .line 910
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKC:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKC:Ljava/lang/String;

    .line 911
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKD:Ljava/lang/String;

    .line 912
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKE:Ljava/lang/String;

    .line 914
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/alp;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 917
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    .line 885
    :cond_5
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "this video had not finish download, set orgn path null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_2
.end method

.method private static j(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f100f35

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v11, 0x78ec

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 950
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 951
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->aN(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/ami;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50130
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 955
    if-nez v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2f

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 957
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1204
    :goto_0
    return v5

    .line 960
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v9

    .line 961
    if-nez v9, :cond_1

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2f

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 963
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 966
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v8, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50131
    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 969
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 970
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZw(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 972
    iget v0, v9, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2d

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1204
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 978
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v8, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v7, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 981
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v7

    goto :goto_0

    .line 985
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v3, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 987
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 990
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 991
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 992
    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;)V

    .line 993
    if-eqz v0, :cond_3

    .line 994
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 996
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 50132
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50133
    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 998
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1000
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1001
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1002
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50134
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1003
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1004
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1006
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v7

    goto/16 :goto_0

    .line 1010
    :sswitch_2
    const/4 v0, 0x7

    invoke-static {p1, v9, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1011
    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1013
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v7

    goto/16 :goto_0

    .line 1017
    :sswitch_3
    const/4 v0, 0x4

    invoke-static {p1, v9, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 50135
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 1018
    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50136
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 1019
    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->aZn(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50137
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1020
    invoke-static {v1}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1021
    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1023
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v7

    goto/16 :goto_0

    .line 1026
    :sswitch_4
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50138
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1027
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->aZv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1028
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/amr;-><init>()V

    .line 1029
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->aZE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1030
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/aj;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/aj;

    .line 1031
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    .line 1033
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/aj;->a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)V

    .line 1034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->aZG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1036
    :cond_5
    invoke-virtual {v8, v10}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1037
    invoke-static {p1, v8, v10}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/amc;Lcom/tencent/mm/protocal/protobuf/amr;)V

    .line 1038
    const/4 v0, 0x5

    invoke-static {p1, v9, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1039
    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50139
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 1040
    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50140
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 1041
    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->aZn(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1043
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v7

    goto/16 :goto_0

    .line 1045
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f29

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1046
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1050
    :sswitch_5
    const-class v0, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/e;

    .line 1051
    if-eqz v0, :cond_7

    .line 50141
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1053
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100f9f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1054
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->aZn(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1055
    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->d(Lcom/tencent/mm/protocal/protobuf/awy;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1057
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v7

    goto/16 :goto_0

    .line 1059
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1063
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v3, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1065
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1068
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 1069
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1070
    if-eqz v0, :cond_9

    .line 1071
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1073
    :cond_9
    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;)V

    .line 1074
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1075
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1076
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 50142
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50143
    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1078
    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1080
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1081
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1083
    :cond_b
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1084
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1085
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1088
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v7

    goto/16 :goto_0

    .line 1091
    :sswitch_7
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 1092
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f26

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1100
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2d

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1101
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1094
    :cond_e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v3, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1096
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1105
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amb;-><init>()V

    .line 1106
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1107
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1108
    iget v1, v9, Lcom/tencent/mm/ag/k$b;->hIF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->adN(I)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1109
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->hIG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZk(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1110
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZj(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1112
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 1113
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1115
    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/amb;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1116
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v7

    goto/16 :goto_0

    .line 1121
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aml;-><init>()V

    .line 1122
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aml;->aZx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 1123
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aml;->aZy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 1124
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->hIJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aml;->aZA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 1125
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aml;->aZz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1130
    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/aml;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1131
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v7

    goto/16 :goto_0

    .line 1135
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amb;-><init>()V

    .line 1136
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1137
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1138
    iget v1, v9, Lcom/tencent/mm/ag/k$b;->hIL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->adN(I)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1139
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->hIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZk(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1140
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZj(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 1143
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1145
    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/amb;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1146
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v7

    goto/16 :goto_0

    .line 1149
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    .line 1150
    invoke-static {p0, v9, v8, p1, v7}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/protocal/protobuf/amc;Lcom/tencent/mm/storage/ca;Z)Z

    move-result v5

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1153
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    .line 1154
    invoke-static {p0, v9, v8, p1, v5}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/protocal/protobuf/amc;Lcom/tencent/mm/storage/ca;Z)Z

    move-result v5

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1159
    :sswitch_d
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alk;-><init>()V

    .line 1160
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    .line 1161
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    .line 1162
    iget v0, v9, Lcom/tencent/mm/ag/k$b;->hKX:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    .line 1163
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->iconUrl:Ljava/lang/String;

    .line 1164
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    .line 1165
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->IGU:Ljava/lang/String;

    .line 1166
    iget v0, v9, Lcom/tencent/mm/ag/k$b;->hKP:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->kFF:I

    .line 1167
    iget v0, v9, Lcom/tencent/mm/ag/k$b;->hKI:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->type:I

    .line 1168
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 1169
    if-eqz v0, :cond_f

    .line 1170
    iget v3, v0, Lcom/tencent/mm/ag/a;->hGA:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/alk;->kll:I

    .line 1171
    iget-object v3, v0, Lcom/tencent/mm/ag/a;->hGC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/alk;->dBj:Ljava/lang/String;

    .line 1172
    iget v0, v0, Lcom/tencent/mm/ag/a;->hGD:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->subType:I

    .line 1174
    :cond_f
    iget v0, v9, Lcom/tencent/mm/ag/k$b;->hKY:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->version:I

    .line 1176
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1177
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;)V

    .line 1178
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1179
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 50144
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50145
    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1180
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1181
    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1183
    :cond_10
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1184
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1186
    :cond_11
    iget-object v3, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1187
    iget-object v3, v9, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1188
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1189
    iget-object v0, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50146
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1191
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x16

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 1197
    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->c(Lcom/tencent/mm/protocal/protobuf/alk;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1199
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v7

    goto/16 :goto_0

    .line 1191
    :cond_12
    const/16 v0, 0x15

    goto :goto_1

    .line 972
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0xa -> :sswitch_8
        0xd -> :sswitch_a
        0x13 -> :sswitch_c
        0x14 -> :sswitch_9
        0x18 -> :sswitch_b
        0x21 -> :sswitch_d
        0x24 -> :sswitch_d
        0x33 -> :sswitch_5
        0x35 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method private static q(Lcom/tencent/mm/protocal/protobuf/alm;)Lcom/tencent/mm/protocal/protobuf/alo;
    .locals 5

    .prologue
    const/16 v4, 0x78f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1397
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alo;-><init>()V

    .line 50492
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50493
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1401
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJf:Z

    if-eqz v2, :cond_0

    .line 50494
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 1402
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/alo;->aYX(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1404
    :cond_0
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJg:Z

    if-eqz v2, :cond_1

    .line 50495
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->toUser:Ljava/lang/String;

    .line 1405
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/alo;->aYY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1407
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJk:Z

    if-eqz v2, :cond_2

    .line 50496
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1408
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alo;->aZa(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1410
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alo;->adL(I)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1411
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alo;->HT(J)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1412
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
