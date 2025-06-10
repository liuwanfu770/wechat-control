.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/k;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cuw;",
        ">;"
    }
.end annotation


# instance fields
.field public scene:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const v5, 0x10b5f

    const/4 v4, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cuv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cuv;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cuw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cuw;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x6ea

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 21
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/preaddplan"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 2141
    iget-object v0, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 26
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cuv;

    .line 27
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cuv;->scene:I

    .line 28
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/cuv;->ELp:I

    .line 29
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/k;->c(Lcom/tencent/mm/aj/d;)V

    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/k;->scene:I

    .line 31
    const-string/jumbo v0, "MicroMsg.CgiLqtPreAddPlan"

    const-string/jumbo v1, "scene: %s, planId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
