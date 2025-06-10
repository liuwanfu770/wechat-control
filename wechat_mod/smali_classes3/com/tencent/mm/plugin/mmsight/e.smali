.class public Lcom/tencent/mm/plugin/mmsight/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private xxc:Lcom/tencent/mm/plugin/mmsight/model/n;

.field private xxd:Lcom/tencent/mm/sdk/b/c;

.field private xxe:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x15ce5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/e;->xxc:Lcom/tencent/mm/plugin/mmsight/model/n;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/e$1;-><init>(Lcom/tencent/mm/plugin/mmsight/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/e;->xxd:Lcom/tencent/mm/sdk/b/c;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/e$2;-><init>(Lcom/tencent/mm/plugin/mmsight/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/e;->xxe:Lcom/tencent/mm/sdk/b/c;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 57
    return-void
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
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    .prologue
    const v2, 0x15ce6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->xxc:Lcom/tencent/mm/plugin/mmsight/model/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/y$a;->a(Lcom/tencent/mm/modelvideo/w;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->xxe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->xxd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x15ce7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->xxc:Lcom/tencent/mm/plugin/mmsight/model/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/y$a;->b(Lcom/tencent/mm/modelvideo/w;)V

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->xxe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aCu()V

    .line 99
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->xxd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
