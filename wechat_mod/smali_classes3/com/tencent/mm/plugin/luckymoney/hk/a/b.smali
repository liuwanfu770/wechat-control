.class public final Lcom/tencent/mm/plugin/luckymoney/hk/a/b;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/azp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3ade4

    const/4 v4, 0x1

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/azo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/azo;-><init>()V

    .line 19
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/azo;->dEZ:Ljava/lang/String;

    .line 20
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/azo;->wVk:Ljava/lang/String;

    .line 21
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/azo;->IWs:Ljava/lang/String;

    .line 22
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/azo;->msgType:I

    .line 23
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/azo;->IWt:I

    .line 24
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/azo;->xcw:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVh()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/azo;->eNl:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getCityCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azo;->eNm:Ljava/lang/String;

    .line 33
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/azp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/azp;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x11e7

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/foreignhbopen"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/a/b;->c(Lcom/tencent/mm/aj/d;)V

    .line 41
    const-string/jumbo v0, "MicroMsg.CgiHKHbOpen"

    const-string/jumbo v1, "nativeUrl: %s, sendId: %s, username: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
