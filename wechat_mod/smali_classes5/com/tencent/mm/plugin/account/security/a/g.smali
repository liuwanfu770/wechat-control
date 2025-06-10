.class public Lcom/tencent/mm/plugin/account/security/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static jsV:Ljava/util/HashMap;
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
.field private jsU:Lcom/tencent/mm/plugin/account/security/a/e;

.field private jsW:Lcom/tencent/mm/sdk/b/c;

.field private jsX:Lcom/tencent/mm/sdk/b/c;

.field private jsY:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1ea63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    sput-object v0, Lcom/tencent/mm/plugin/account/security/a/g;->jsV:Ljava/util/HashMap;

    const-string/jumbo v1, "SAFE_DEVICE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/security/a/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/security/a/g$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ea5e

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/account/security/a/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/a/g$2;-><init>(Lcom/tencent/mm/plugin/account/security/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/a/g;->jsW:Lcom/tencent/mm/sdk/b/c;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/account/security/a/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/a/g$3;-><init>(Lcom/tencent/mm/plugin/account/security/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/a/g;->jsX:Lcom/tencent/mm/sdk/b/c;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/account/security/a/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/a/g$4;-><init>(Lcom/tencent/mm/plugin/account/security/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/a/g;->jsY:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static declared-synchronized aYW()Lcom/tencent/mm/plugin/account/security/a/g;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/account/security/a/g;

    monitor-enter v1

    const v0, 0x1ea5f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/account/security/a/g;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/security/a/g;

    const v2, 0x1ea5f

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

.method public static aYX()Lcom/tencent/mm/plugin/account/security/a/e;
    .locals 4

    .prologue
    const v3, 0x1ea60

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->aYW()Lcom/tencent/mm/plugin/account/security/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/security/a/g;->jsU:Lcom/tencent/mm/plugin/account/security/a/e;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->aYW()Lcom/tencent/mm/plugin/account/security/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/security/a/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 30
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/security/a/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/security/a/g;->jsU:Lcom/tencent/mm/plugin/account/security/a/e;

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->aYW()Lcom/tencent/mm/plugin/account/security/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/security/a/g;->jsU:Lcom/tencent/mm/plugin/account/security/a/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 101
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
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/account/security/a/g;->jsV:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    .prologue
    const v2, 0x1ea61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/a/g;->jsW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/a/g;->jsX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 108
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/a/g;->jsY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x1ea62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/a/g;->jsW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 119
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/a/g;->jsX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 120
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/a/g;->jsY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
