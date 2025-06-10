.class public final Lcom/tencent/mm/plugin/aa/model/cgi/c;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    const v5, 0xf78d

    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/x;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/x;-><init>()V

    .line 50
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/x;->limit:I

    .line 51
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/x;->offset:I

    .line 52
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/x;->type:I

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/y;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/y;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 56
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaquerylist"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x68c

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/model/cgi/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 63
    const-string/jumbo v0, "MicroMsg.CgiAAQueryList"

    const-string/jumbo v1, "CgiAAQueryList, limit: %s, offset: %s, type: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xf78c

    const/4 v4, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/x;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/x;-><init>()V

    .line 25
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/x;->limit:I

    .line 26
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/x;->offset:I

    .line 27
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/x;->type:I

    .line 28
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/x;->HOF:Ljava/lang/String;

    .line 29
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/x;->HOG:I

    .line 30
    iput p6, v1, Lcom/tencent/mm/protocal/protobuf/x;->HOH:I

    .line 31
    iput-object p7, v1, Lcom/tencent/mm/protocal/protobuf/x;->HOI:Ljava/lang/String;

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/y;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/y;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaquerylist"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x68c

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/model/cgi/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 41
    const-string/jumbo v0, "MicroMsg.CgiAAQueryList"

    const-string/jumbo v1, "CgiAAQueryList, limit: %s, offset: %s, type: %s, bill_id: %s, trans_id: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
