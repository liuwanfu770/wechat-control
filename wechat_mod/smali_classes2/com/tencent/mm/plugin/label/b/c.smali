.class public final Lcom/tencent/mm/plugin/label/b/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x6625

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bgc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bgc;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bgd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bgd;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcontactlabellist"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x27f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/c;->rr:Lcom/tencent/mm/aj/d;

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x6627

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/label/b/c;->callback:Lcom/tencent/mm/aj/i;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/label/b/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x27f

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/16 v7, 0x6626

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.Label.NetSceneGetContactLabelList"

    const-string/jumbo v2, "cpan[onGYNetEnd] netId:%d errType:%d errCode:%d errMsg:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x33200

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/c;->rr:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 54
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bgd;

    .line 55
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bgd;->HTq:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bgd;->HTq:Ljava/util/LinkedList;

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 59
    :goto_0
    if-ge v1, v4, :cond_0

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cao;

    .line 61
    new-instance v5, Lcom/tencent/mm/storage/au;

    invoke-direct {v5}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 62
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cao;->Jta:I

    iput v6, v5, Lcom/tencent/mm/storage/au;->field_labelID:I

    .line 63
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cao;->JsZ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/storage/au;->field_labelName:Ljava/lang/String;

    .line 64
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cao;->JsZ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/storage/au;->field_labelPYFull:Ljava/lang/String;

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cao;->JsZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/storage/au;->field_labelPYShort:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAJ()Lcom/tencent/mm/storage/ax;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ax;->hU(Ljava/util/List;)Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAJ()Lcom/tencent/mm/storage/ax;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAJ()Lcom/tencent/mm/storage/ax;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ax;->hW(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ax;->hV(Ljava/util/List;)Z

    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 82
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_2
    const-string/jumbo v0, "MicroMsg.Label.NetSceneGetContactLabelList"

    const-string/jumbo v1, "cpan[onGYNetEnd] getcontactlabellist fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
