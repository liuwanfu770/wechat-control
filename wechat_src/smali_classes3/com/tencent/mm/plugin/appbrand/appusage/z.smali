.class Lcom/tencent/mm/plugin/appbrand/appusage/z;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bti;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IIIII)V
    .locals 3

    .prologue
    const v2, 0xae5f

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bth;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bth;-><init>()V

    .line 32
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/bth;->bsh:I

    .line 33
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/bth;->Jmi:I

    .line 34
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/bth;->condition:I

    .line 35
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/bth;->Jmg:I

    .line 36
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/bth;->Jmh:I

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bti;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bti;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxausagerecord"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x47c

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/z;->c(Lcom/tencent/mm/aj/d;)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
