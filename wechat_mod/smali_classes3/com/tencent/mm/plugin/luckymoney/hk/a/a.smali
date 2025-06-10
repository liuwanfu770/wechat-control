.class public final Lcom/tencent/mm/plugin/luckymoney/hk/a/a;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/azn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x3ade3

    const/16 v5, 0xb

    const/4 v4, 0x1

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/azm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/azm;-><init>()V

    .line 15
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/azm;->dEZ:Ljava/lang/String;

    .line 16
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/azm;->wVk:Ljava/lang/String;

    .line 17
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/azm;->limit:I

    .line 18
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/azm;->offset:I

    .line 19
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/azm;->msgType:I

    .line 21
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/azn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/azn;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v0, 0x1319

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 26
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/foreignhbdetail"

    .line 2069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/a/a;->c(Lcom/tencent/mm/aj/d;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.CgiHKHbDetail"

    const-string/jumbo v1, "nativeurl: %s, sendid: %s, limit: %s, offset: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
