.class final Lcom/tencent/mm/plugin/multitalk/b/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNE:Ljava/lang/String;

.field final synthetic xOj:Lcom/tencent/mm/plugin/multitalk/b/r$a;

.field final synthetic xOl:Lcom/tencent/mm/plugin/multitalk/b/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/r;Lcom/tencent/mm/plugin/multitalk/b/r$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/r$2;->xOl:Lcom/tencent/mm/plugin/multitalk/b/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/r$2;->xOj:Lcom/tencent/mm/plugin/multitalk/b/r$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/b/r$2;->jNE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 7

    .prologue
    const v0, 0x31a9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 125
    if-nez v0, :cond_1

    .line 126
    :cond_0
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkSessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: get sessionkey fail,errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/r$2;->xOl:Lcom/tencent/mm/plugin/multitalk/b/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/b/r$2;->xOj:Lcom/tencent/mm/plugin/multitalk/b/r$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/multitalk/b/r;->a(Lcom/tencent/mm/plugin/multitalk/b/r;IILjava/lang/String;Lcom/tencent/mm/plugin/multitalk/b/q;ZLcom/tencent/mm/plugin/multitalk/b/r$a;)V

    const v0, 0x31a9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 2145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 129
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehp;

    .line 130
    new-instance v4, Lcom/tencent/mm/plugin/multitalk/b/q;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/multitalk/b/q;-><init>()V

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehp;->KsJ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/multitalk/b/q;->pCT:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mm/plugin/multitalk/b/q;->pCV:J

    .line 133
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/tencent/mm/plugin/multitalk/b/q;->pCU:J

    .line 134
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkSessionMgr"

    const-string/jumbo v1, "hy: getSession sessionKey: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/r$2;->xOl:Lcom/tencent/mm/plugin/multitalk/b/r;

    .line 3022
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/r;->pCW:Ljava/util/Map;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/r$2;->jNE:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/r$2;->xOl:Lcom/tencent/mm/plugin/multitalk/b/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/b/r$2;->xOj:Lcom/tencent/mm/plugin/multitalk/b/r$a;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/multitalk/b/r;->a(Lcom/tencent/mm/plugin/multitalk/b/r;IILjava/lang/String;Lcom/tencent/mm/plugin/multitalk/b/q;ZLcom/tencent/mm/plugin/multitalk/b/r$a;)V

    .line 138
    const v0, 0x31a9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
