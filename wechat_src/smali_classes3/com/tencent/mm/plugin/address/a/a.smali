.class public final Lcom/tencent/mm/plugin/address/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private jCN:Lcom/tencent/mm/plugin/address/model/l;

.field private jCO:Lcom/tencent/mm/plugin/address/b/a/a;

.field private jCP:Lcom/tencent/mm/plugin/address/model/j;

.field private jCQ:Lcom/tencent/mm/plugin/address/model/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x5114

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->jCN:Lcom/tencent/mm/plugin/address/model/l;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->jCO:Lcom/tencent/mm/plugin/address/b/a/a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/address/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->jCP:Lcom/tencent/mm/plugin/address/model/j;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/address/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->jCQ:Lcom/tencent/mm/plugin/address/model/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bai()Lcom/tencent/mm/plugin/address/a/a;
    .locals 4

    .prologue
    const/16 v3, 0x5115

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.address"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/a/a;

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.SubCoreAddress"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/address/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/a/a;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    move-result-object v1

    const-string/jumbo v2, "plugin.address"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ce;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)Z

    .line 38
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static baj()Lcom/tencent/mm/plugin/address/b/a/a;
    .locals 3

    .prologue
    const/16 v2, 0x5116

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->jCO:Lcom/tencent/mm/plugin/address/b/a/a;

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/b/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/a/a;->jCO:Lcom/tencent/mm/plugin/address/b/a/a;

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->jCO:Lcom/tencent/mm/plugin/address/b/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bak()Lcom/tencent/mm/plugin/address/model/l;
    .locals 3

    .prologue
    const/16 v2, 0x5117

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->jCN:Lcom/tencent/mm/plugin/address/model/l;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/model/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/a/a;->jCN:Lcom/tencent/mm/plugin/address/model/l;

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->jCN:Lcom/tencent/mm/plugin/address/model/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x5118

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->jCP:Lcom/tencent/mm/plugin/address/model/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->jCQ:Lcom/tencent/mm/plugin/address/model/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    .line 1056
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v1

    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "addrmgr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/model/l;->path:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const/16 v2, 0x5119

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->jCP:Lcom/tencent/mm/plugin/address/model/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->jCQ:Lcom/tencent/mm/plugin/address/model/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
