.class public final Lcom/tencent/mm/openim/b/c;
.super Lcom/tencent/mm/roomsdk/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cny;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x24e8f

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/adp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/adp;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/adq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/adq;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/createopenimchatroom"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x173

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/c;->rr:Lcom/tencent/mm/aj/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 51
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/adp;

    .line 52
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/adp;->HTR:Ljava/util/LinkedList;

    .line 53
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneCreateOpenIMChatRoom"

    const-string/jumbo v1, "create size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/b/a;
    .locals 4

    .prologue
    const v3, 0x24e92

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->rr:Lcom/tencent/mm/aj/d;

    .line 11145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 11253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 144
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/adq;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/adq;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Lcom/tencent/mm/openim/room/a/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/openim/room/a/b$b;-><init>()V

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/adq;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/openim/room/a/b$b;->q(Ljava/util/LinkedList;)V

    .line 149
    check-cast p1, Lcom/tencent/mm/roomsdk/a/b/c;

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adq;->iSl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->chatroomName:Ljava/lang/String;

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->fJn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dpT:I

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->fJn:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dqX:Ljava/util/List;

    .line 153
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->fJn:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->fJn:Ljava/util/List;

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->dra:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dra:Ljava/util/List;

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->fJo:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->fJo:Ljava/util/List;

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->drc:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->drc:Ljava/util/List;

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->fJp:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->fJp:Ljava/util/List;

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->drd:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->drd:Ljava/util/List;

    .line 159
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x24e91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/openim/b/c;->callback:Lcom/tencent/mm/aj/i;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x173

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x24e90

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneCreateOpenIMChatRoom"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 63
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/adq;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/adq;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/adq;->iSl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3086
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/adq;->iSl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@im.chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3087
    const-string/jumbo v1, "MicroMsg.Openim.NetSceneCreateOpenIMChatRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createChatroom: bad room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adq;->iSl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 72
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3091
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-direct {v2}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 3095
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/adq;->iSl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 3097
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    .line 4044
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3098
    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/bv;->bdK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3099
    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    .line 5044
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3102
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/adq;->IBA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3103
    new-instance v1, Lcom/tencent/mm/ai/i;

    invoke-direct {v1}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 6044
    iget-object v4, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6115
    iput-object v4, v1, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 3105
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/adq;->IBz:Ljava/lang/String;

    .line 6139
    iput-object v4, v1, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 3106
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/adq;->IBA:Ljava/lang/String;

    .line 6147
    iput-object v4, v1, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 7123
    iput v6, v1, Lcom/tencent/mm/ai/i;->eNa:I

    .line 3108
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 8107
    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ai/i;->crj:I

    .line 3110
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 3113
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3115
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adq;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnz;

    .line 3116
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cnz;->status:I

    .line 3117
    if-nez v1, :cond_5

    .line 3120
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cnz;->userName:Ljava/lang/String;

    .line 3121
    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 8417
    iget-wide v6, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v6, v6

    .line 3122
    if-eqz v6, :cond_6

    .line 3123
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->acY()V

    .line 9044
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3124
    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    move-object v0, v1

    .line 10044
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3130
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3126
    :cond_6
    invoke-static {v1, v0}, Lcom/tencent/mm/openim/room/a/b$c;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/cnz;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 3127
    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    goto :goto_2

    .line 3133
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3134
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3135
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneCreateOpenIMChatRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respon has not self add one "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3138
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    .line 11044
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3138
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/chatroom/a/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
