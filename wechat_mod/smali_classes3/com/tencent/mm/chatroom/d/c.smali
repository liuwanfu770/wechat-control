.class public final Lcom/tencent/mm/chatroom/d/c;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/gw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x30a5

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.CgiApproveAddChatRoomMember"

    const-string/jumbo v1, "inviterusername%s,roomname:%s,ticket:%s,username:%s approvenewmsgid:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/gv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/gv;-><init>()V

    .line 26
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/gv;->ire:Ljava/lang/String;

    .line 27
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/gv;->dmj:Ljava/lang/String;

    .line 28
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/gv;->dfI:Ljava/lang/String;

    .line 29
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/gv;->HXd:Ljava/util/LinkedList;

    .line 30
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/gv;->HXe:J

    .line 31
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/gw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/gw;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 34
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/approveaddchatroommember"

    .line 1069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v0, 0x306

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/d/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
