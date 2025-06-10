.class public final Lcom/tencent/mm/plugin/sns/model/w;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public BpB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/drh;",
            ">;"
        }
    .end annotation
.end field

.field public BpC:I

.field public callback:Lcom/tencent/mm/aj/i;

.field private dij:I

.field private md5:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x175a0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/w;->BpB:Ljava/util/LinkedList;

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/w;->dij:I

    .line 41
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dri;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dri;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/drj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/drj;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstaglist"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x124

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x74

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca74

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/w;->rr:Lcom/tencent/mm/aj/d;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    const-string/jumbo v1, "@__weixintsnstag"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_md5:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 54
    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/w;->md5:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/w;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 55
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dri;

    .line 56
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/dri;->OpCode:I

    .line 57
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dri;->KdR:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/v;Lcom/tencent/mm/protocal/protobuf/drh;)Lcom/tencent/mm/plugin/sns/storage/v;
    .locals 4

    .prologue
    const v3, 0x175a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/drh;->KdQ:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/v;->field_tagId:J

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/drh;->vQE:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/v;->field_tagName:Ljava/lang/String;

    .line 74
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/drh;->ocC:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/v;->field_count:I

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/drh;->ocD:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/v;->gn(Ljava/util/List;)V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTagList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tagInfo getList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")Z"
        }
    .end annotation

    .prologue
    const v6, 0x175a3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/storage/v;Lcom/tencent/mm/protocal/protobuf/drh;)Z
    .locals 8

    .prologue
    const v7, 0x175a6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/v;->field_memberList:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 203
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/drh;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    move v1, v2

    .line 206
    :goto_0
    array-length v6, v4

    if-ge v1, v6, :cond_3

    .line 207
    aget-object v6, v4, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    .line 213
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 219
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 206
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final EJ(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x175a4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/w;->BpB:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 109
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/w;->BpB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drh;

    .line 102
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/drh;->KdQ:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/drh;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x175a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/w;->callback:Lcom/tencent/mm/aj/i;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/w;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/w;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x124

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 16

    .prologue
    const v4, 0x175a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v4, "MicroMsg.NetSceneSnsTagList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "netId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errType :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errMsg :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 120
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/w;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 121
    const v4, 0x175a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 124
    :cond_1
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 124
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/drj;

    .line 125
    const-string/jumbo v5, "MicroMsg.NetSceneSnsTagList"

    const-string/jumbo v6, "[onGYNetEnd]State\uff1a%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/model/w;->BpC:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/drj;->BpC:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/sns/model/w;->BpC:I

    .line 128
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/drj;->ocD:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/w;->BpB:Ljava/util/LinkedList;

    .line 129
    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/drj;->KdR:Ljava/lang/String;

    .line 130
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/w;->md5:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/w;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 132
    const v4, 0x175a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eun()Lcom/tencent/mm/plugin/sns/storage/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/w;->ezC()Ljava/util/List;

    move-result-object v9

    .line 148
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/w;->dij:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    .line 150
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 154
    const/4 v7, 0x0

    .line 155
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/drj;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/drh;

    .line 156
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v6, Lcom/tencent/mm/protocal/protobuf/drh;->KdQ:J

    cmp-long v6, v12, v14

    if-nez v6, :cond_4

    .line 157
    const/4 v6, 0x1

    .line 163
    :goto_2
    if-nez v6, :cond_3

    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eun()Lcom/tencent/mm/plugin/sns/storage/w;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/tencent/mm/plugin/sns/storage/w;->Fk(J)I

    goto :goto_1

    .line 169
    :cond_5
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/drj;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/drh;

    .line 170
    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/drh;->KdQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/tencent/mm/plugin/sns/model/w;->a(Ljava/util/List;Ljava/lang/Long;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 172
    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/v;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/storage/v;-><init>()V

    .line 173
    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/model/w;->a(Lcom/tencent/mm/plugin/sns/storage/v;Lcom/tencent/mm/protocal/protobuf/drh;)Lcom/tencent/mm/plugin/sns/storage/v;

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eun()Lcom/tencent/mm/plugin/sns/storage/w;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/storage/w;->a(Lcom/tencent/mm/plugin/sns/storage/v;)Z

    goto :goto_3

    .line 177
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eun()Lcom/tencent/mm/plugin/sns/storage/w;

    move-result-object v6

    iget-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/drh;->KdQ:J

    invoke-virtual {v6, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/w;->Fj(J)Lcom/tencent/mm/plugin/sns/storage/v;

    move-result-object v6

    .line 179
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/v;->field_tagName:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/v;->field_tagName:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/drh;->vQE:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    iget v7, v6, Lcom/tencent/mm/plugin/sns/storage/v;->field_count:I

    iget v10, v4, Lcom/tencent/mm/protocal/protobuf/drh;->ocC:I

    if-ne v7, v10, :cond_9

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/model/w;->b(Lcom/tencent/mm/plugin/sns/storage/v;Lcom/tencent/mm/protocal/protobuf/drh;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 180
    :cond_9
    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/model/w;->a(Lcom/tencent/mm/plugin/sns/storage/v;Lcom/tencent/mm/protocal/protobuf/drh;)Lcom/tencent/mm/plugin/sns/storage/v;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eun()Lcom/tencent/mm/plugin/sns/storage/w;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/storage/w;->a(Lcom/tencent/mm/plugin/sns/storage/v;)Z

    goto :goto_3

    .line 186
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v4

    const-string/jumbo v5, "@__weixintsnstag"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    .line 187
    iput-object v8, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_md5:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->a(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/w;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 192
    const v4, 0x175a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v6, v7

    goto/16 :goto_2
.end method
