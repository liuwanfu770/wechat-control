.class public final Lcom/tencent/mm/plugin/sns/model/u;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private BoI:J

.field public BoK:I

.field public BoL:I

.field private Bpm:J

.field private Bpn:Ljava/lang/String;

.field public ajS:I

.field public callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field final sourceType:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    const v12, 0x17583

    const/4 v3, 0x2

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/u;->BoI:J

    .line 56
    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/u;->Bpm:J

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->Bpn:Ljava/lang/String;

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/u;->BoK:I

    .line 63
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/u;->BoL:I

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/u;->ajS:I

    .line 71
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dro;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dro;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/drp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/drp;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 74
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnspreloadingtimeline"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x2ce

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->rr:Lcom/tencent/mm/aj/d;

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 93
    :goto_0
    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/u;->sourceType:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 95
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dro;

    .line 97
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dro;->Kcn:I

    .line 98
    iput-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/dro;->KcJ:J

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/aq$a;->euO()I

    move-result v6

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v5

    invoke-virtual {v5, v10, v11, v6, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->h(JIZ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/u;->BoI:J

    .line 102
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/u;->BoI:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dro;->KdT:J

    .line 103
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/u;->BoI:J

    const-string/jumbo v5, "@__weixintimtline"

    invoke-static {v8, v9, v10, v11, v5}, Lcom/tencent/mm/plugin/sns/model/d;->a(JJLjava/lang/String;)I

    move-result v7

    .line 104
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/dro;->KdU:I

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v5

    invoke-virtual {v5, v10, v11, v2, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->h(JIZ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/u;->Bpm:J

    .line 107
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "newerid "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/u;->Bpm:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/u;->Bpm:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dro;->KdV:J

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v5

    const-string/jumbo v8, "@__weixintimtline"

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v8

    .line 110
    if-nez v8, :cond_5

    const-string/jumbo v5, ""

    :goto_1
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/model/u;->Bpn:Ljava/lang/String;

    .line 111
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/u;->Bpn:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 112
    const-string/jumbo v5, ""

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/model/u;->Bpn:Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/u;->Bpn:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dro;->KcI:Ljava/lang/String;

    .line 115
    if-eqz v8, :cond_1

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_adsession:[B

    if-nez v5, :cond_6

    .line 116
    :cond_1
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v8, v4, [B

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dro;->Kcl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 122
    :goto_2
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " This req nextCount: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " min:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/u;->BoI:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ReqTime:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dro;->KdU:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " nettype: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v1, "minId: %s lastReqTime: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/u;->BoI:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    .line 89
    goto/16 :goto_0

    .line 110
    :cond_5
    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_md5:Ljava/lang/String;

    goto/16 :goto_1

    .line 118
    :cond_6
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v9, "request adsession %s"

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v11, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_adsession:[B

    aput-object v11, v10, v4

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_adsession:[B

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dro;->Kcl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto/16 :goto_2

    :cond_7
    move v1, v4

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/drp;Ljava/lang/String;)V
    .locals 17

    .prologue
    const v2, 0x17584

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v2, "@__weixintimtline"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/u;->sourceType:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/model/an;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 131
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/u;->BoI:J

    .line 132
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 133
    const-string/jumbo v3, "@__weixintimtline"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/model/u;->BoI:J

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Kef:I

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/model/d;->f(Ljava/lang/String;JJI)V

    .line 135
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 136
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->NoChange:I

    if-nez v2, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v11

    .line 140
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 1611
    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 144
    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bd;->eCL()Z

    move-result v2

    if-nez v2, :cond_3

    .line 145
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 146
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/u;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Z)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v3

    .line 2385
    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 4219
    :cond_4
    :goto_3
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 151
    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 4611
    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 152
    if-eqz v2, :cond_5

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;->k(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euf()Lcom/tencent/mm/plugin/sns/model/az;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/plugin/sns/model/az;->B(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 156
    :try_start_0
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 157
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3834

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 2389
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    .line 2391
    const/4 v2, 0x1

    if-ne v2, v7, :cond_7

    .line 2392
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 2393
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v4, "deal with single media, media type: %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2394
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/u;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Z)V

    goto :goto_3

    .line 2401
    :cond_7
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 2402
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 2404
    const/4 v2, 0x0

    move v9, v2

    :goto_4
    if-ge v9, v7, :cond_c

    .line 2405
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 2406
    const/4 v6, 0x6

    iget v13, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    if-ne v6, v13, :cond_9

    .line 2407
    const-string/jumbo v6, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v13, "img batch download contains video, snsId: %s, mediaId: %s."

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const/4 v15, 0x1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v6, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2408
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sns/model/u;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Z)V

    .line 2404
    :cond_8
    :goto_5
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_4

    .line 2428
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v6

    .line 2429
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2430
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->m(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2431
    :cond_a
    const-string/jumbo v6, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v13, "mediaExist exist:%s."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v6, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2432
    const/4 v6, 0x1

    .line 2411
    :goto_6
    if-nez v6, :cond_8

    .line 2412
    new-instance v6, Lcom/tencent/mm/plugin/sns/data/n;

    invoke-direct {v6, v2}, Lcom/tencent/mm/plugin/sns/data/n;-><init>(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 3055
    const/4 v13, 0x0

    iput v13, v6, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 2414
    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 4047
    iput-object v13, v6, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 2415
    invoke-virtual {v5, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2416
    invoke-virtual {v4, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 2434
    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    .line 2421
    :cond_c
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 2422
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v6, "deal with batch img."

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/storage/bp;->LBg:Lcom/tencent/mm/storage/bp;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/c;->a(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/tencent/mm/storage/bp;I)V

    goto/16 :goto_3

    .line 162
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euf()Lcom/tencent/mm/plugin/sns/model/az;

    move-result-object v2

    .line 5188
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/az;->evg()V

    .line 163
    const v2, 0x17584

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/cgn;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x17587

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    if-nez p0, :cond_0

    .line 364
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v3

    .line 368
    if-eqz p1, :cond_2

    move v0, v1

    .line 370
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->m(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 372
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v3, "dealwithMedia exist:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 368
    goto :goto_1

    .line 375
    :cond_3
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v4, "dealwithMedia ready to download:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    new-instance v2, Lcom/tencent/mm/plugin/sns/data/n;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/data/n;-><init>(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 8055
    iput v0, v2, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 9047
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    const/4 v1, 0x5

    :cond_4
    sget-object v3, Lcom/tencent/mm/storage/bp;->LBg:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    .line 382
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x17586

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/u;->callback:Lcom/tencent/mm/aj/i;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/u;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 353
    const/16 v0, 0x2ce

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 11

    .prologue
    const v0, 0x17585

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPreTimeLine"

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

    move-object/from16 v0, p5

    .line 169
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 169
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drp;

    .line 170
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v1

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    .line 171
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 174
    const v0, 0x17585

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->KcN:Lcom/tencent/mm/protocal/protobuf/dre;

    if-eqz v1, :cond_2

    .line 178
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "serverConfig  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/drp;->KcN:Lcom/tencent/mm/protocal/protobuf/dre;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dre;->KdP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/drp;->KcN:Lcom/tencent/mm/protocal/protobuf/dre;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dre;->KdO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->KcN:Lcom/tencent/mm/protocal/protobuf/dre;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dre;->KdP:I

    .line 181
    sput v1, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    if-gtz v1, :cond_1

    .line 182
    const v1, 0x7fffffff

    sput v1, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    .line 184
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->KcN:Lcom/tencent/mm/protocal/protobuf/dre;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dre;->KdO:I

    sput v1, Lcom/tencent/mm/storage/aq;->LdX:I

    .line 189
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->KcM:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/u;->BoK:I

    .line 190
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->vyZ:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/u;->BoL:I

    .line 191
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/drp;->KcM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/drp;->JCk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cflag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/drp;->vyZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->JCk:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/u;->ajS:I

    .line 201
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v7

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 203
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respone size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    .line 204
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Max "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    .line 205
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  respone min  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    .line 206
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " adCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 207
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Kel:Ljava/util/LinkedList;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Kek:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/d/c;->c(Ljava/util/LinkedList;II)V

    .line 215
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->JCk:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/u;->ajS:I

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/u;->Bpn:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/drp;->KcI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/u;->BoK:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/storage/q;->h(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->BoI:J

    .line 222
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v1, "md5 is no change!! the new minid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/u;->BoI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 225
    const v0, 0x17585

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 206
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    .line 207
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    .line 209
    :cond_4
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " respone is Empty, adCount="

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_3

    .line 228
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/drp;->KcI:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Kcl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 229
    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    .line 228
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->g(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 231
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fp resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " adsize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Keg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/do;

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/do;->HUb:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v3, :cond_7

    .line 239
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/do;->HUb:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    if-eqz v4, :cond_8

    .line 245
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dpq;->Kck:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_8
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "skXml "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "adXml "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "snsXml "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-wide/16 v4, 0x0

    .line 259
    const-string/jumbo v3, ""

    .line 261
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 264
    if-eqz v1, :cond_9

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    if-eqz v8, :cond_9

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-eqz v8, :cond_9

    .line 265
    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v8, v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v4

    .line 267
    :cond_9
    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/plugin/sns/data/i;->d(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_a
    :goto_5
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    .line 275
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 276
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/k;->aGO(Ljava/lang/String;)Z

    move-result v3

    .line 277
    const-string/jumbo v8, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "checkUpdate contact:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", isUsePreferedInfo="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", snsId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    if-nez v3, :cond_b

    .line 7079
    sget-object v3, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 280
    const-string/jumbo v4, ""

    invoke-interface {v3, v6, v4}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/u$1;

    invoke-direct {v4, p0, v6}, Lcom/tencent/mm/plugin/sns/model/u$1;-><init>(Lcom/tencent/mm/plugin/sns/model/u;Ljava/lang/String;)V

    const-wide/16 v8, 0x2710

    invoke-interface {v3, v4, v8, v9}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 295
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e;->a(Lcom/tencent/mm/protocal/protobuf/do;)Z

    .line 234
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 269
    :catch_0
    move-exception v6

    .line 270
    const-string/jumbo v8, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "reportAdPullException: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 298
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/a;->a(Ljava/util/List;Ljava/util/List;ZI)V

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Keh:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->c(Ljava/util/LinkedList;Z)V

    .line 301
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Keg:I

    if-nez v1, :cond_d

    .line 302
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v2, "recv %d recommend"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Kei:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Kej:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/a;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Kej:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->ba(Ljava/util/LinkedList;)V

    .line 308
    :cond_d
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 309
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 310
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 312
    :cond_e
    new-instance v1, Lcom/tencent/mm/g/a/vw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/vw;-><init>()V

    .line 313
    iget-object v3, v1, Lcom/tencent/mm/g/a/vw;->dAA:Lcom/tencent/mm/g/a/vw$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/vw$a;->dAB:Ljava/util/LinkedList;

    .line 314
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 316
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v1

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_10

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/q;->ezn()V

    .line 331
    :goto_7
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 333
    const v0, 0x17585

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 322
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    .line 323
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJl(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    .line 325
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJk(Ljava/lang/String;)V

    .line 327
    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/sns/model/u;->a(Lcom/tencent/mm/protocal/protobuf/drp;Ljava/lang/String;)V

    .line 328
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->bd(Ljava/util/LinkedList;)V

    goto :goto_7

    .line 337
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/q;->ezn()V

    .line 344
    :goto_8
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/z;->aHM(Ljava/lang/String;)Z

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 346
    const v0, 0x17585

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 341
    :cond_11
    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/sns/model/u;->a(Lcom/tencent/mm/protocal/protobuf/drp;Ljava/lang/String;)V

    .line 342
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/drp;->Ibb:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->bd(Ljava/util/LinkedList;)V

    goto :goto_8
.end method
