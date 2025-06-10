.class public final Lcom/tencent/mm/plugin/fav/a/ag;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;

.field public scQ:Lcom/tencent/mm/plugin/fav/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 7

    .prologue
    const v6, 0x19420

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ag;->callback:Lcom/tencent/mm/aj/i;

    .line 36
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v1, "NetSceneAddFavItem %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cv;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cw;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addfavitem"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x191

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0xc1

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9acac1

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ag;->rr:Lcom/tencent/mm/aj/d;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 8

    .prologue
    const v7, 0x19421

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ag;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 51
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cv;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/v;->x(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cv;->hLu:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cv;->odz:I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cv;->HTx:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/g;->t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 57
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cv;->HTz:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cv;->HTy:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    const-string/jumbo v1, "MicroMsg.Fav.NetSceneAddFav"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/g;->amS(Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/ag;->callback:Lcom/tencent/mm/aj/i;

    .line 62
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v1, "ADD FavItem, sourceId:%s localId:%d favId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 62
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ag;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fav/a/ag;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 152
    const/16 v0, 0x191

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x19422

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneAddFav"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/16 v0, -0x190

    if-ne p3, v0, :cond_9

    .line 73
    :cond_1
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 73
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cw;

    .line 74
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v2, "fav id %d, local id %d, itemStatus %d, update seq %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cw;->HTt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cw;->HTw:I

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 74
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cw;->HTt:I

    iput v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cw;->HTw:I

    iput v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localSeq:I

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 80
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v2, "onGYNetEnd wait server upload sent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 84
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v2, "onGYNetEnd item done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 86
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/q;->zR(J)V

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    .line 89
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/h;->zN(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 92
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cw;->HTt:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zV(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_updateSeq:I

    iput v3, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_updateSeq:I

    .line 95
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fav/a/x;->A(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 96
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v3, "onGYNetEnd aleady exist, delete old info, favId:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/ab;->FK(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 101
    if-eqz v1, :cond_8

    .line 102
    new-instance v2, Lcom/tencent/mm/g/a/aag;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/aag;-><init>()V

    .line 103
    iget-object v3, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/aag$a;->dFJ:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3052
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 105
    if-eqz v3, :cond_5

    .line 106
    iget-object v3, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 4052
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 4114
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    .line 106
    iput-object v4, v3, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    .line 108
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 5081
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 108
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 6081
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 7050
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 108
    if-eqz v3, :cond_6

    .line 109
    iget-object v3, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7081
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 8050
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 109
    iput-object v4, v3, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    .line 111
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 112
    iget-object v3, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v4, "url"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    .line 114
    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v4, "preUsername"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/aag$a;->dFL:Ljava/lang/String;

    .line 115
    iget-object v3, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/aag$a;->dFM:Ljava/lang/String;

    .line 116
    iget-object v3, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/aag$a;->dFN:I

    .line 117
    iget-object v3, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/aag$a;->dFR:I

    .line 118
    iget-object v3, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v4, "getA8KeyScene"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/aag$a;->dFS:I

    .line 119
    iget-object v3, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v4, "referUrl"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/aag$a;->dFT:Ljava/lang/String;

    .line 120
    iget-object v3, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v4, "adExtStr"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/aag$a;->dFU:Ljava/lang/String;

    .line 122
    iget-object v1, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFO:Ljava/lang/String;

    .line 123
    iget-object v1, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFP:Ljava/lang/String;

    .line 124
    iget-object v1, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFQ:I

    .line 125
    iget-object v1, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fav_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFK:Ljava/lang/String;

    .line 126
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sessionId:Ljava/lang/String;

    .line 130
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 132
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/cw;->HTA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->zD(J)V

    .line 134
    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    const/16 v0, -0x191

    if-ne p3, v0, :cond_a

    .line 135
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v1, "fav fail, full size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDV()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 142
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ag;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 144
    const v0, 0x19422

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 139
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    goto :goto_0
.end method
