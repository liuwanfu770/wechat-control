.class public final Lcom/tencent/mm/plugin/card/sharecard/model/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public pbY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pbZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1b946

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->pbZ:Ljava/util/LinkedList;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->pbY:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bpi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bpi;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bpj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bpj;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getsharecardlist"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x46c

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->rr:Lcom/tencent/mm/aj/d;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 54
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bpi;

    .line 55
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bpi;->IaG:Ljava/util/LinkedList;

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneGetShareCardList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card_ids length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1b948

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->callback:Lcom/tencent/mm/aj/i;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0x46c

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 18

    .prologue
    const v4, 0x1b947

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v4, "MicroMsg.NetSceneGetShareCardList"

    const-string/jumbo v5, "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/card/sharecard/model/e;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v4, "MicroMsg.NetSceneGetShareCardList"

    const-string/jumbo v5, "onGYNetEnd, batch get fail, errType = %d, errCode = %d"

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 69
    const v4, 0x1b947

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 72
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 72
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bpj;

    .line 73
    const-string/jumbo v5, "MicroMsg.NetSceneGetShareCardList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "json:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/bpj;->pbU:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bpj;->pbU:Ljava/lang/String;

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 77
    const-string/jumbo v4, "MicroMsg.NetSceneGetShareCardList"

    const-string/jumbo v5, "onGYNetEnd fail, resp json_ret is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->callback:Lcom/tencent/mm/aj/i;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 79
    const v4, 0x1b947

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 83
    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/f;->afw(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->pbY:Ljava/util/LinkedList;

    if-eqz v4, :cond_3

    .line 86
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->pbZ:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->pbY:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 3325
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v12

    .line 92
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v5, v4

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->pbZ:Ljava/util/LinkedList;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_5
    const-string/jumbo v15, "MicroMsg.NetSceneGetShareCardList"

    const-string/jumbo v16, "onGYNetEnd update share card count"

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 3415
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 100
    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->al(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    iget v15, v4, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    if-eqz v15, :cond_4

    .line 4410
    iget-object v15, v4, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    .line 4415
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 102
    invoke-static {v15, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->fn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 5325
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 106
    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 107
    const-string/jumbo v4, "MicroMsg.NetSceneGetShareCardList"

    const-string/jumbo v12, "onGYNetEnd do transaction use time %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v14

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v4, "MicroMsg.NetSceneGetShareCardList"

    const-string/jumbo v10, "onGYNetEnd, deal CardObject %d fail of %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->chz()V

    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 115
    sub-long/2addr v4, v8

    long-to-int v4, v4

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 118
    const/16 v8, 0x119

    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 119
    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 120
    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 122
    new-instance v8, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v8}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 123
    const/16 v9, 0x119

    invoke-virtual {v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 124
    const/16 v9, 0x12

    invoke-virtual {v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 125
    int-to-long v10, v4

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 127
    new-instance v9, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v9}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 128
    const/16 v10, 0x119

    invoke-virtual {v9, v10}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 129
    const/16 v10, 0x13

    invoke-virtual {v9, v10}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 132
    new-instance v10, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v10}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 133
    const/16 v11, 0x119

    invoke-virtual {v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 134
    const/16 v11, 0x15

    invoke-virtual {v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 135
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/2addr v4, v7

    int-to-long v12, v4

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 146
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 147
    const v4, 0x1b947

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
