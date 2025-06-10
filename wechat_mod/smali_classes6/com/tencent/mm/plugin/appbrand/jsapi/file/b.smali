.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J6\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0012H\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandRuntimeFileSystemRegistry;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;",
        "rt",
        "Lcom/tencent/luggage/sdk/runtime/AppBrandRuntimeLU;",
        "config",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;",
        "(Lcom/tencent/luggage/sdk/runtime/AppBrandRuntimeLU;Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;)V",
        "appId",
        "",
        "kotlin.jvm.PlatformType",
        "createTempFileFrom",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;",
        "scrFile",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "suffix",
        "deleteSrc",
        "",
        "pResultPath",
        "Lcom/tencent/mm/plugin/appbrand/util/Pointer;",
        "TempFileSystemProfilerImpl",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final lbx:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0xc54e

    const-string/jumbo v0, "rt"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;-><init>(Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->lbx:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    .line 21
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/d/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->appId:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->bhm()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ad/e;->bdD()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->lbu:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->bhm()Ljava/util/LinkedList;

    move-result-object v0

    const-string/jumbo v1, "orderedFileSystemList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->appId:Ljava/lang/String;

    const-string/jumbo v1, "appId"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "fileSystems"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "appId"

    invoke-static {v4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "AppBrandQualitySystem.getSession(appId) ?: return"

    invoke-static {v5, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    check-cast v0, Ljava/lang/Iterable;

    .line 2080
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2089
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2088
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    .line 2031
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    if-eqz v2, :cond_2

    .line 2032
    new-instance v3, Lf/o;

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->kaa:Ljava/lang/String;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->getRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    .line 2041
    :goto_2
    if-eqz v0, :cond_1

    .line 2088
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2034
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    if-eqz v2, :cond_3

    .line 2035
    new-instance v3, Lf/o;

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bhs()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "fs.pathPrefix"

    invoke-static {v2, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "wxfile://"

    const-string/jumbo v8, ""

    .line 3075
    invoke-static {v2, v7, v8, v10}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2035
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->getRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_2

    .line 2038
    :cond_3
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandFileOccupationReporter"

    const-string/jumbo v3, "unknown type: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2039
    const/4 v0, 0x0

    goto :goto_2

    .line 2091
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 2043
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a$a;

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a$a;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;)V

    check-cast v0, Lf/g/a/a;

    .line 4068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 26
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/o;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    const v4, 0x2ac3f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-eqz p1, :cond_1

    .line 1001
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->x(Lcom/tencent/mm/vfs/o;)J

    move-result-wide v0

    .line 31
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v2

    .line 32
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v2, v3, :cond_0

    .line 33
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 2001
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;)Lcom/tencent/mm/g/b/a/js;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/js;->ra(J)Lcom/tencent/mm/g/b/a/js;

    .line 38
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/js;->aPT()Z

    .line 31
    :cond_0
    const-string/jumbo v0, "super.createTempFileFrom\u2026}\n            }\n        }"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 29
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
