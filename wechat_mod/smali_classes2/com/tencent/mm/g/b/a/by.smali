.class public final Lcom/tencent/mm/g/b/a/by;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private dMQ:I

.field private dNu:Ljava/lang/String;

.field private dPK:Ljava/lang/String;

.field private dPL:Ljava/lang/String;

.field private dPM:I

.field private dPN:Ljava/lang/String;

.field private dPO:J

.field private dRO:Ljava/lang/String;

.field private dRP:Ljava/lang/String;

.field private dRZ:J

.field private dRn:J

.field private dTb:J

.field private dTc:J

.field private dTd:J

.field private dTe:J

.field private dTf:J

.field private dTg:J

.field private dTh:J

.field private dTi:J

.field private dTj:J

.field private dTk:J

.field private dTl:J

.field private dTm:J

.field private dTn:J

.field private dTo:J

.field private dTp:J

.field private dTq:Ljava/lang/String;

.field private dTr:J

.field private dTs:Ljava/lang/String;

.field private dTt:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dPK:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dPL:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dPN:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dRO:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dNu:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dRP:Ljava/lang/String;

    .line 328
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dTq:Ljava/lang/String;

    .line 349
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dTs:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2f711

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, ","

    .line 1374
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1375
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dPK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1377
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dPL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1379
    iget v2, p0, Lcom/tencent/mm/g/b/a/by;->dPM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1381
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dPN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1383
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dPO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1385
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dRO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1387
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dNu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1389
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dRP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1391
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1393
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1395
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1397
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1399
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1401
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dRn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1403
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1405
    iget v2, p0, Lcom/tencent/mm/g/b/a/by;->dMQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1407
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dRZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1409
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1411
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1413
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1415
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1417
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1419
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1421
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1423
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1425
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1427
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dTq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1429
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1431
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dTs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1433
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1434
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1435
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/by;->aFh(Ljava/lang/String;)Z

    .line 370
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2f712

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 441
    const-string/jumbo v1, "FinderUsrname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dPK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 443
    const-string/jumbo v1, "FinderWxAppInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dPL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    const-string/jumbo v1, "IsPrivate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/by;->dPM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 446
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    const-string/jumbo v1, "FinderSessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dPN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    const-string/jumbo v1, "ActionTimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dPO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 450
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    const-string/jumbo v1, "LiveId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dRO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 453
    const-string/jumbo v1, "FeedId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dNu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    const-string/jumbo v1, "Description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dRP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    const-string/jumbo v1, "LiveStartTimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 458
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    const-string/jumbo v1, "LiveEndTimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 460
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    const-string/jumbo v1, "LiveDurationSeconds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 462
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    const-string/jumbo v1, "OriFansCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 464
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    const-string/jumbo v1, "AudienceCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 466
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    const-string/jumbo v1, "LikeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dRn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 468
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 469
    const-string/jumbo v1, "NewFansNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 470
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 471
    const-string/jumbo v1, "ErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/by;->dMQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 472
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 473
    const-string/jumbo v1, "FloatingCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dRZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 474
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 475
    const-string/jumbo v1, "ShareSnsCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 476
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 477
    const-string/jumbo v1, "ShareSessionCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 478
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 479
    const-string/jumbo v1, "ExchangeCameraCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 480
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 481
    const-string/jumbo v1, "ComplainCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 482
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    const-string/jumbo v1, "AllCommentCloseCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 484
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 485
    const-string/jumbo v1, "AllCommentOpenCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 486
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 487
    const-string/jumbo v1, "PersonalCommentCloseCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 488
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    const-string/jumbo v1, "PersonalCommentOpenCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 490
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    const-string/jumbo v1, "KickOutCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 492
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    const-string/jumbo v1, "PromoteGoodsJson:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dTq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    const-string/jumbo v1, "PromoteGoodsCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 496
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 497
    const-string/jumbo v1, "ShopWindowId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/by;->dTs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 499
    const-string/jumbo v1, "TopComment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final QI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dRO:Ljava/lang/String;

    return-object v0
.end method

.method public final QJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dNu:Ljava/lang/String;

    return-object v0
.end method

.method public final QK()J
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dRn:J

    return-wide v0
.end method

.method public final QU()J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dRZ:J

    return-wide v0
.end method

.method public final Qm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dPK:Ljava/lang/String;

    return-object v0
.end method

.method public final Qn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dPL:Ljava/lang/String;

    return-object v0
.end method

.method public final Qo()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/g/b/a/by;->dPM:I

    return v0
.end method

.method public final Qp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dPN:Ljava/lang/String;

    return-object v0
.end method

.method public final Qq()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dPO:J

    return-wide v0
.end method

.method public final RB()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTb:J

    return-wide v0
.end method

.method public final RC()J
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTc:J

    return-wide v0
.end method

.method public final RD()J
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTd:J

    return-wide v0
.end method

.method public final RE()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTe:J

    return-wide v0
.end method

.method public final RF()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTf:J

    return-wide v0
.end method

.method public final RG()J
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTg:J

    return-wide v0
.end method

.method public final RH()J
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTh:J

    return-wide v0
.end method

.method public final RI()J
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTi:J

    return-wide v0
