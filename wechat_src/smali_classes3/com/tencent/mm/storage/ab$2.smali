.class final Lcom/tencent/mm/storage/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/ab;->fUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v0, 0x39d64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/storage/ab;->fUq()V

    .line 311
    sget-object v4, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    .line 1669
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTl()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1681
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1686
    invoke-static {}, Lcom/tencent/mm/storage/ab;->fUt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1687
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1688
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    .line 2078
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v2

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v2, v6

    .line 2079
    const-string/jumbo v1, "DELETE FROM %s WHERE type = %d and isRead = 1 and createTime < %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "BizTimeLineInfo"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, 0x26000031

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2080
    iget-object v2, v0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "BizTimeLineInfo"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2081
    const-string/jumbo v3, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v5, "deleteExposedAdMsgByType ret:%b, sql=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2082
    new-instance v1, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 2083
    sget-object v2, Lcom/tencent/mm/storage/aa$b;->LcD:Lcom/tencent/mm/storage/aa$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 2084
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 1694
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x1d

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 1695
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTi()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "biz_ad_card_data"

    invoke-static {v1}, Lcom/tencent/mm/storage/r;->bcD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1696
    invoke-static {v0}, Lcom/tencent/mm/storage/r;->bcF(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/r;->ca(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1697
    const-string/jumbo v1, "MicroMsg.BizCardLogic"

    const-string/jumbo v2, "insertAd ad data invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1699
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTi()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "biz_ad_card_data"

    invoke-static {v1}, Lcom/tencent/mm/storage/r;->bcD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1700
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x66

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 1702
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 1703
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTv()Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1704
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fUa()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/r;->ca(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1705
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aa;->IK(J)V

    .line 1706
    const-string/jumbo v1, "MicroMsg.BizCardLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insertAd delete invalid ad aid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTn()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1674
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const-string/jumbo v1, "wxa06c02b5c00ff39b"

    const-string/jumbo v2, "bizBoxClick"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/a/b;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x39d64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1690
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->aeO(I)V

    goto/16 :goto_0

    .line 1709
    :cond_4
    sget-object v1, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    iget-wide v2, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/r;->Iw(J)J

    move-result-wide v2

    .line 1710
    iget-wide v4, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1713
    iput-wide v2, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    .line 1714
    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x24

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 1715
    sget-object v1, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->w(Lcom/tencent/mm/storage/z;)Z

    .line 1716
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/aa;->c(Lcom/tencent/mm/storage/z;Z)Z

    move-result v1

    .line 1717
    const-string/jumbo v2, "MicroMsg.BizCardLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insertAd updateById result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", msgId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " orderFlag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " aid: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1721
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    const-string/jumbo v2, "SubCoreBiz.getBizTimeLineInfoStorage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aa;->fUg()Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 1722
    if-nez v2, :cond_6

    .line 1723
    const-string/jumbo v0, "MicroMsg.BizCardLogic"

    const-string/jumbo v1, "insertAd lastTimeLineInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1727
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v6, 0x1f

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 1728
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x509c

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1730
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    const-string/jumbo v3, "SubCoreBiz.getBizTimeLineInfoStorage()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aa;->fUk()J

    move-result-wide v6

    .line 1731
    new-instance v5, Lcom/tencent/mm/storage/z;

    invoke-direct {v5}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 1732
    iput-object v0, v5, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    .line 1733
    const v0, 0x26000031

    iput v0, v5, Lcom/tencent/mm/storage/z;->field_type:I

    .line 3000
    sget-object v0, Lcom/tencent/mm/storage/r;->LaY:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1735
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTj()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const/16 v1, 0x20

    shl-long v8, v6, v1

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/aa;->IM(J)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1736
    const-string/jumbo v0, "MicroMsg.BizCardLogic"

    const-string/jumbo v1, "insertAd groupId %d already has a recCard"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1737
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x509c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->getTraceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1738
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x22

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    goto/16 :goto_1

    .line 1742
    :cond_7
    const/4 v0, 0x0

    .line 1744
    invoke-static {}, Lcom/tencent/mm/storage/ab;->fUt()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1745
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTv()Lcom/tencent/mm/storage/z;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1746
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x25

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 1747
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->aeO(I)V

    .line 1748
    const/4 v0, 0x1

    .line 1752
    :cond_8
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTj()I

    move-result v1

    if-gtz v1, :cond_d

    .line 1753
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 3056
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    sub-long/2addr v8, v10

    .line 3057
    const-string/jumbo v3, "SELECT count(*) FROM BizAdInfo where exposeTime > "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3058
    iget-object v1, v1, Lcom/tencent/mm/storage/q;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 3478
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v8, v9}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 3059
    const/4 v1, 0x0

    .line 3060
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3061
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3063
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4423
    const/16 v3, 0xa

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/storage/r;->LaQ:I

    if-le v8, v9, :cond_c

    .line 4426
    :goto_3
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTi()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    const-string/jumbo v8, "biz_card_max_ad_count"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/mm/storage/r;->LaQ:I

    .line 4427
    const/16 v3, 0xa

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/storage/r;->LaQ:I

    if-gt v8, v9, :cond_a

    if-ge v3, v9, :cond_b

    .line 4428
    :cond_a
    const/4 v3, 0x1

    sput v3, Lcom/tencent/mm/storage/r;->LaQ:I

    .line 4430
    :cond_b
    sget v3, Lcom/tencent/mm/storage/r;->LaQ:I

    .line 1755
    if-lt v1, v3, :cond_e

    .line 1756
    const-string/jumbo v0, "MicroMsg.BizCardLogic"

    const-string/jumbo v2, "insertAd too much ad count="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 1758
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x509c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->getTraceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4423
    :cond_c
    if-ge v3, v9, :cond_b

    goto :goto_3

    .line 1762
    :cond_d
    const-string/jumbo v1, "MicroMsg.BizCardLogic"

    const-string/jumbo v3, "insertAd delete all ad msg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    .line 5097
    const-string/jumbo v3, "DELETE FROM %s WHERE %s = %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "BizTimeLineInfo"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "type"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const v10, 0x26000031

    .line 5098
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 5097
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5099
    iget-object v8, v1, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v9, "BizTimeLineInfo"

    invoke-virtual {v8, v9, v3}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 5100
    const-string/jumbo v8, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v9, "deleteByType type:%d ret:%b"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0x26000031

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5101
    new-instance v3, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v3}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 5102
    sget-object v8, Lcom/tencent/mm/storage/aa$b;->LcD:Lcom/tencent/mm/storage/aa$b;

    iput-object v8, v3, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 5103
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 1766
    :cond_e
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    const/16 v3, 0x20

    shl-long v8, v6, v3

    .line 6062
    const-string/jumbo v3, "SELECT * FROM BizTimeLineInfo where type=637534257 and orderFlag > "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6064
    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 6478
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v8, v9}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 6065
    const/4 v1, 0x0

    .line 6066
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 6067
    new-instance v1, Lcom/tencent/mm/storage/z;

    invoke-direct {v1}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 6068
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 6070
    :cond_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1766
    if-eqz v1, :cond_10

    .line 1767
    const-string/jumbo v0, "MicroMsg.BizCardLogic"

    const-string/jumbo v1, "insertAd groupId %d already has a adCard"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1768
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x509c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->getTraceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1769
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x21

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    goto/16 :goto_1

    .line 1773
    :cond_10
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aa;->fUo()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/storage/z;->field_msgId:J

    .line 1774
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    .line 1775
    const-string/jumbo v1, ""

    iput-object v1, v5, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 1776
    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/mm/storage/z;->field_talkerId:I

    .line 1777
    const/4 v1, 0x1

    iput v1, v5, Lcom/tencent/mm/storage/z;->field_hasShow:I

    .line 1778
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/storage/z;->field_createTime:J

    .line 1779
    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->fTQ()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 7400
    iget-wide v2, v2, Lcom/tencent/mm/g/c/an;->eJn:J

    .line 7403
    :goto_4
    iput-wide v2, v5, Lcom/tencent/mm/g/c/an;->eJn:J

    .line 7404
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/tencent/mm/g/c/an;->eIL:Z

    .line 1780
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/z;->kE(I)V

    .line 1781
    const/4 v1, 0x3

    iput v1, v5, Lcom/tencent/mm/storage/z;->field_status:I

    .line 7851
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/r;->Iw(J)J

    move-result-wide v2

    .line 1782
    iput-wide v2, v5, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    .line 1783
    iget-wide v2, v5, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 1787
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTi()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "biz_ad_card_data"

    invoke-static {v2}, Lcom/tencent/mm/storage/r;->bcD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1788
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/r;->w(Lcom/tencent/mm/storage/z;)Z

    .line 1790
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/aa;->y(Lcom/tencent/mm/storage/z;)Z

    move-result v1

    .line 1791
    const-string/jumbo v2, "MicroMsg.BizCardLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insertAd result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", msgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v5, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " orderFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v5, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " aid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x509c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->getTraceId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1793
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x23

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 1794
    if-nez v0, :cond_11

    .line 1795
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x26

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 1797
    :cond_11
    if-eqz v1, :cond_2

    .line 1798
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->bcC(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1779
    :cond_12
    iget-wide v2, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    goto/16 :goto_4

    .line 1676
    :cond_13
    invoke-static {}, Lcom/tencent/mm/storage/r;->era()V

    .line 312
    :cond_14
    const v0, 0x39d64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
