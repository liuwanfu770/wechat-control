.class final Lcom/tencent/mm/plugin/multitalk/b/p$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xNe:Lcom/tencent/mm/plugin/multitalk/b/p$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$8;)V
    .locals 0

    .prologue
    .line 1332
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$8$1;->xNe:Lcom/tencent/mm/plugin/multitalk/b/p$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x319f1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$8$1;->xNe:Lcom/tencent/mm/plugin/multitalk/b/p$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$8;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->B(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$8$1;->xNe:Lcom/tencent/mm/plugin/multitalk/b/p$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$8;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$8$1;->xNe:Lcom/tencent/mm/plugin/multitalk/b/p$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$8;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->D(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/r;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$8$1;->xNe:Lcom/tencent/mm/plugin/multitalk/b/p$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$8;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->B(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/r;->agh(Ljava/lang/String;)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$8$1;->xNe:Lcom/tencent/mm/plugin/multitalk/b/p$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$8;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->D(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/r;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$8$1;->xNe:Lcom/tencent/mm/plugin/multitalk/b/p$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$8;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->B(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/plugin/multitalk/b/p$8$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$8$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$8$1;)V

    .line 2052
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/r;->pCW:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/multitalk/b/q;

    .line 2053
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/b/q;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2054
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkSessionMgr"

    const-string/jumbo v3, "hy: has valid sessionKey"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    const-string/jumbo v3, ""

    move v2, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/multitalk/b/r;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/multitalk/b/q;ZLcom/tencent/mm/plugin/multitalk/b/r$a;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2059
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/r;->pCW:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2111
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eho;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eho;-><init>()V

    .line 3061
    iput-object v4, v3, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 2112
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ehp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ehp;-><init>()V

    .line 3065
    iput-object v4, v3, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3073
    const/16 v4, 0xebd

    iput v4, v3, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2114
    const-string/jumbo v4, "/cgi-bin/micromsg-bin/voipmtgensession"

    .line 4069
    iput-object v4, v3, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4085
    iput v1, v3, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    iput v1, v3, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 2118
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v3

    .line 4141
    iget-object v1, v3, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2119
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eho;

    .line 2120
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eho;->dlN:Ljava/lang/String;

    .line 2122
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/r$2;

    invoke-direct {v1, v0, v6, v2}, Lcom/tencent/mm/plugin/multitalk/b/r$2;-><init>(Lcom/tencent/mm/plugin/multitalk/b/r;Lcom/tencent/mm/plugin/multitalk/b/r$a;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 1337
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1350
    :cond_1
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: not in room now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
