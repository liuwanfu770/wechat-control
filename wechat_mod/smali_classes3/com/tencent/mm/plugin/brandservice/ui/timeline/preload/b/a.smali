.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/a;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ze;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/zc;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1838

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0xaab

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 19
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/checktmplver"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/zd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/zd;-><init>()V

    .line 25
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/zd;->Scene:I

    .line 26
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/zd;->oTc:Ljava/lang/String;

    .line 27
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/zd;->Ixg:Ljava/util/LinkedList;

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ze;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ze;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/a;->c(Lcom/tencent/mm/aj/d;)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
