.class public final Lcom/tencent/mm/openim/b/a;
.super Lcom/tencent/mm/roomsdk/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private dmj:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cny;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x24e88

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/de;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/de;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/df;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/df;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addopenimchatroommember"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x32e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/openim/b/a;->dmj:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/openim/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 52
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/de;

    .line 53
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/de;->iSl:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/de;->HTR:Ljava/util/LinkedList;

    .line 55
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/de;->desc:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneAddOpenIMChatRoomMember"

    const-string/jumbo v1, "roomname: %s, size:%s, desc:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/b/a;
    .locals 4

    .prologue
    const v3, 0x24e8b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/openim/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 122
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/df;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/df;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    new-instance v1, Lcom/tencent/mm/openim/room/a/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/openim/room/a/b$b;-><init>()V

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/df;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/openim/room/a/b$b;->q(Ljava/util/LinkedList;)V

    .line 127
    check-cast p1, Lcom/tencent/mm/roomsdk/a/b/c;

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/openim/b/a;->dmj:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->chatroomName:Ljava/lang/String;

    .line 129
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->fJn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dpT:I

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->fJn:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dqX:Ljava/util/List;

    .line 131
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->fJn:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->fJn:Ljava/util/List;

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->dra:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dra:Ljava/util/List;

    .line 133
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->fJo:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->fJo:Ljava/util/List;

    .line 134
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->drc:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->drc:Ljava/util/List;

    .line 135
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->fJp:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->fJp:Ljava/util/List;

    .line 136
    iget-object v1, v1, Lcom/tencent/mm/openim/room/a/b$b;->drd:Ljava/util/List;

    iput-object v1, p1, Lcom/tencent/mm/roomsdk/a/b/c;->drd:Ljava/util/List;

    .line 137
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/df;->HTS:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->HTS:Ljava/lang/String;

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x24e8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/openim/b/a;->callback:Lcom/tencent/mm/aj/i;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/openim/b/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x32e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x24e89

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneAddOpenIMChatRoomMember"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, roomname = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/openim/b/a;->dmj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 66
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/df;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/df;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/openim/b/a;->dmj:Ljava/lang/String;

    .line 3087
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "@im.chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/df;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3088
    :cond_0
    const-string/jumbo v1, "MicroMsg.Openim.NetSceneAddOpenIMChatRoomMember"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AddChatroomMember: bad room:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] listCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/df;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/openim/b/a;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/openim/b/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 73
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3092
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3093
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    .line 3095
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/df;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnz;

    .line 3096
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cnz;->status:I

    .line 3097
    if-nez v1, :cond_4

    .line 3100
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cnz;->userName:Ljava/lang/String;

    .line 3101
    invoke-interface {v4, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 3417
    iget-wide v6, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v6, v6

    .line 3102
    if-eqz v6, :cond_5

    .line 3103
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->acY()V

    .line 4044
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3104
    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    move-object v0, v1

    .line 5044
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3110
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3106
    :cond_5
    invoke-static {v1, v0}, Lcom/tencent/mm/openim/room/a/b$c;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/cnz;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 3107
    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    goto :goto_2

    .line 3113
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3114
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/chatroom/a/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    goto :goto_0
.end method
