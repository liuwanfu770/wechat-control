.class public final Lcom/tencent/mm/plugin/aa/model/b/d;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# instance fields
.field jfj:Lcom/tencent/mm/plugin/aa/model/m;

.field jfk:Lcom/tencent/mm/plugin/aa/model/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf7d3

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/d;->jfj:Lcom/tencent/mm/plugin/aa/model/m;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/d;->jfk:Lcom/tencent/mm/plugin/aa/model/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .prologue
    const v3, 0xf7d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 36
    const-string/jumbo v0, "MicroMsg.LaunchAAInteractor"

    const-string/jumbo v1, "LaunchAAInteractor, onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/d;->jfj:Lcom/tencent/mm/plugin/aa/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/m;->aWz()Lcom/tencent/mm/plugin/aa/model/l;

    move-result-object v0

    .line 1058
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1058
    const/16 v2, 0x658

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1059
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1059
    const/16 v2, 0x677

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/d;->jfk:Lcom/tencent/mm/plugin/aa/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/f;->aWv()Lcom/tencent/mm/plugin/aa/model/e;

    move-result-object v0

    .line 3051
    const-string/jumbo v1, "MicroMsg.AAOperationData"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3052
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 3367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3052
    const/16 v2, 0x6a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0xf7d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    .line 45
    const-string/jumbo v0, "MicroMsg.LaunchAAInteractor"

    const-string/jumbo v1, "LaunchAAInteractor, onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/d;->jfj:Lcom/tencent/mm/plugin/aa/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/m;->aWz()Lcom/tencent/mm/plugin/aa/model/l;

    move-result-object v0

    .line 4063
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 4367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4063
    const/16 v2, 0x658

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 4064
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 5367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4064
    const/16 v2, 0x677

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/d;->jfk:Lcom/tencent/mm/plugin/aa/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/f;->aWv()Lcom/tencent/mm/plugin/aa/model/e;

    move-result-object v0

    .line 6056
    const-string/jumbo v1, "MicroMsg.AAOperationData"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6057
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 6367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6057
    const/16 v2, 0x6a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
