.class public final Lcom/tencent/mm/plugin/luckymoney/model/b;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aco;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xfe8a

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/acn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/acn;-><init>()V

    .line 15
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/acn;->IAr:Ljava/lang/String;

    .line 16
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aco;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aco;-><init>()V

    .line 1065
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->roB:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 1073
    const/16 v0, 0x2dc

    iput v0, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 24
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/deleteshowsourcenew"

    .line 2069
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 31
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/model/b;->c(Lcom/tencent/mm/aj/d;)V

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2073
    :cond_1
    const/16 v0, 0xa69

    iput v0, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 27
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/ftfhb/deleteshowsource"

    .line 3069
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    goto :goto_1
.end method
