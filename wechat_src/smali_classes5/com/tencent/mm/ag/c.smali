.class public Lcom/tencent/mm/ag/c;
.super Lcom/tencent/mm/ag/f;
.source "SourceFile"


# instance fields
.field public hHn:Ljava/lang/String;

.field public hHo:Ljava/lang/String;

.field public hHp:Ljava/lang/String;

.field public hHq:Ljava/lang/String;

.field public hHr:Ljava/lang/String;

.field public hHs:Ljava/lang/String;

.field public hHt:Ljava/lang/String;

.field public hHu:Ljava/lang/String;

.field public hHv:Ljava/lang/String;

.field public hHw:Ljava/lang/String;

.field public hHx:Ljava/lang/String;

.field public hHy:Ljava/lang/String;

.field public hHz:Lcom/tencent/mm/ag/g;

.field public subType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ag/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ag/k$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ag/k$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x4f07

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget v0, p2, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/ag/g;

    invoke-direct {v0}, Lcom/tencent/mm/ag/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ag/g;->a(Ljava/util/Map;Lcom/tencent/mm/ag/k$b;)V

    .line 53
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.locallogoicon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHn:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.localbubbleicon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHo:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.effectresource"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHp:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "MicroMsg.AppContentC2cMsgPiece"

    const-string/jumbo v1, "locallogoicon: %s, localbubbleicon: %s, effectResource: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ag/c;->hHn:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ag/c;->hHo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ag/c;->hHp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.corpname"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHq:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHr:Ljava/lang/String;

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHs:Ljava/lang/String;

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHt:Ljava/lang/String;

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHu:Ljava/lang/String;

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHv:Ljava/lang/String;

    .line 91
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHw:Ljava/lang/String;

    .line 97
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHx:Ljava/lang/String;

    .line 103
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHy:Ljava/lang/String;

    .line 108
    :goto_7
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.subtype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/c;->subType:I

    .line 110
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :cond_1
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.senderc2cshowsourceurl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHr:Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :cond_2
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.senderc2cshowsourcemd5"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHs:Ljava/lang/String;

    goto/16 :goto_1

    .line 76
    :cond_3
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.receiverc2cshowsourceurl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHt:Ljava/lang/String;

    goto/16 :goto_2

    .line 82
    :cond_4
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.receiverc2cshowsourcemd5"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHu:Ljava/lang/String;

    goto/16 :goto_3

    .line 88
    :cond_5
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.recshowsourceurl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHv:Ljava/lang/String;

    goto/16 :goto_4

    .line 94
    :cond_6
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.recshowsourcemd5"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHw:Ljava/lang/String;

    goto/16 :goto_5

    .line 100
    :cond_7
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.detailshowsourceurl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHx:Ljava/lang/String;

    goto/16 :goto_6

    .line 106
    :cond_8
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.detailshowsourcemd5"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->hHy:Ljava/lang/String;

    goto/16 :goto_7
.end method

.method public final arW()Lcom/tencent/mm/ag/f;
    .locals 2

    .prologue
    const/16 v1, 0x4f06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ag/c;

    invoke-direct {v0}, Lcom/tencent/mm/ag/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
