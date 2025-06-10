.class final Lcom/tencent/mm/plugin/multitalk/b/p$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBX:Lcom/tencent/mm/protocal/protobuf/aci;

.field final synthetic xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$13;Lcom/tencent/mm/protocal/protobuf/aci;)V
    .locals 0

    .prologue
    .line 1862
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x31a0b

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1866
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "update members, imroomid:%d roomid:%d memberNum:%d seq:%d status:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/aci;->Izt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/aci;->Izu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/aci;->IAk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/aci;->IAl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1867
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1870
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ach;

    .line 1871
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ach;->wFT:Ljava/lang/String;

    .line 1872
    if-eqz v3, :cond_0

    .line 1875
    const-string/jumbo v4, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v5, "member %s status %d"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ach;->wFT:Ljava/lang/String;

    aput-object v7, v6, v8

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ach;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1876
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1879
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1880
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;Z)Z

    .line 1881
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->F(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->E(Lcom/tencent/mm/plugin/multitalk/b/p;)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v2

    .line 2078
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2079
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ehu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ehu;-><init>()V

    .line 3061
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 2080
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ehv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ehv;-><init>()V

    .line 3065
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3073
    const/16 v3, 0xe12

    iput v3, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2083
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/voipmtgetsdkuserinfo"

    .line 4069
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4085
    iput v8, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    iput v8, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 2087
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v3

    .line 4141
    iget-object v0, v3, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2088
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehu;

    .line 2089
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ehu;->KsO:Ljava/util/LinkedList;

    .line 2090
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ehu;->KsD:Ljava/lang/String;

    .line 1881
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$13$1;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2009
    :goto_1
    return-void

    .line 1991
    :cond_2
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "no member in room. remove the banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->s(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->r(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$2;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$13$1;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/b/k;->a(Lcom/tencent/mm/protocal/protobuf/aci;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/multitalk/b/b;)V

    .line 2002
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aci;->IAk:I

    int-to-long v2, v1

    .line 5093
    iput-wide v2, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLw:J

    .line 2003
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->N(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/t;->a(Lcom/tencent/mm/protocal/protobuf/aci;)V

    .line 2005
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;I)V

    .line 2006
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->O(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->P(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 2009
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
