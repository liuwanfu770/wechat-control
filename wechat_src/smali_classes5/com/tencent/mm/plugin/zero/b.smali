.class public final Lcom/tencent/mm/plugin/zero/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/zero/b/b;


# instance fields
.field private LCN:Lcom/tencent/mm/model/cg;

.field private LCO:Lcom/tencent/mm/modelmulti/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aOa()Lcom/tencent/mm/modelmulti/q;
    .locals 2

    .prologue
    const v1, 0x20781

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->LCO:Lcom/tencent/mm/modelmulti/q;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/modelmulti/q;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->LCO:Lcom/tencent/mm/modelmulti/q;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->LCO:Lcom/tencent/mm/modelmulti/q;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->LCO:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fBK()Lcom/tencent/mm/model/cg;
    .locals 3

    .prologue
    const v2, 0x20782

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->LCN:Lcom/tencent/mm/model/cg;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/model/cg;

    new-instance v1, Lcom/tencent/mm/plugin/zero/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/zero/b$1;-><init>(Lcom/tencent/mm/plugin/zero/b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/cg;-><init>(Lcom/tencent/mm/model/cg$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->LCN:Lcom/tencent/mm/model/cg;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->LCN:Lcom/tencent/mm/model/cg;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    const v1, 0x2b2d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/zero/b;->aOa()Lcom/tencent/mm/modelmulti/q;

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 7

    .prologue
    const v6, 0x20783

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->LCO:Lcom/tencent/mm/modelmulti/q;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->LCO:Lcom/tencent/mm/modelmulti/q;

    .line 1219
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "clear synclist:%s notify:%s running:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/q;->ipu:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/q;->ipv:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/q;->ipx:Lcom/tencent/mm/modelmulti/q$c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/q;->ipu:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 1221
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->ipv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->LCO:Lcom/tencent/mm/modelmulti/q;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->LCN:Lcom/tencent/mm/model/cg;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->LCN:Lcom/tencent/mm/model/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/model/cg;->aGI()V

    .line 65
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
