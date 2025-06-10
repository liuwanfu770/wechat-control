.class public final Lcom/tencent/mm/plugin/nearlife/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private ylw:Lcom/tencent/mm/pluginsdk/location/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27d7e

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearlife/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/e;->ylw:Lcom/tencent/mm/pluginsdk/location/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 30
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
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x67bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.SubCoreNearLife"

    const-string/jumbo v1, "onAccountPostReset SubCoreNearLife"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/story/api/a;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/b/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/b/e$1;-><init>(Lcom/tencent/mm/plugin/nearlife/b/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 42
    const-class v0, Lcom/tencent/mm/pluginsdk/location/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/e;->ylw:Lcom/tencent/mm/pluginsdk/location/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
