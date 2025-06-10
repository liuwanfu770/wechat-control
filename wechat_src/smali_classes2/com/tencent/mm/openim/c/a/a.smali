.class public final Lcom/tencent/mm/openim/c/a/a;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/gy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const v5, 0x24edd

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.CgiOpenImApproveAddRoomMember"

    const-string/jumbo v1, "CgiOpenImApproveAddRoomMember() inviterusername%s, roomname:%s, ticket:%s, username:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/gx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/gx;-><init>()V

    .line 28
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/gx;->dfI:Ljava/lang/String;

    .line 29
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/gx;->dmj:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cny;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cny;-><init>()V

    .line 31
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cny;->userName:Ljava/lang/String;

    .line 32
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/gx;->HXf:Lcom/tencent/mm/protocal/protobuf/cny;

    .line 33
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 34
    invoke-virtual {p4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cny;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cny;-><init>()V

    .line 36
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cny;->userName:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/gx;->HXg:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/gy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/gy;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/approveaddopenimchatroommember"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x3ad

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/c/a/a;->c(Lcom/tencent/mm/aj/d;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
