.class public final Lcom/tencent/mm/x/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static gBa:Lcom/tencent/mm/x/c;


# instance fields
.field private gBb:Lcom/tencent/mm/x/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24a46

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    sget-object v0, Lcom/tencent/mm/x/a;->gAG:Lcom/tencent/mm/x/a;

    if-nez v0, :cond_0

    .line 1111
    new-instance v0, Lcom/tencent/mm/x/a;

    invoke-direct {v0}, Lcom/tencent/mm/x/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/x/a;->gAG:Lcom/tencent/mm/x/a;

    .line 1113
    :cond_0
    sget-object v0, Lcom/tencent/mm/x/a;->gAG:Lcom/tencent/mm/x/a;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/x/c;->gBb:Lcom/tencent/mm/x/a;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static declared-synchronized ajG()Lcom/tencent/mm/x/c;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/x/c;

    monitor-enter v1

    const v0, 0x24a47

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/x/c;->gBa:Lcom/tencent/mm/x/c;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/mm/x/c;

    invoke-direct {v0}, Lcom/tencent/mm/x/c;-><init>()V

    .line 19
    sput-object v0, Lcom/tencent/mm/x/c;->gBa:Lcom/tencent/mm/x/c;

    iget-object v0, v0, Lcom/tencent/mm/x/c;->gBb:Lcom/tencent/mm/x/a;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a;->init()V

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/x/c;->gBa:Lcom/tencent/mm/x/c;

    const v2, 0x24a47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static ajH()Lcom/tencent/mm/x/a;
    .locals 2

    .prologue
    const v1, 0x24a4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/x/c;->ajG()Lcom/tencent/mm/x/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/c;->gBb:Lcom/tencent/mm/x/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 31
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
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 2

    .prologue
    const v1, 0x24a49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/x/c;->gBb:Lcom/tencent/mm/x/a;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a;->init()V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const v4, 0x24a48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/x/c;->gBb:Lcom/tencent/mm/x/a;

    .line 1122
    iget-object v1, v0, Lcom/tencent/mm/x/a;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1123
    iget-object v1, v0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    .line 1356
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "[carl] decoder.clear()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    iget-object v2, v1, Lcom/tencent/mm/x/b;->gAQ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1358
    iget-object v2, v1, Lcom/tencent/mm/x/b;->gAS:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1359
    iget-object v2, v1, Lcom/tencent/mm/x/b;->gAR:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1360
    iget-object v1, v1, Lcom/tencent/mm/x/b;->gAT:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1124
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/x/a;->initialized:Z

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
