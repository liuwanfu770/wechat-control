.class public final Lcom/tencent/mm/chatroom/d/p;
.super Lcom/tencent/mm/roomsdk/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public dsa:Lcom/tencent/mm/storage/ca;

.field public fJH:I

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x399c4

    const/4 v5, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bxe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bxe;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bxf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bxf;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/invitechatroommember"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x262

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/p;->rr:Lcom/tencent/mm/aj/d;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/p;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 44
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bxe;

    .line 45
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/chy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/chy;-><init>()V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/chy;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->HTk:Ljava/util/LinkedList;

    .line 52
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->fJH:I

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->HTl:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 54
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->Jqg:I

    .line 55
    instance-of v1, p3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    if-eqz v1, :cond_1

    .line 56
    const-string/jumbo v1, "MicroMsg.NetSceneInviteChatRoomMember"

    const-string/jumbo v2, "localHistoryInfo:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bvn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bvn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->HTo:Lcom/tencent/mm/protocal/protobuf/bvn;

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->HTo:Lcom/tencent/mm/protocal/protobuf/bvn;

    move-object v1, p3

    check-cast v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->fileid:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvn;->fileid:Ljava/lang/String;

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->HTo:Lcom/tencent/mm/protocal/protobuf/bvn;

    move-object v1, p3

    check-cast v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->aeskey:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvn;->aeskey:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->HTo:Lcom/tencent/mm/protocal/protobuf/bvn;

    move-object v1, p3

    check-cast v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->filemd5:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvn;->filemd5:Ljava/lang/String;

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->HTo:Lcom/tencent/mm/protocal/protobuf/bvn;

    move-object v1, p3

    check-cast v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    iget v1, v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->fMj:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/bvn;->fMj:I

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->HTo:Lcom/tencent/mm/protocal/protobuf/bvn;

    check-cast p3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    iget v1, p3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->fMk:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bvn;->fMk:I

    .line 65
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ca;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x30c6

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput-object p4, p0, Lcom/tencent/mm/chatroom/d/p;->dsa:Lcom/tencent/mm/storage/ca;

    .line 69
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bxe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bxe;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bxf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bxf;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/invitechatroommember"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x262

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/p;->rr:Lcom/tencent/mm/aj/d;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/p;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 78
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bxe;

    .line 79
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/chy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/chy;-><init>()V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/chy;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 83
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/d/p;->fJH:I

    .line 86
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->HTk:Ljava/util/LinkedList;

    .line 87
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->fJH:I

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->HTl:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 89
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->Jqg:I

    .line 90
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/bxe;->Jqh:Ljava/lang/String;

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/b/a;
    .locals 1

    .prologue
    .line 115
    instance-of v0, p1, Lcom/tencent/mm/roomsdk/a/b/d;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lcom/tencent/mm/roomsdk/a/b/d;

    .line 117
    iget v0, p0, Lcom/tencent/mm/chatroom/d/p;->fJH:I

    iput v0, p1, Lcom/tencent/mm/roomsdk/a/b/d;->fJH:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/p;->dsa:Lcom/tencent/mm/storage/ca;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/d;->KGW:Lcom/tencent/mm/storage/ca;

    .line 122
    :cond_0
    return-object p1
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x30c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/chatroom/d/p;->callback:Lcom/tencent/mm/aj/i;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/p;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/chatroom/d/p;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x262

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const/16 v3, 0x30c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneInviteChatRoomMember"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/p;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
