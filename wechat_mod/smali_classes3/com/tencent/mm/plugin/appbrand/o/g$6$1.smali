.class final Lcom/tencent/mm/plugin/appbrand/o/g$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/g$6;->Ux(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmM:Ljava/lang/String;

.field final synthetic mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/g$6;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2d87c

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 1036
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 294
    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/d;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const-string/jumbo v1, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v3, "onLoad with module(%s) but runtime(%s) destroyed"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/o/g$6;->bZT:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 2036
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmL:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 3036
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/o/g;->byX()Z

    move-result v1

    .line 300
    if-eqz v1, :cond_4

    :cond_1
    move v1, v0

    .line 302
    :goto_1
    if-eqz v1, :cond_3

    .line 303
    const-string/jumbo v3, "__APP__"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o/g$6;->bZT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 304
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 4036
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 304
    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmM:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    .line 306
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 5036
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 306
    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-static {v4, v5}, Lcom/tencent/mm/b/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 8036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 318
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->N(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->bZT:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mml:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    :goto_3
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$d;)V

    .line 322
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 300
    goto :goto_1

    .line 308
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v4, "loaded __APP__, appId = %s, pkg not found"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 6036
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 6610
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 308
    aput-object v5, v0, v2

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 7036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 311
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 312
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/o/g$6;->bZT:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$1;->mmM:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    goto :goto_2

    .line 321
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mmm:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    goto :goto_3
.end method
