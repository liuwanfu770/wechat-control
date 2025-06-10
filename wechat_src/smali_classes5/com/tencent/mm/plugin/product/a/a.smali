.class public Lcom/tencent/mm/plugin/product/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private yJf:Lcom/tencent/mm/plugin/product/b/c;

.field private yJg:Lcom/tencent/mm/plugin/product/b/d;

.field private yJh:Lcom/tencent/mm/plugin/product/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x1051f

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->yJf:Lcom/tencent/mm/plugin/product/b/c;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->yJg:Lcom/tencent/mm/plugin/product/b/d;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/product/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->yJh:Lcom/tencent/mm/plugin/product/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dXD()Lcom/tencent/mm/plugin/product/a/a;
    .locals 2

    .prologue
    const v1, 0x10520

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/a/a;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dXE()Lcom/tencent/mm/plugin/product/b/c;
    .locals 3

    .prologue
    const v2, 0x10523

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXD()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/a/a;->yJf:Lcom/tencent/mm/plugin/product/b/c;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXD()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/a/a;->yJf:Lcom/tencent/mm/plugin/product/b/c;

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXD()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/a/a;->yJf:Lcom/tencent/mm/plugin/product/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final dXF()Lcom/tencent/mm/plugin/product/b/d;
    .locals 2

    .prologue
    const v1, 0x10524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->yJg:Lcom/tencent/mm/plugin/product/b/d;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/product/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->yJg:Lcom/tencent/mm/plugin/product/b/d;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->yJg:Lcom/tencent/mm/plugin/product/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
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
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    .prologue
    const v2, 0x10521

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->yJf:Lcom/tencent/mm/plugin/product/b/c;

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/a/a;->yJh:Lcom/tencent/mm/plugin/product/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x10522

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/a/a;->yJh:Lcom/tencent/mm/plugin/product/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