.end method

.method public final RJ()J
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTj:J

    return-wide v0
.end method

.method public final RK()J
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTk:J

    return-wide v0
.end method

.method public final RL()J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTl:J

    return-wide v0
.end method

.method public final RM()J
    .locals 2

    .prologue
    .line 294
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTm:J

    return-wide v0
.end method

.method public final RN()J
    .locals 2

    .prologue
    .line 304
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTn:J

    return-wide v0
.end method

.method public final RO()J
    .locals 2

    .prologue
    .line 314
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTo:J

    return-wide v0
.end method

.method public final RP()J
    .locals 2

    .prologue
    .line 324
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTp:J

    return-wide v0
.end method

.method public final RQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dTq:Ljava/lang/String;

    return-object v0
.end method

.method public final RR()J
    .locals 2

    .prologue
    .line 345
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTr:J

    return-wide v0
.end method

.method public final RS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dTs:Ljava/lang/String;

    return-object v0
.end method

.method public final RT()J
    .locals 2

    .prologue
    .line 366
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/by;->dTt:J

    return-wide v0
.end method

.method public final gA(J)Lcom/tencent/mm/g/b/a/by;
    .locals 5

    .prologue
    const v1, 0x2f70d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTb:J

    .line 149
    const-string/jumbo v0, "LiveStartTimeMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTb:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bg(Ljava/lang/String;J)Z

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gB(J)Lcom/tencent/mm/g/b/a/by;
    .locals 5

    .prologue
    const v1, 0x2f70e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTc:J

    .line 160
    const-string/jumbo v0, "LiveEndTimeMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dTc:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bg(Ljava/lang/String;J)Z

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gC(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTd:J

    .line 171
    return-object p0
.end method

.method public final gD(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTe:J

    .line 181
    return-object p0
.end method

.method public final gE(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTf:J

    .line 191
    return-object p0
.end method

.method public final gF(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dRn:J

    .line 201
    return-object p0
.end method

.method public final gG(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 210
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTg:J

    .line 211
    return-object p0
.end method

.method public final gH(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 230
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dRZ:J

    .line 231
    return-object p0
.end method

.method public final gI(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTh:J

    .line 241
    return-object p0
.end method

.method public final gJ(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 250
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTi:J

    .line 251
    return-object p0
.end method

.method public final gK(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 260
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTj:J

    .line 261
    return-object p0
.end method

.method public final gL(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 270
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTk:J

    .line 271
    return-object p0
.end method

.method public final gM(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 280
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTl:J

    .line 281
    return-object p0
.end method

.method public final gN(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 290
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTm:J

    .line 291
    return-object p0
.end method

.method public final gO(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 300
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTn:J

    .line 301
    return-object p0
.end method

.method public final gP(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 310
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTo:J

    .line 311
    return-object p0
.end method

.method public final gQ(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 320
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTp:J

    .line 321
    return-object p0
.end method

.method public final gR(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 341
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTr:J

    .line 342
    return-object p0
.end method

.method public final gS(J)Lcom/tencent/mm/g/b/a/by;
    .locals 1

    .prologue
    .line 362
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dTt:J

    .line 363
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dRP:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/mm/g/b/a/by;->dMQ:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x5240

    return v0
.end method

.method public final gz(J)Lcom/tencent/mm/g/b/a/by;
    .locals 5

    .prologue
    const v1, 0x2f709

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/by;->dPO:J

    .line 105
    const-string/jumbo v0, "ActionTimeMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/by;->dPO:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bg(Ljava/lang/String;J)Z

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final iG(I)Lcom/tencent/mm/g/b/a/by;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mm/g/b/a/by;->dPM:I

    .line 84
    return-object p0
.end method

.method public final iH(I)Lcom/tencent/mm/g/b/a/by;
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/mm/g/b/a/by;->dMQ:I

    .line 221
    return-object p0
.end method

.method public final lH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/by;
    .locals 3

    .prologue
    const v2, 0x2f706

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "FinderUsrname"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/by;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dPK:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final lI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/by;
    .locals 3

    .prologue
    const v2, 0x2f707

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "FinderWxAppInfo"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/by;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dPL:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final lJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/by;
    .locals 3

    .prologue
    const v2, 0x2f708

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "FinderSessionId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/by;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dPN:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final lK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/by;
    .locals 3

    .prologue
    const v2, 0x2f70a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "LiveId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/by;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dRO:Ljava/lang/String;

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final lL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/by;
    .locals 3

    .prologue
    const v2, 0x2f70b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "FeedId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/by;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dNu:Ljava/lang/String;

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final lM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/by;
    .locals 3

    .prologue
    const v2, 0x2f70c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "Description"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/by;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dRP:Ljava/lang/String;

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final lN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/by;
    .locals 3

    .prologue
    const v2, 0x2f70f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    const-string/jumbo v0, "PromoteGoodsJson"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/by;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dTq:Ljava/lang/String;

    .line 332
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final lO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/by;
    .locals 3

    .prologue
    const v2, 0x2f710

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const-string/jumbo v0, "ShopWindowId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/by;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/by;->dTs:Ljava/lang/String;

    .line 353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
