.class public final Lcom/tencent/mm/storage/ca;
.super Lcom/tencent/mm/ag/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ca$b;,
        Lcom/tencent/mm/storage/ca$a;,
        Lcom/tencent/mm/storage/ca$d;,
        Lcom/tencent/mm/storage/ca$c;
    }
.end annotation


# static fields
.field public static LBw:Ljava/lang/String;

.field public static LBx:Ljava/lang/String;


# instance fields
.field public LBA:Z

.field private LBB:Ljava/lang/String;

.field public LBy:Lcom/tencent/mm/protocal/protobuf/jj;

.field public LBz:Z

.field public Zr:Z

.field public sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "voip_content_voice"

    sput-object v0, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "voip_content_video"

    sput-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ag/ab;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/ca;->LBy:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/storage/ca;->LBz:Z

    .line 1829
    iput-boolean v1, p0, Lcom/tencent/mm/storage/ca;->LBA:Z

    .line 1876
    iput-boolean v1, p0, Lcom/tencent/mm/storage/ca;->Zr:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xa8d0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ag/ab;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/ca;->LBy:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/storage/ca;->LBz:Z

    .line 1829
    iput-boolean v1, p0, Lcom/tencent/mm/storage/ca;->LBA:Z

    .line 1876
    iput-boolean v1, p0, Lcom/tencent/mm/storage/ca;->Zr:Z

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ag/ab;->yp(Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static IW(J)V
    .locals 6

    .prologue
    const v4, 0xa905

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1817
    const-string/jumbo v1, "msgId not in the reasonable scope"

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v2, p0

    if-lez v0, :cond_0

    const-wide/16 v2, -0xa

    cmp-long v0, v2, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1818
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1817
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static KX()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0xa8fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1569
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    .line 1570
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "TranslateMsgOff"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1572
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1573
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1579
    :goto_0
    return v0

    .line 1574
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1575
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "isTranslateFeatureOn false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1579
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static aV(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/ca;
    .locals 5

    .prologue
    const v4, 0xa8ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1363
    if-nez p0, :cond_0

    .line 1364
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1387
    :goto_0
    return-object v0

    .line 1368
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 44044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1369
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 44053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1370
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 44870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v1

    .line 1371
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 45071
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 1372
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 45080
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1373
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 45089
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->field_isShowTimer:I

    .line 46085
    iput v1, v0, Lcom/tencent/mm/g/c/ek;->field_isShowTimer:I

    .line 46086
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/c/ek;->eJo:Z

    .line 46098
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1375
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 46107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1376
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 46116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1377
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 46125
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1378
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 46134
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 1379
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yr(Ljava/lang/String;)V

    .line 46143
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_lvbuffer:[B

    .line 1380
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->K([B)V

    .line 46161
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 1381
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->ys(Ljava/lang/String;)V

    .line 46607
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiy:Ljava/lang/String;

    .line 1383
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yx(Ljava/lang/String;)V

    .line 46615
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1384
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 46623
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1385
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 1387
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ca(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v6, 0xa902

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1624
    if-eqz p0, :cond_0

    .line 1625
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1626
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApplication"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1631
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAddChatroomInviteMsg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1632
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static cb(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v6, 0xa903

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1637
    if-eqz p0, :cond_0

    .line 1638
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1639
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApproval"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1644
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAddChatroomInviteAcceptMsg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1645
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private fWP()Z
    .locals 2

    .prologue
    const v1, 0xa8f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1416
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final afd(I)V
    .locals 3

    .prologue
    const v2, 0xa8fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1557
    packed-switch p1, :pswitch_data_0

    .line 1563
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50133
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1560
    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 1561
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bew(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xa900

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50136
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1595
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50137
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1596
    const-string/jumbo v2, "msgsource"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1597
    if-nez v0, :cond_0

    .line 1598
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1611
    :goto_0
    return v0

    .line 1601
    :cond_0
    const-string/jumbo v2, ".msgsource.atuserlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1602
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1603
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1604
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1605
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1606
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1604
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1611
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final cGf()Z
    .locals 3

    .prologue
    const v2, 0xa8e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 177
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cGg()Z
    .locals 3

    .prologue
    const v2, 0xa8d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 59
    const v1, 0x1d000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cGh()Z
    .locals 3

    .prologue
    const v2, 0xa8e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 181
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const v9, 0xa904

    const/16 v8, 0xa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1781
    invoke-super {p0, p1}, Lcom/tencent/mm/ag/ab;->convertFrom(Landroid/database/Cursor;)V

    .line 50141
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1785
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x200000

    if-le v1, v2, :cond_0

    .line 50142
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1788
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1789
    const-string/jumbo v4, "Very big message: \nmsgId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1790
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "msgSvrId = "

    .line 1791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50143
    iget-wide v6, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1791
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "type = "

    .line 1792
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50144
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v5

    .line 1792
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "createTime = "

    .line 1793
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50146
    iget-wide v6, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1793
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "talker = "

    .line 1794
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50147
    iget-object v5, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1794
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "flag = "

    .line 1795
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50148
    iget v5, p0, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 1795
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "content.length() = "

    .line 1796
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "content = "

    .line 1797
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x100

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 1801
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 1803
    invoke-static {p0}, Lcom/tencent/mm/storage/ca;->aV(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1805
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/ca$1;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/tencent/mm/storage/ca$1;-><init>(Lcom/tencent/mm/storage/ca;JLcom/tencent/mm/storage/ca;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 50149
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1813
    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ca;->IW(J)V

    .line 1814
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final convertTo()Landroid/content/ContentValues;
    .locals 3

    .prologue
    const v2, 0xa906

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50150
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1822
    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ca;->IW(J)V

    .line 1823
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 1824
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dnu()Z
    .locals 3

    .prologue
    const v2, 0xa8d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 51
    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dnw()Z
    .locals 3

    .prologue
    const v2, 0xa8df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 130
    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fTO()Z
    .locals 3

    .prologue
    const v2, 0xa8d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 55
    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fTT()Z
    .locals 3

    .prologue
    const v2, 0xa8d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 70
    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fTU()Z
    .locals 2

    .prologue
    const v1, 0xa8dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 118
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 112
    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final fWA()Z
    .locals 3

    .prologue
    const v2, 0xa8de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 126
    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    .line 17870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 126
    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWB()Z
    .locals 3

    .prologue
    const v2, 0x30a0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 167
    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    .line 22870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 168
    const/16 v1, 0x2712

    if-eq v0, v1, :cond_0

    .line 23870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 169
    const v1, 0x22000031

    if-eq v0, v1, :cond_0

    .line 24870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 170
    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 25870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 171
    const v1, 0x24000031

    if-eq v0, v1, :cond_0

    .line 26870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 172
    const v1, 0x35000031

    if-eq v0, v1, :cond_0

    .line 27870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 173
    const v1, 0x37000031

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWC()Z
    .locals 3

    .prologue
    const v2, 0xa8e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 185
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWD()Z
    .locals 3

    .prologue
    const v2, 0xa8e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 189
    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWE()Z
    .locals 3

    .prologue
    const v2, 0x30a0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 193
    const v1, 0x33000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWF()Z
    .locals 3

    .prologue
    const v2, 0xa8e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 197
    const v1, 0x1000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWG()Z
    .locals 3

    .prologue
    const v2, 0xa8e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 201
    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWH()Z
    .locals 3

    .prologue
    const v2, 0xa8e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 205
    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWI()Z
    .locals 3

    .prologue
    const v2, 0xa8e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 217
    const v1, -0x6ffffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWJ()Z
    .locals 3

    .prologue
    const v2, 0xa8ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 221
    const v1, -0x6ffffffd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWK()Z
    .locals 2

    .prologue
    const v1, 0xa8eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 225
    packed-switch v0, :pswitch_data_0

    .line 233
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 228
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final fWL()Z
    .locals 3

    .prologue
    const v2, 0x30a0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 237
    const v1, 0x35000031

    if-eq v0, v1, :cond_0

    .line 40870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 237
    const v1, 0x37000031

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWM()Z
    .locals 3

    .prologue
    const v2, 0xa8ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 241
    const v1, 0x30000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWN()Z
    .locals 3

    .prologue
    const v2, 0xa8ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 245
    const v1, 0x31000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWO()Z
    .locals 2

    .prologue
    const v1, 0xa8ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/storage/ca;->KX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43161
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWQ()Z
    .locals 1

    .prologue
    .line 1424
    .line 50113
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->fiB:I

    .line 1424
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fWR()V
    .locals 2

    .prologue
    const v1, 0xa8f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50114
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->fiB:I

    .line 1428
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->lj(I)V

    .line 1429
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fWS()Z
    .locals 1

    .prologue
    .line 1432
    .line 50115
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1432
    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fWT()V
    .locals 2

    .prologue
    const v1, 0xa8f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50116
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1436
    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 1437
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fWU()V
    .locals 2

    .prologue
    const v1, 0x2babb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50117
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1444
    or-int/lit16 v0, v0, 0x800

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 1445
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fWV()V
    .locals 2

    .prologue
    const v1, 0xa8f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1469
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50118
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1470
    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 1472
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fWW()Z
    .locals 1

    .prologue
    .line 1475
    .line 50119
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1475
    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fWX()V
    .locals 2

    .prologue
    const v1, 0xa8f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50120
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1483
    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 1484
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fWY()Z
    .locals 2

    .prologue
    const v1, 0xa8f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1487
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50121
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1487
    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWZ()V
    .locals 2

    .prologue
    const v1, 0xa8f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1491
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1492
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1495
    :goto_0
    return-void

    .line 50122
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1494
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 1495
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWs()Z
    .locals 3

    .prologue
    const v2, 0xa8d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 66
    const v1, 0x1d000031

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/storage/ca;->LBz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ca;->LBy:Lcom/tencent/mm/protocal/protobuf/jj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWt()Z
    .locals 3

    .prologue
    const v2, 0xa8d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 74
    const v1, 0x1a000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWu()Z
    .locals 3

    .prologue
    const v2, 0xa8d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 78
    const v1, 0x1c000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWv()Z
    .locals 3

    .prologue
    const v2, 0xa8d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 82
    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWw()Z
    .locals 3

    .prologue
    const v2, 0xa8d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 86
    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    .line 11870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 86
    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWx()Z
    .locals 3

    .prologue
    const v2, 0xa8da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 90
    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWy()Z
    .locals 3

    .prologue
    const v2, 0xa8db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 94
    const v1, 0x13000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWz()Z
    .locals 3

    .prologue
    const v2, 0xa8dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 102
    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fXa()V
    .locals 2

    .prologue
    const v1, 0xa8f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1498
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1499
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1502
    :goto_0
    return-void

    .line 50123
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1501
    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 1502
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fXb()Z
    .locals 2

    .prologue
    const v1, 0xa8f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1505
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50124
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1505
    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fXc()V
    .locals 2

    .prologue
    const v1, 0xa8fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50125
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1525
    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 1526
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fXd()V
    .locals 2

    .prologue
    const v1, 0xa8fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50126
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1528
    and-int/lit16 v0, v0, -0x81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 1529
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fXe()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1532
    .line 50127
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1532
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 50128
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1532
    and-int/lit16 v1, v1, 0x300

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final fXf()Z
    .locals 1

    .prologue
    .line 1537
    .line 50129
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1537
    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fXg()V
    .locals 2

    .prologue
    const v1, 0x30a10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50130
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1541
    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 1542
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fXh()V
    .locals 2

    .prologue
    const v1, 0x30a11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50131
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1545
    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 1546
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fXi()Z
    .locals 1

    .prologue
    .line 1549
    .line 50132
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1549
    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fXj()V
    .locals 2

    .prologue
    const v1, 0xa8fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50134
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1583
    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 1584
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fXk()V
    .locals 2

    .prologue
    const v1, 0xa8ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50135
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 1587
    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 1588
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fXl()Z
    .locals 7

    .prologue
    const v6, 0xa901

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50138
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1615
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50139
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1616
    const-string/jumbo v3, "announcement@all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50140
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1616
    const-string/jumbo v3, "notify@all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1617
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAtAll isAtAll:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v2

    .line 1616
    goto :goto_0
.end method

.method public final fXm()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xa907

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1836
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1837
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1844
    :goto_0
    return-object v0

    .line 1840
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ca;->LBB:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1841
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fXn()Lcom/tencent/mm/ay/a;

    .line 1844
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ca;->LBB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fXn()Lcom/tencent/mm/ay/a;
    .locals 6

    .prologue
    const v5, 0xa908

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1849
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "[parseNewXmlSysMsg]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50151
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1851
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1853
    invoke-static {v0, p0}, Lcom/tencent/mm/ay/a$a;->b(Ljava/util/Map;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ay/a;

    move-result-object v0

    .line 1854
    if-eqz v0, :cond_0

    .line 1855
    const-string/jumbo v1, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "BaseNewXmlMsg:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1856
    invoke-virtual {v0}, Lcom/tencent/mm/ay/a;->aOv()Z

    .line 1857
    iget-object v1, v0, Lcom/tencent/mm/ay/a;->TEXT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/storage/ca;->LBB:Ljava/lang/String;

    .line 1862
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1859
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "[parseNewXmlSysMsg] null == pBaseNewXmlMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 2

    .prologue
    const v1, 0x3b299

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 1871
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isSystem()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0xa8e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 163
    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isText()Z
    .locals 2

    .prologue
    const v1, 0xa8e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 150
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 144
    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setStatus(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0xa8f0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1391
    invoke-super {p0, p1}, Lcom/tencent/mm/ag/ab;->setStatus(I)V

    .line 47080
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1392
    if-ne v0, v7, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/storage/ca;->fWP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48071
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 1393
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1394
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "set msg status fail, msgId:%d, type:%d, userName:%s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 49044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1394
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 49870
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v3

    .line 1394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 50107
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1394
    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1395
    new-instance v0, Lcom/tencent/mm/g/a/tn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tn;-><init>()V

    .line 1396
    iget-object v1, v0, Lcom/tencent/mm/g/a/tn;->dyB:Lcom/tencent/mm/g/a/tn$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/tn$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1397
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1398
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1409
    :goto_0
    return-void

    .line 50108
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 1398
    if-ne v0, v8, :cond_2

    .line 1399
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "successfully send msgId:%d, type:%d"

    new-array v2, v8, [Ljava/lang/Object;

    .line 50109
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1399
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 50110
    invoke-super {p0}, Lcom/tencent/mm/ag/ab;->getType()I

    move-result v3

    .line 1399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    new-instance v0, Lcom/tencent/mm/g/a/tp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tp;-><init>()V

    .line 1401
    iget-object v1, v0, Lcom/tencent/mm/g/a/tp;->dyD:Lcom/tencent/mm/g/a/tp$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/tp$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1402
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1403
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50112
    :cond_1
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1404
    if-nez v0, :cond_2

    .line 1405
    new-instance v0, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 1406
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->dvp:Lcom/tencent/mm/g/a/qj$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/qj$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1407
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1409
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
