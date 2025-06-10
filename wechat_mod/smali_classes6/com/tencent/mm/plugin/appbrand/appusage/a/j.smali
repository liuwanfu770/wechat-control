.class public Lcom/tencent/mm/plugin/appbrand/appusage/a/j;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/der;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/LinkedList;Ljava/util/LinkedList;IIILcom/tencent/mm/protocal/protobuf/aae;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ajg;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aaa;",
            ">;III",
            "Lcom/tencent/mm/protocal/protobuf/aae;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0xae91

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "MicroMsg.Recommend.CgiReportRecommendWxa"

    const-string/jumbo v1, "sessionId:%d, action_scene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/deq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/deq;-><init>()V

    .line 23
    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/deq;->bLT:J

    .line 24
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/deq;->JUt:Ljava/util/LinkedList;

    .line 25
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/deq;->JUw:Ljava/util/LinkedList;

    .line 26
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/deq;->JUu:I

    .line 27
    iput p6, v1, Lcom/tencent/mm/protocal/protobuf/deq;->JUv:I

    .line 28
    iput p7, v1, Lcom/tencent/mm/protocal/protobuf/deq;->JUx:I

    .line 29
    iput-object p8, v1, Lcom/tencent/mm/protocal/protobuf/deq;->Jig:Lcom/tencent/mm/protocal/protobuf/aae;

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/der;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/der;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/reportrecommendwxa"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xa04

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/j;->c(Lcom/tencent/mm/aj/d;)V

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
