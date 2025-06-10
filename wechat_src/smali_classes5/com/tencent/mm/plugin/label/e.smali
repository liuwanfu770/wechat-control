.class public Lcom/tencent/mm/plugin/label/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private wGh:Lcom/tencent/mm/storage/ax;

.field private wGi:Lcom/tencent/mm/plugin/label/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x661d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Lcom/tencent/mm/plugin/label/e;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "CONTACT_LABEL_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/e$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/label/e$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/label/e;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "CONTACT_LABEL_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/e$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/label/e$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x6618

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/label/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/e;->wGi:Lcom/tencent/mm/plugin/label/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static dAI()Lcom/tencent/mm/plugin/label/e;
    .locals 5

    .prologue
    const/16 v4, 0x6619

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.label"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/e;

    .line 46
    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/tencent/mm/plugin/label/e;

    monitor-enter v1

    .line 48
    if-nez v0, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/label/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/e;-><init>()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    move-result-object v2

    const-string/jumbo v3, "plugin.label"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/ce;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)Z

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static dAJ()Lcom/tencent/mm/storage/ax;
    .locals 4

    .prologue
    const/16 v3, 0x661c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAI()Lcom/tencent/mm/plugin/label/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/e;->wGh:Lcom/tencent/mm/storage/ax;

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAI()Lcom/tencent/mm/plugin/label/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ax;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ax;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/e;->wGh:Lcom/tencent/mm/storage/ax;

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAI()Lcom/tencent/mm/plugin/label/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/e;->wGh:Lcom/tencent/mm/storage/ax;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 70
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
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/label/e;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x661a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/label/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/b;-><init>()V

    .line 2014
    sput-object v0, Lcom/tencent/mm/plugin/label/a/a;->wGj:Lcom/tencent/mm/plugin/label/a/b;

    .line 3014
    sput-object v0, Lcom/tencent/mm/aw/b;->inr:Lcom/tencent/mm/aw/a;

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/e;->wGi:Lcom/tencent/mm/plugin/label/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const/16 v2, 0x661b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x0

    .line 4014
    sput-object v0, Lcom/tencent/mm/plugin/label/a/a;->wGj:Lcom/tencent/mm/plugin/label/a/b;

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/e;->wGi:Lcom/tencent/mm/plugin/label/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
