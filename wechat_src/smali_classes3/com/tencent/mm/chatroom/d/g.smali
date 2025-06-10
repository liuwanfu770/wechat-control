.class public final Lcom/tencent/mm/chatroom/d/g;
.super Lcom/tencent/mm/roomsdk/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private chatroomName:Ljava/lang/String;

.field private dpT:I

.field public final dqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final drc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final drd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fJn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fJo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fJp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v6, 0x399bc

    const/4 v5, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->callback:Lcom/tencent/mm/aj/i;

    .line 39
    iput v5, p0, Lcom/tencent/mm/chatroom/d/g;->dpT:I

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->chatroomName:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/co;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/co;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cp;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addchatroommember"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x78

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x24

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca24

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->rr:Lcom/tencent/mm/aj/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 55
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/co;

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/co;->HTl:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/chatroom/d/g;->chatroomName:Ljava/lang/String;

    .line 59
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/chy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/chy;-><init>()V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/chy;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/co;->HTk:Ljava/util/LinkedList;

    .line 66
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/co;->fJH:I

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/d/g;->fJn:Ljava/util/List;

    .line 68
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/d/g;->dra:Ljava/util/List;

    .line 69
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/d/g;->fJo:Ljava/util/List;

    .line 70
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/d/g;->drc:Ljava/util/List;

    .line 71
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/d/g;->drd:Ljava/util/List;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/d/g;->fJp:Ljava/util/List;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/chatroom/d/g;->dqX:Ljava/util/List;

    .line 74
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/co;->HTn:Ljava/lang/String;

    .line 75
    instance-of v1, p4, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    if-eqz v1, :cond_1

    .line 76
    const-string/jumbo v1, "MicroMsg.NetSceneAddChatRoomMember"

    const-string/jumbo v2, "localHistoryInfo:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bvn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bvn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/co;->HTo:Lcom/tencent/mm/protocal/protobuf/bvn;

    .line 78
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/co;->HTo:Lcom/tencent/mm/protocal/protobuf/bvn;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->fileid:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvn;->fileid:Ljava/lang/String;

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/co;->HTo:Lcom/tencent/mm/protocal/protobuf/bvn;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->aeskey:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvn;->aeskey:Ljava/lang/String;

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/co;->HTo:Lcom/tencent/mm/protocal/protobuf/bvn;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->filemd5:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvn;->filemd5:Ljava/lang/String;

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/co;->HTo:Lcom/tencent/mm/protocal/protobuf/bvn;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    iget v1, v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->fMj:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/bvn;->fMj:I

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/co;->HTo:Lcom/tencent/mm/protocal/protobuf/bvn;

    check-cast p4, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    iget v1, p4, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->fMk:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bvn;->fMk:I

    .line 84
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private M(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/chz;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v5, 0x399bd

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v0

    move v2, v0

    .line 143
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/chz;->JBl:I

    .line 145
    if-nez v0, :cond_1

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/chatroom/d/g;->fJn:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 151
    const-string/jumbo v2, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " blacklist : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/chatroom/d/g;->fJo:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    const/16 v2, -0x16

    goto :goto_1

    .line 154
    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 155
    const-string/jumbo v2, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " not user : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/chatroom/d/g;->drc:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    const/4 v2, -0x4

    goto :goto_1

    .line 159
    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 160
    const-string/jumbo v2, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " invalid username : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/16 v2, -0xe

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/chatroom/d/g;->dra:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 163
    :cond_4
    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 164
    const-string/jumbo v2, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " verify user : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/16 v2, -0x2c

    .line 166
    iget-object v3, p0, Lcom/tencent/mm/chatroom/d/g;->drd:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 167
    :cond_5
    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 169
    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/chatroom/d/g;->fJp:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chz;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 172
    :cond_6
    const-string/jumbo v3, "MicroMsg.NetSceneAddChatRoomMember"

    const-string/jumbo v4, "unknown member status : status = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 176
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/b/a;
    .locals 1

    .prologue
    .line 209
    instance-of v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;

    if-eqz v0, :cond_0

    .line 210
    check-cast p1, Lcom/tencent/mm/roomsdk/a/b/c;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->chatroomName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->chatroomName:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->dra:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dra:Ljava/util/List;

    .line 214
    iget v0, p0, Lcom/tencent/mm/chatroom/d/g;->dpT:I

    iput v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dpT:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->dqX:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dqX:Ljava/util/List;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->fJo:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->fJo:Ljava/util/List;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->fJn:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->fJn:Ljava/util/List;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->drc:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->drc:Ljava/util/List;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->fJp:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->fJp:Ljava/util/List;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->drd:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->drd:Ljava/util/List;

    .line 226
    :cond_0
    return-object p1
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x30a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/chatroom/d/g;->callback:Lcom/tencent/mm/aj/i;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/chatroom/d/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x78

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const/16 v3, 0x30a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/d/g;->updateDispatchId(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/g;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 119
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/co;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/co;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/chatroom/d/g;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 120
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cp;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cp;

    .line 126
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cp;->fJH:I

    iput v2, p0, Lcom/tencent/mm/chatroom/d/g;->dpT:I

    .line 127
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cp;->HTk:Ljava/util/LinkedList;

    invoke-direct {p0, v2}, Lcom/tencent/mm/chatroom/d/g;->M(Ljava/util/List;)I

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/chatroom/d/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v2, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 134
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 135
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/co;->HTl:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cp;)Z

    .line 137
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
