.class public final Lcom/tencent/mm/plugin/fav/a/aj;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;

.field private scW:I

.field public scX:Lcom/tencent/mm/plugin/fav/a/g;

.field private scY:Z

.field private scZ:Z

.field sda:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 5

    .prologue
    const v4, 0x1942f

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/fav/a/aj;->scW:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->callback:Lcom/tencent/mm/aj/i;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->scY:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/a/aj;->scZ:Z

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->sda:Ljava/util/HashMap;

    .line 46
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/xj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/xj;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/xk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/xk;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkcdn"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x194

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0xc5

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9acac5

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/aj;->sda:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 12

    .prologue
    const v0, 0x19430

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/aj;->callback:Lcom/tencent/mm/aj/i;

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/aj;->sda:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/aj;->sda:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    add-int/lit8 v0, v3, 0x1

    :goto_1
    move v3, v0

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    if-nez v3, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "klem doScene data list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->scW:I

    .line 74
    const/16 v0, -0x64

    const v1, 0x19430

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_2
    return v0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 77
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/xj;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xj;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 80
    const/4 v1, 0x0

    move v4, v1

    move v5, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 81
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/aj;->sda:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1338
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHP:Z

    .line 85
    if-nez v2, :cond_2

    .line 86
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/xi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/xi;-><init>()V

    .line 2266
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 87
    long-to-int v7, v8

    iput v7, v2, Lcom/tencent/mm/protocal/protobuf/xi;->Ive:I

    .line 3250
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 88
    iput-object v7, v2, Lcom/tencent/mm/protocal/protobuf/xi;->Ivc:Ljava/lang/String;

    .line 3258
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHw:Ljava/lang/String;

    .line 89
    iput-object v7, v2, Lcom/tencent/mm/protocal/protobuf/xi;->Ivd:Ljava/lang/String;

    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/protobuf/xi;->Ivb:Ljava/lang/String;

    .line 3322
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHL:Ljava/lang/String;

    .line 91
    iput-object v7, v2, Lcom/tencent/mm/protocal/protobuf/xi;->Ivg:Ljava/lang/String;

    .line 92
    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    iput v7, v2, Lcom/tencent/mm/protocal/protobuf/xi;->Ivf:I

    .line 93
    const/4 v7, 0x0

    iput v7, v2, Lcom/tencent/mm/protocal/protobuf/xi;->Ivh:I

    .line 94
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/xj;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    const-string/jumbo v7, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "check CDN, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/xi;->Ivb:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/xi;->Ivg:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v2, Lcom/tencent/mm/protocal/protobuf/xi;->Ivf:I

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v2, Lcom/tencent/mm/protocal/protobuf/xi;->Ive:I

    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/xi;->Ivc:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/xi;->Ivd:Ljava/lang/String;

    aput-object v2, v9, v10

    .line 96
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3346
    :cond_2
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHR:Z

    .line 101
    if-nez v2, :cond_6

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/xi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/xi;-><init>()V

    .line 4314
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 103
    long-to-int v2, v8

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/xi;->Ive:I

    .line 5298
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHF:Ljava/lang/String;

    .line 104
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/xi;->Ivc:Ljava/lang/String;

    .line 5306
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHH:Ljava/lang/String;

    .line 105
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/xi;->Ivd:Ljava/lang/String;

    .line 5322
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHL:Ljava/lang/String;

    .line 106
    iput-object v1, v7, Lcom/tencent/mm/protocal/protobuf/xi;->Ivg:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    iput v1, v7, Lcom/tencent/mm/protocal/protobuf/xi;->Ivf:I

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/protocal/protobuf/xi;->Ivb:Ljava/lang/String;

    .line 109
    const/4 v1, 0x1

    iput v1, v7, Lcom/tencent/mm/protocal/protobuf/xi;->Ivh:I

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xj;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v2, v5, 0x1

    .line 112
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "check CDN thumb, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/tencent/mm/protocal/protobuf/xi;->Ivb:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v7, Lcom/tencent/mm/protocal/protobuf/xi;->Ivg:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v7, Lcom/tencent/mm/protocal/protobuf/xi;->Ivf:I

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v7, Lcom/tencent/mm/protocal/protobuf/xi;->Ive:I

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v7, Lcom/tencent/mm/protocal/protobuf/xi;->Ivc:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/xi;->Ivd:Ljava/lang/String;

    aput-object v7, v8, v9

    .line 112
    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_4
    const/16 v1, 0x13

    if-ge v2, v1, :cond_4

    .line 80
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto/16 :goto_3

    :cond_3
    move v2, v5

    .line 120
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "doScene:  usedCount %d, dataSize %d, nextBegIndex %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/xj;->ocC:I

    .line 123
    if-nez v2, :cond_5

    .line 124
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "no more data, must not check cdn!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/16 v0, -0x65

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->scW:I

    .line 126
    const/16 v0, -0x65

    const v1, 0x19430

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fav/a/aj;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    const v1, 0x19430

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_6
    move v2, v5

    goto :goto_4

    :cond_7
    move v2, v5

    goto :goto_5

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 359
    const/16 v0, 0x194

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 16

    .prologue
    const v4, 0x19431

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "netId %d errType %d errCode %d localErrCode %d errMsg %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 136
    :cond_0
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scW:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_1

    .line 137
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "need not check cdn, add fav now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    const/16 v5, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 139
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 141
    const v4, 0x19431

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scW:I

    const/16 v5, -0x65

    if-ne v4, v5, :cond_9

    .line 143
    const/16 p3, 0x0

    .line 150
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scW:I

    const/16 v5, -0x65

    if-eq v4, v5, :cond_19

    if-nez p2, :cond_19

    if-nez p3, :cond_19

    .line 153
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 6145
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 153
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/xk;

    .line 154
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/xk;->ocD:Ljava/util/LinkedList;

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7065
    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 156
    const/4 v4, 0x0

    move v6, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_17

    .line 157
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/all;

    .line 158
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivb:Ljava/lang/String;

    .line 159
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 162
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet status:%d, tmpId %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/protobuf/all;->oda:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/all;->oda:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_7

    .line 164
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 165
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 166
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn data exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->IGV:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->InY:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivb:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ive:I

    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 166
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->InY:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 169
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->IGV:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->aYs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 170
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->IeN:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 171
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->IeN:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->aYH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 7250
    :cond_3
    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 173
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 174
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn exist, local not exist"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->aYz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 176
    iget v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ive:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 177
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->aYA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 178
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    .line 180
    :cond_4
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    .line 8250
    iget-object v11, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 181
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullMd5 %s, localMd5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 9250
    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 181
    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->aYz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 184
    :cond_5
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    .line 9258
    iget-object v11, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHw:Ljava/lang/String;

    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 185
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrHead256md5 %s, localHead256md5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 10258
    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHw:Ljava/lang/String;

    .line 185
    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->aYA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 188
    :cond_6
    iget v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ive:I

    if-lez v10, :cond_7

    iget v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ive:I

    int-to-long v10, v10

    .line 10266
    iget-wide v12, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 188
    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    .line 189
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullSize %d, localFullSize %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ive:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 11266
    iget-wide v14, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ive:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 211
    :cond_7
    :goto_2
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 212
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 213
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/a/aj;->sda:Ljava/util/HashMap;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_3
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/all;->oda:I

    const/4 v10, 0x1

    if-eq v5, v10, :cond_f

    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/all;->oda:I

    const/4 v10, 0x2

    if-eq v5, v10, :cond_f

    .line 221
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 222
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 14250
    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 223
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 224
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet data cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 15250
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 224
    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_8
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_1

    .line 145
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 146
    const v4, 0x19431

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 193
    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 194
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn thumb exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->IGV:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->InY:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivb:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ive:I

    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 194
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->InY:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->aYr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 197
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->IGV:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->aYq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 198
    iget v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ive:I

    if-lez v10, :cond_7

    .line 199
    iget v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ive:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/protobuf/alm;->HR(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 200
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    .line 11298
    iget-object v11, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHF:Ljava/lang/String;

    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 201
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrThumbMd5 %s, localThumbMd5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 12298
    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHF:Ljava/lang/String;

    .line 201
    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->aYE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 204
    :cond_b
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    .line 12306
    iget-object v11, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHH:Ljava/lang/String;

    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 205
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrThumbHead256md5 %s, localThumbHead256md5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 13306
    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHH:Ljava/lang/String;

    .line 205
    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->aYF(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto/16 :goto_2

    .line 215
    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 216
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/a/aj;->sda:Ljava/util/HashMap;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 227
    :cond_d
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scY:Z

    .line 16178
    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 228
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 229
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {}, Lcom/tencent/mm/am/a;->aKW()Ljava/lang/String;

    move-result-object v10

    .line 230
    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 231
    const-string/jumbo v11, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v12, "local not exist cdn data key, generate %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_e
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert data md5:%s cdnkey:%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 16250
    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 233
    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 17178
    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 233
    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    .line 252
    :cond_f
    :goto_5
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/all;->oda:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_8

    .line 253
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scZ:Z

    .line 254
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 255
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet data cdn not exist svr upload, dataStatus:%d, CdnUrl:%s, CdnKey:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/protobuf/all;->IGW:I

    .line 256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v4, Lcom/tencent/mm/protocal/protobuf/all;->IGV:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, v4, Lcom/tencent/mm/protocal/protobuf/all;->InY:Ljava/lang/String;

    aput-object v13, v11, v12

    .line 255
    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 258
    iget v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->IGW:I

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->adI(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 259
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->InY:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 260
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->IGV:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 261
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->IeN:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 262
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->IeN:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 264
    :cond_10
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    .line 20250
    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 264
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 265
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullMd5 %s, localMd5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 21250
    iget-object v13, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 265
    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivc:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 268
    :cond_11
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    .line 21258
    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHw:Ljava/lang/String;

    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 269
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrHead256md5 %s, localHead256md5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 22258
    iget-object v13, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHw:Ljava/lang/String;

    .line 269
    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ivd:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 272
    :cond_12
    iget v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ive:I

    if-lez v9, :cond_8

    iget v9, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ive:I

    int-to-long v10, v9

    .line 22266
    iget-wide v12, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 272
    cmp-long v9, v10, v12

    if-eqz v9, :cond_8

    .line 273
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullSize %d, localFullSize %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ive:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 23266
    iget-wide v14, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/all;->Ive:I

    int-to-long v10, v4

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    goto/16 :goto_4

    .line 236
    :cond_13
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 17298
    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHF:Ljava/lang/String;

    .line 237
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 238
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet thumb cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 18298
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHF:Ljava/lang/String;

    .line 238
    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 241
    :cond_14
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scY:Z

    .line 19178
    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 242
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 243
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {}, Lcom/tencent/mm/am/a;->aKW()Ljava/lang/String;

    move-result-object v10

    .line 244
    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 245
    const-string/jumbo v11, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v12, "local not exist cdn data key, generate %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_15
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert thumb md5:%s cdnkey:%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 19250
    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 247
    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 20178
    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 247
    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;I)V

    goto/16 :goto_5

    .line 278
    :cond_16
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem OnGYNet svr uploading thumb?! should not reach here!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 283
    :cond_17
    const/4 v4, 0x0

    .line 284
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/aj;->sda:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 285
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/fav/a/aj;->sda:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_20

    .line 286
    add-int/lit8 v4, v5, 0x1

    :goto_7
    move v5, v4

    .line 288
    goto :goto_6

    .line 289
    :cond_18
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v6, "onGYSceneEnd:  resultCount %d, dataSize %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    if-lez v5, :cond_19

    .line 292
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "check cdn list not end, continues"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/a/aj;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/aj;->callback:Lcom/tencent/mm/aj/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/aj;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v4

    .line 294
    const/16 v5, -0x64

    if-eq v4, v5, :cond_19

    const/16 v5, -0x65

    if-eq v4, v5, :cond_19

    .line 299
    const v4, 0x19431

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 305
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scZ:Z

    if-eqz v4, :cond_1a

    .line 306
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet waitServerUpload, send item now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 308
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 309
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    .line 310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 311
    const v4, 0x19431

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 313
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scY:Z

    if-eqz v4, :cond_1d

    .line 314
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet all data exist, start send item"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v4, :cond_1b

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    const/16 v5, 0x11

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 317
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 318
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getModService()Lcom/tencent/mm/plugin/fav/a/z;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/z;->run()V

    .line 340
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 341
    const v4, 0x19431

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 320
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1c

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/amc;->adP(I)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 323
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 324
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 325
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    goto :goto_8

    .line 328
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v4, :cond_1e

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 336
    :goto_9
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 337
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    goto/16 :goto_8

    .line 331
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1f

    .line 332
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/amc;->adP(I)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 334
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/aj;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    goto :goto_9

    :cond_20
    move v4, v5

    goto/16 :goto_7
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 350
    const/16 v0, 0xa

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 345
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
