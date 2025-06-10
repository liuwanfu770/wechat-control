.class final Lcom/tencent/mm/model/be$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/bw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOS:Lcom/tencent/mm/model/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/be;)V
    .locals 0

    .prologue
    .line 1583
    iput-object p1, p0, Lcom/tencent/mm/model/be$5;->hOS:Lcom/tencent/mm/model/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/bw;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/16 v10, 0x4f66

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1587
    if-nez p1, :cond_0

    .line 1588
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1652
    :goto_0
    return-void

    .line 2055
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1591
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1591
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1591
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1591
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1591
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1592
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7055
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1595
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1597
    const-string/jumbo v1, "floatbottle"

    invoke-interface {p2, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 1598
    if-nez v1, :cond_9

    .line 1599
    new-instance v1, Lcom/tencent/mm/storage/az;

    const-string/jumbo v2, "floatbottle"

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    move v6, v0

    move-object v7, v1

    .line 1603
    :goto_1
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->kW(I)V

    .line 1605
    invoke-static {}, Lcom/tencent/mm/model/q;->aEi()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 1606
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, " and not ( type = 10000 and isSend != 2 ) "

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axW(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 1608
    if-eqz v1, :cond_3

    .line 8044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1608
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    .line 1609
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/az;->aT(Lcom/tencent/mm/storage/ca;)V

    .line 1610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8107
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1610
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8116
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 1611
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 1613
    invoke-interface {p2}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v0

    .line 1614
    if-eqz v0, :cond_2

    .line 1615
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1616
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1617
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1618
    const-string/jumbo v8, "floatbottle"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 9109
    iget-object v8, v7, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 1619
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 1620
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw$b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1623
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 1624
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 1625
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->kY(I)V

    .line 1632
    :cond_2
    :goto_2
    if-eqz v6, :cond_4

    .line 1633
    invoke-interface {p2, v7}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1629
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/az;->fVG()V

    goto :goto_2

    .line 10055
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1635
    invoke-interface {p2, v7, v0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 1637
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11055
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1640
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 12055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1640
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1641
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1644
    :cond_7
    const-class v1, Lcom/tencent/mm/ak/q;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/bw;)V

    .line 1646
    const-string/jumbo v1, "@blacklist"

    .line 12181
    iget-object v2, p1, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 1646
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1647
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 13055
    iget-object v2, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1647
    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1648
    if-eqz v1, :cond_8

    .line 14044
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1648
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1649
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    .line 14055
    iget-object v2, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1649
    aput-object v2, v0, v5

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/bw;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v6, v5

    move-object v7, v1

    goto/16 :goto_1
.end method
