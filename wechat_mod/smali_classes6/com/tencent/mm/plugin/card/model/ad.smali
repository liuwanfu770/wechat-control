.class public final Lcom/tencent/mm/plugin/card/model/ad;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public pcj:Z

.field public pck:Lcom/tencent/mm/protocal/protobuf/uq;

.field public pcl:Lcom/tencent/mm/protocal/protobuf/djq;

.field public pcm:I

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(DDI)V
    .locals 5

    .prologue
    const v4, 0x1b8ce

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/model/ad;->pcj:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bfe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bfe;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bff;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bff;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcardslayout"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x41e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bfe;

    .line 51
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/bfe;->latitude:D

    .line 52
    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/bfe;->longitude:D

    .line 53
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/bfe;->scene:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LfM:Lcom/tencent/mm/storage/ar$a;

    .line 2265
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bfe;->Jbh:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1b8d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ad;->callback:Lcom/tencent/mm/aj/i;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ad;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/ad;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x41e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 18

    .prologue
    const v4, 0x1b8cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v4, "MicroMsg.NetSceneGetCardsLayout"

    const-string/jumbo v5, "onGYNetEnd, errType = %d, errCode = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 62
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bff;

    .line 64
    const-string/jumbo v5, "MicroMsg.NetSceneGetCardsLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "json:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/bff;->pbU:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bff;->Jbi:Lcom/tencent/mm/protocal/protobuf/uq;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->pck:Lcom/tencent/mm/protocal/protobuf/uq;

    .line 66
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LfM:Lcom/tencent/mm/storage/ar$a;

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/bff;->Jbh:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 68
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/bff;->pbU:Ljava/lang/String;

    .line 4190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LfL:Lcom/tencent/mm/storage/ar$a;

    .line 5265
    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4194
    check-cast v5, Ljava/lang/String;

    .line 4195
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v6, v5

    .line 4200
    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/card/d/j;->afD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bfi;

    move-result-object v9

    .line 4202
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v5

    .line 6252
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/model/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v7, "UserCardInfo"

    const-string/jumbo v8, "update UserCardInfo set stickyIndex=0, stickyEndTime=0 , label_wording=\'\' where stickyIndex>0"

    invoke-interface {v5, v7, v8}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4204
    if-nez v9, :cond_4

    .line 4205
    const-string/jumbo v5, "MicroMsg.CardStickyHelper"

    const-string/jumbo v6, "[doUpdateStickyInfoLogic] resp null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4206
    const/4 v8, 0x0

    .line 68
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/card/model/ad;->pcj:Z

    .line 70
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->pck:Lcom/tencent/mm/protocal/protobuf/uq;

    if-eqz v5, :cond_c

    .line 72
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->pck:Lcom/tencent/mm/protocal/protobuf/uq;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/uq;->toByteArray()[B

    move-result-object v5

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->Lgg:Lcom/tencent/mm/storage/ar$a;

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    array-length v10, v5

    const-string/jumbo v11, "ISO-8859-1"

    invoke-direct {v8, v5, v9, v10, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/bff;->Jbj:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->pcm:I

    .line 82
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->pcm:I

    if-gez v5, :cond_2

    .line 83
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->pcm:I

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Lgi:Lcom/tencent/mm/storage/ar$a;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/card/model/ad;->pcm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 103
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bff;->Jbk:Lcom/tencent/mm/protocal/protobuf/djq;

    if-eqz v5, :cond_d

    .line 104
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bff;->Jbk:Lcom/tencent/mm/protocal/protobuf/djq;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->pcl:Lcom/tencent/mm/protocal/protobuf/djq;

    .line 106
    :try_start_1
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bff;->Jbk:Lcom/tencent/mm/protocal/protobuf/djq;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/djq;->toByteArray()[B

    move-result-object v4

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Lgh:Lcom/tencent/mm/storage/ar$a;

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    array-length v9, v4

    const-string/jumbo v10, "ISO-8859-1"

    invoke-direct {v7, v4, v8, v9, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lgj:Lcom/tencent/mm/storage/ar$a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 118
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/ad;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 119
    const v4, 0x1b8cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4209
    :cond_4
    const/4 v8, 0x0

    .line 4210
    const/4 v5, 0x0

    .line 4211
    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    if-eqz v7, :cond_f

    .line 6461
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 6465
    const-string/jumbo v7, "expiring_list"

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6466
    const-string/jumbo v7, "member_card_list"

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6467
    const-string/jumbo v7, "nearby_list"

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6468
    const-string/jumbo v7, "first_list"

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4214
    iget v7, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbq:I

    const/16 v13, 0x64

    if-ne v7, v13, :cond_a

    .line 4215
    const-string/jumbo v7, "expiring_list"

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4223
    :cond_5
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    .line 7325
    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 4223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v14

    .line 4224
    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/vr;->ItJ:Lcom/tencent/mm/protocal/protobuf/vq;

    if-eqz v7, :cond_e

    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/vr;->ItJ:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    if-eqz v7, :cond_e

    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/vr;->ItJ:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_e

    .line 4225
    const/4 v8, 0x1

    .line 4226
    const-string/jumbo v5, "expiring_list"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7523
    const v7, 0x186a0

    mul-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x3

    .line 4227
    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/vr;->ItJ:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-static {v7, v5}, Lcom/tencent/mm/plugin/card/d/j;->d(Ljava/util/LinkedList;I)V

    .line 4228
    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItJ:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    move v7, v5

    .line 4231
    :goto_5
    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItK:Lcom/tencent/mm/protocal/protobuf/vq;

    if-eqz v5, :cond_6

    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItK:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    if-eqz v5, :cond_6

    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItK:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 4232
    const/4 v8, 0x1

    .line 4233
    const-string/jumbo v5, "member_card_list"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8523
    const v13, 0x186a0

    mul-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x2

    .line 4234
    iget-object v13, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v13, v13, Lcom/tencent/mm/protocal/protobuf/vr;->ItK:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v13, v13, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-static {v13, v5}, Lcom/tencent/mm/plugin/card/d/j;->d(Ljava/util/LinkedList;I)V

    .line 4235
    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItK:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v7, v5

    .line 4238
    :cond_6
    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItL:Lcom/tencent/mm/protocal/protobuf/vq;

    if-eqz v5, :cond_7

    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItL:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    if-eqz v5, :cond_7

    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItL:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 4239
    const/4 v8, 0x1

    .line 4240
    const-string/jumbo v5, "nearby_list"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 9523
    const v13, 0x186a0

    mul-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x1

    .line 4241
    iget-object v13, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v13, v13, Lcom/tencent/mm/protocal/protobuf/vr;->ItL:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v13, v13, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-static {v13, v5}, Lcom/tencent/mm/plugin/card/d/j;->d(Ljava/util/LinkedList;I)V

    .line 4242
    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItL:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v7, v5

    .line 4245
    :cond_7
    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItM:Lcom/tencent/mm/protocal/protobuf/vq;

    if-eqz v5, :cond_8

    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItM:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    if-eqz v5, :cond_8

    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItM:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 4246
    const/4 v8, 0x1

    .line 4247
    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItM:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v7, v5

    .line 4249
    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItM:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lcom/tencent/mm/plugin/card/d/j;->e(Ljava/util/LinkedList;I)V

    .line 4252
    :cond_8
    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItN:Lcom/tencent/mm/protocal/protobuf/vq;

    if-eqz v5, :cond_9

    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItN:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    if-eqz v5, :cond_9

    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItN:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 4253
    const/4 v8, 0x1

    .line 4254
    const-string/jumbo v5, "first_list"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10523
    const v12, 0x186a0

    mul-int/2addr v5, v12

    add-int/lit8 v5, v5, 0x4

    .line 4255
    iget-object v12, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/vr;->ItN:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-static {v12, v5}, Lcom/tencent/mm/plugin/card/d/j;->d(Ljava/util/LinkedList;I)V

    .line 4256
    iget-object v12, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/vr;->ItN:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-static {v12, v5}, Lcom/tencent/mm/plugin/card/d/j;->e(Ljava/util/LinkedList;I)V

    .line 4257
    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbn:Lcom/tencent/mm/protocal/protobuf/vr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vr;->ItN:Lcom/tencent/mm/protocal/protobuf/vq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/vq;->ItI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v7, v5

    .line 4260
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    .line 11325
    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 4260
    invoke-virtual {v5, v14, v15}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 4263
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdN()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v5

    const-string/jumbo v12, "key_get_card_layout_resp"

    invoke-virtual {v5, v12, v9}, Lcom/tencent/mm/plugin/card/b/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v9, Lcom/tencent/mm/storage/ar$a;->LfU:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v5, v9, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 4266
    if-lez v7, :cond_1

    .line 4267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 4268
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4269
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 4270
    const/16 v9, 0x119

    invoke-virtual {v6, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 4271
    const/16 v9, 0x24

    invoke-virtual {v6, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4272
    const-wide/16 v14, 0x1

    invoke-virtual {v6, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 4274
    new-instance v9, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v9}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 4275
    const/16 v14, 0x119

    invoke-virtual {v9, v14}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 4276
    const/16 v14, 0x25

    invoke-virtual {v9, v14}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4277
    sub-long v14, v12, v10

    long-to-int v14, v14

    int-to-long v14, v14

    invoke-virtual {v9, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 4279
    new-instance v14, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v14}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 4280
    const/16 v15, 0x119

    invoke-virtual {v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 4281
    const/16 v15, 0x26

    invoke-virtual {v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4282
    int-to-long v0, v7

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 4284
    new-instance v15, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v15}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 4285
    const/16 v16, 0x119

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 4286
    const/16 v16, 0x28

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4287
    sub-long v10, v12, v10

    long-to-int v10, v10

    div-int v7, v10, v7

    int-to-long v10, v7

    invoke-virtual {v15, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 4289
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4290
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4291
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4292
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4294
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 4216
    :cond_a
    iget v7, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbq:I

    const/16 v13, 0x66

    if-ne v7, v13, :cond_b

    .line 4217
    const-string/jumbo v7, "member_card_list"

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 4218
    :cond_b
    iget v7, v9, Lcom/tencent/mm/protocal/protobuf/bfi;->Jbq:I

    const/16 v13, 0x65

    if-ne v7, v13, :cond_5

    .line 4219
    const-string/jumbo v7, "nearby_list"

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 74
    :catch_0
    move-exception v5

    .line 75
    const-string/jumbo v6, "MicroMsg.NetSceneGetCardsLayout"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 78
    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Lgg:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 108
    :catch_1
    move-exception v4

    .line 109
    const-string/jumbo v5, "MicroMsg.NetSceneGetCardsLayout"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 113
    :cond_d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lgh:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lgj:Lcom/tencent/mm/storage/ar$a;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    move v7, v5

    goto/16 :goto_5

    :cond_f
    move v7, v5

    goto/16 :goto_6
.end method
