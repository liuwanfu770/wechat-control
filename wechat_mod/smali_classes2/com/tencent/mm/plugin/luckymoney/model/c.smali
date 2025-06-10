.class public final Lcom/tencent/mm/plugin/luckymoney/model/c;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bpn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0xfe8b

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bpm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bpm;-><init>()V

    .line 18
    new-instance v4, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v3, v4, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bpn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bpn;-><init>()V

    .line 1065
    iput-object v0, v4, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->roB:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 24
    :goto_0
    const-string/jumbo v5, "CgiGetShowSource"

    const-string/jumbo v6, "is new: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    if-eqz v0, :cond_1

    .line 1073
    const/16 v0, 0xf11

    iput v0, v4, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 27
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getshowsourcenew"

    .line 2069
    iput-object v0, v4, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 34
    :goto_1
    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/bpm;->JiJ:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/model/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    .line 2073
    :cond_1
    const/16 v0, 0xa3c

    iput v0, v4, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 30
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/ftfhb/getshowsource"

    .line 3069
    iput-object v0, v4, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    goto :goto_1
.end method
