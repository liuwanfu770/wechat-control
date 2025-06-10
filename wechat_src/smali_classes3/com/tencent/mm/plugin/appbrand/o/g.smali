.class public final Lcom/tencent/mm/plugin/appbrand/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/o/g$b;,
        Lcom/tencent/mm/plugin/appbrand/o/g$a;
    }
.end annotation


# instance fields
.field private final bZO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mmw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mmx:Lcom/tencent/mm/plugin/appbrand/aa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/aa/h",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/o/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final mmy:Lcom/tencent/luggage/sdk/d/d;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/d/d;)V
    .locals 2

    .prologue
    const v1, 0x23f9b

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmw:Ljava/util/Set;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmx:Lcom/tencent/mm/plugin/appbrand/aa/h;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->bZO:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0x2d884

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    .line 247
    const-string/jumbo v0, "__APP__"

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    if-nez v0, :cond_3

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o/g;->byX()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 252
    :goto_0
    if-eqz v0, :cond_0

    .line 253
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v4}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {p0, v4, v8, v8}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V

    .line 256
    :cond_0
    const-string/jumbo v4, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v5, "loadModule, name %s, independent %b, should ensure __APP__ %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-direct {p0, v3, p2, p3}, Lcom/tencent/mm/plugin/appbrand/o/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmw:Ljava/util/Set;

    monitor-enter v1

    .line 262
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmw:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 263
    if-nez v2, :cond_1

    .line 264
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmw:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    if-nez v2, :cond_2

    .line 269
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/o/b;-><init>()V

    .line 271
    if-eqz v0, :cond_4

    .line 272
    const-string/jumbo v2, "__APP__"

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/o/g$5;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/appbrand/o/g$5;-><init>(Lcom/tencent/mm/plugin/appbrand/o/g;Lcom/tencent/mm/plugin/appbrand/o/b;)V

    invoke-direct {p0, v2, v4, v8}, Lcom/tencent/mm/plugin/appbrand/o/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V

    .line 283
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 9610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 283
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->cq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/o/e$c;->mmv:Lcom/tencent/mm/plugin/appbrand/o/e$c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/o/e$c;->j(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/e;

    move-result-object v2

    .line 286
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/o/g$6;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/g$6;-><init>(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/o/b;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/o/e;->a(Lcom/tencent/mm/plugin/appbrand/o/e$a;)V

    .line 358
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/o/e;->start()V

    .line 360
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 250
    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 280
    :cond_4
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/appbrand/o/b;->ab(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$d;)V
    .locals 6

    .prologue
    const v5, 0x23fa5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10376
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmw:Ljava/util/Set;

    monitor-enter v1

    .line 10377
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10378
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmx:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cv(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 10380
    if-nez v0, :cond_0

    .line 10381
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v1, "markLoadingFinished %s, result %s, get null callbackSet, maybe canceled by user before"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 10382
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/o/a$d;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10381
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10383
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10378
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 10385
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;

    .line 10468
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->mmR:Lcom/tencent/mm/plugin/appbrand/o/a$b;

    .line 10386
    if-eqz v2, :cond_1

    .line 11468
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g$b;->mmR:Lcom/tencent/mm/plugin/appbrand/o/a$b;

    .line 10387
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/o/a$b;->a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;)Z
    .locals 4

    .prologue
    const v3, 0x23f9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    if-nez v1, :cond_0

    .line 80
    const-string/jumbo v1, "__APP__"

    const-string/jumbo v2, "checkModuleLoaded"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o/g;->er(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    const-string/jumbo v2, "checkModuleLoaded"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o/g;->er(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V
    .locals 3

    .prologue
    const v2, 0x23fa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 395
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmx:Lcom/tencent/mm/plugin/appbrand/aa/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/g$b;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/o/g$b;-><init>(Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Yk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x23fa3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/o/g;->Yl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Yl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;
    .locals 4

    .prologue
    const v3, 0x23fa4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 418
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "__APP__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 429
    :goto_0
    return-object v0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->N(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 425
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVI:Ljava/util/LinkedList;

    const-string/jumbo v2, "findModuleInfoByResourcePath"

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/o/h;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 426
    if-eqz v0, :cond_2

    .line 427
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 429
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const v10, 0x2961a

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/o/g$a;

    invoke-direct {v3, v9}, Lcom/tencent/mm/plugin/appbrand/o/g$a;-><init>(B)V

    .line 239
    iput-boolean v8, v3, Lcom/tencent/mm/plugin/appbrand/o/g$a;->mmP:Z

    .line 240
    iput-boolean v8, v3, Lcom/tencent/mm/plugin/appbrand/o/g$a;->mmQ:Z

    .line 6101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6102
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v1, "loadModule with path(%s), but runtime(%s) finished"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 6610
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 6103
    aput-object v3, v2, v8

    .line 6102
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6104
    if-eqz p2, :cond_0

    .line 6105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mmm:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/o/a$b;->a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V

    .line 6107
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6118
    :goto_0
    return-void

    .line 6110
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 7088
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 7090
    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 7092
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;)Z

    move-result v0

    .line 6111
    if-eqz v0, :cond_4

    .line 6112
    const-string/jumbo v1, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v2, "loadModule appId:%s path:%s, module:%s, options:%b, [loaded]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 7610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 6112
    aput-object v0, v5, v9

    aput-object p1, v5, v8

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    aput-object v0, v5, v11

    aput-object v3, v5, v12

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6113
    if-eqz p2, :cond_4

    .line 6114
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/o/g$a;->mmQ:Z

    if-eqz v0, :cond_2

    .line 6115
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    const-string/jumbo v1, "options.injectModuleJS"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/g;->er(Ljava/lang/String;Ljava/lang/String;)V

    .line 6117
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mml:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/o/a$b;->a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V

    .line 6118
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7088
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/o/g;->Yl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-result-object v0

    goto :goto_1

    .line 6122
    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 6123
    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 6124
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/o/g$a;->mmP:Z

    if-eqz v0, :cond_5

    .line 6125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/g$1;

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/o/g;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;)V

    .line 7694
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 6157
    :cond_5
    const-string/jumbo v1, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v6, "loadModule, appId:%s path:%s, module:%s, options:%b [do loadOrAddPendingCallback]"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 8610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 6157
    aput-object v0, v7, v9

    aput-object p1, v7, v8

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    aput-object v0, v7, v11

    aput-object v3, v7, v12

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6158
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/g$2;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/o/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/o/g;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/appbrand/o/g$a;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/o/a$b;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/g$3;

    invoke-direct {v1, p0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o/g$3;-><init>(Lcom/tencent/mm/plugin/appbrand/o/g;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;)V

    invoke-direct {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V

    .line 242
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2d883

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 3440
    const-string/jumbo v1, "findModuleInfoByModuleName"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/o/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    :goto_0
    if-nez v0, :cond_3

    .line 203
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v1, "loadModuleByName, appId:%s, name:%s, injectModuleJS:%b, [not found]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 3610
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 203
    aput-object v3, v2, v6

    aput-object p1, v2, v7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mmo:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/o/a$b;->a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_1
    return-void

    .line 3445
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->Rb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3448
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->N(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 3450
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 3451
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3455
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 208
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v1, "loadModuleByName, appId:%s, name:%s, injectModuleJS:%b, [loaded]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 4610
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 208
    aput-object v3, v2, v6

    aput-object p1, v2, v7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mml:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/o/a$b;->a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 216
    :cond_4
    const-string/jumbo v1, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v2, "loadModuleByName, appId:%s, name:%s, injectModuleJS:%b, [do loadOrAddPendingCallback]"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 5610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 216
    aput-object v4, v3, v6

    aput-object p1, v3, v7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/g$4;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/o/g$4;-><init>(Lcom/tencent/mm/plugin/appbrand/o/g;Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;Lcom/tencent/mm/plugin/appbrand/o/a$b;)V

    invoke-direct {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V

    .line 234
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final byW()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method final byX()Z
    .locals 2

    .prologue
    const v1, 0x23f9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final er(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2d882

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/f;->cI(Ljava/lang/String;)Z

    move-result v0

    .line 97
    const-string/jumbo v1, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v2, "injectServiceScriptSafe appId:%s, module:%s, reason:%s ret:%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 2610
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 97
    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
