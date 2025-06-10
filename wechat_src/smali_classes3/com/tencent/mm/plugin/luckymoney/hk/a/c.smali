.class public final Lcom/tencent/mm/plugin/luckymoney/hk/a/c;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/azs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x3ade5

    const/4 v4, 0x1

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/azr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/azr;-><init>()V

    .line 22
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/azr;->dEZ:Ljava/lang/String;

    .line 23
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/azr;->wVk:Ljava/lang/String;

    .line 24
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/azr;->msgType:I

    .line 25
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/azr;->IWt:I

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVh()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/azr;->eNl:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getCityCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azr;->eNm:Ljava/lang/String;

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/azs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/azs;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x12b3

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/foreignhbreceive"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/a/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 42
    const-string/jumbo v0, "MicroMsg.CgiHKHbReceive"

    const-string/jumbo v1, "nativeUrl: %s, sendId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
