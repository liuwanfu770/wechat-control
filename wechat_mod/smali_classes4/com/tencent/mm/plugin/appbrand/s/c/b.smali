.class public final Lcom/tencent/mm/plugin/appbrand/s/c/b;
.super Lcom/tencent/mm/plugin/appbrand/s/a/d;
.source "SourceFile"


# instance fields
.field private mpJ:Lcom/tencent/mm/plugin/appbrand/appstorage/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/d;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c/b;->mpJ:Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/aa/i;Lcom/tencent/mm/plugin/appbrand/s/a/c;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x23fc1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/s/a/c;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c/b;->mpJ:Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    if-nez v1, :cond_1

    .line 1048
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 1049
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    .line 1050
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;

    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getFlattenFileSystem not LuggageFileSystemRegistry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1054
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;

    .line 2038
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->kaq:Ljava/util/LinkedList;

    move v1, v2

    .line 1056
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1057
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    .line 1058
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    if-eqz v4, :cond_2

    .line 1059
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c/b;->mpJ:Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    .line 1065
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c/b;->mpJ:Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    const-string/jumbo v0, "path"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->RM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1
    const-string/jumbo v1, "MicroMsg.GetFullPathOfFlatFSSync"

    const-string/jumbo v3, "path:%s fullPath:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "path"

    invoke-virtual {p1, v5}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string/jumbo v2, "fullPath"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/s/a/c;->V(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1056
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_3
    const-string/jumbo v1, "MicroMsg.GetFullPathOfFlatFSSync"

    const-string/jumbo v3, "getFlattenFileSystem null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final bzw()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x7

    return v0
.end method
