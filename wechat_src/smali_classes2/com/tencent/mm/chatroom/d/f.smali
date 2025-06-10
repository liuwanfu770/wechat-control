.class public final Lcom/tencent/mm/chatroom/d/f;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aez;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x399bb

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.CgiOpenImDelChatRoomAdmin"

    const-string/jumbo v1, "roomName:%s,username:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ";"

    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aey;-><init>()V

    .line 20
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/aey;->dmj:Ljava/lang/String;

    .line 21
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/aey;->wft:Ljava/util/LinkedList;

    .line 22
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aez;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aez;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 25
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/delopenimchatroomadmin"

    .line 1069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v0, 0xe5d

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 27
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/d/f;->c(Lcom/tencent/mm/aj/d;)V

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
