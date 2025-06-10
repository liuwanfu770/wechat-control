.class public final Lcom/tencent/mm/plugin/translate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private DMA:Lcom/tencent/mm/sdk/b/c;

.field private DMB:Lcom/tencent/mm/sdk/b/c;

.field DMx:Lcom/tencent/mm/plugin/translate/a/c;

.field DMy:Lcom/tencent/mm/sdk/platformtools/bj;

.field private DMz:Lcom/tencent/mm/plugin/translate/a/c$a;

.field handler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x7428

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    sget-object v0, Lcom/tencent/mm/plugin/translate/a/c$b;->DML:Lcom/tencent/mm/plugin/translate/a/c;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->DMx:Lcom/tencent/mm/plugin/translate/a/c;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const/4 v1, 0x5

    const-string/jumbo v2, "ProcessTranslatedMessage"

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->DMy:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/translate/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/translate/a$1;-><init>(Lcom/tencent/mm/plugin/translate/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->DMz:Lcom/tencent/mm/plugin/translate/a/c$a;

    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/translate/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/translate/a$2;-><init>(Lcom/tencent/mm/plugin/translate/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->DMA:Lcom/tencent/mm/sdk/b/c;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/translate/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/translate/a$3;-><init>(Lcom/tencent/mm/plugin/translate/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->DMB:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 44
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
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x7429

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->DMx:Lcom/tencent/mm/plugin/translate/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a;->DMz:Lcom/tencent/mm/plugin/translate/a/c$a;

    .line 1071
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/translate/a/c;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a;->DMA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a;->DMB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 154
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1075
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onAccountRelease()V
    .locals 9

    .prologue
    const/16 v8, 0x742a

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a;->DMA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a;->DMB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->DMx:Lcom/tencent/mm/plugin/translate/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a;->DMz:Lcom/tencent/mm/plugin/translate/a/c$a;

    .line 1094
    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 165
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a;->DMx:Lcom/tencent/mm/plugin/translate/a/c;

    .line 2079
    iget-object v0, v2, Lcom/tencent/mm/plugin/translate/a/c;->DMI:[Lcom/tencent/mm/plugin/translate/a/d;

    if-eqz v0, :cond_4

    .line 2080
    iget-object v3, v2, Lcom/tencent/mm/plugin/translate/a/c;->DMI:[Lcom/tencent/mm/plugin/translate/a/d;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 2081
    if-eqz v5, :cond_2

    .line 2382
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v6

    const/16 v7, 0x277

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 3371
    iget-object v6, v5, Lcom/tencent/mm/plugin/translate/a/d;->DMR:Lcom/tencent/mm/plugin/translate/a/b;

    if-eqz v6, :cond_1

    .line 3372
    iget-object v6, v5, Lcom/tencent/mm/plugin/translate/a/d;->DMT:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 3373
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/translate/a/d;->DMR:Lcom/tencent/mm/plugin/translate/a/b;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 2384
    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/translate/a/d;->eRX()V

    .line 2385
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/tencent/mm/plugin/translate/a/d;->DMP:Landroid/util/SparseArray;

    .line 2080
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1098
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2087
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/translate/a/c;->DMK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2088
    iget-object v0, v2, Lcom/tencent/mm/plugin/translate/a/c;->DMJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2089
    iget-object v0, v2, Lcom/tencent/mm/plugin/translate/a/c;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2090
    iput v1, v2, Lcom/tencent/mm/plugin/translate/a/c;->glG:I

    .line 166
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
