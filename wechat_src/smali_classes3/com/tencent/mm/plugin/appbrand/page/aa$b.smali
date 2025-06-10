.class final Lcom/tencent/mm/plugin/appbrand/page/aa$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/aa;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/appcache/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mwe:Lcom/tencent/mm/plugin/appbrand/page/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/aa$b;->mwe:Lcom/tencent/mm/plugin/appbrand/page/aa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x241f9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->mwd:Lcom/tencent/mm/plugin/appbrand/page/aa$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aa$b;->mwe:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/aa;->a(Lcom/tencent/mm/plugin/appbrand/page/aa;)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/aa$a;->d(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    const-string/jumbo v0, "Luggage.WXA.FULL.AppBrandPageScriptInjectConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useLazyCodeLoadingMode return false, lib.version=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/aa$b;->mwe:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/page/aa;->a(Lcom/tencent/mm/plugin/appbrand/page/aa;)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aa$b;->mwe:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/aa;->b(Lcom/tencent/mm/plugin/appbrand/page/aa;)Lcom/tencent/mm/plugin/appbrand/appcache/q;

    move-result-object v0

    const-string/jumbo v3, "common.app.js"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->QB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    const-string/jumbo v0, "Luggage.WXA.FULL.AppBrandPageScriptInjectConfig"

    const-string/jumbo v1, "useLazyCodeLoadingMode return true, by common.app.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1039
    goto :goto_0

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aa$b;->mwe:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/aa;->b(Lcom/tencent/mm/plugin/appbrand/page/aa;)Lcom/tencent/mm/plugin/appbrand/appcache/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->bfr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 1042
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    if-eqz v4, :cond_2

    .line 1043
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    const-string/jumbo v5, "m.name"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "/"

    .line 1354
    invoke-static {v0, v5}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1043
    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "common.app.js"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/aa$b;->mwe:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/aa;->b(Lcom/tencent/mm/plugin/appbrand/page/aa;)Lcom/tencent/mm/plugin/appbrand/appcache/q;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->QB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1045
    const-string/jumbo v1, "Luggage.WXA.FULL.AppBrandPageScriptInjectConfig"

    const-string/jumbo v3, "useLazyCodeLoadingMode return true, by independent "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1046
    goto/16 :goto_0

    .line 1043
    :cond_3
    const-string/jumbo v0, "/"

    goto :goto_1

    .line 1050
    :cond_4
    const-string/jumbo v0, "Luggage.WXA.FULL.AppBrandPageScriptInjectConfig"

    const-string/jumbo v2, "useLazyCodeLoadingMode return false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1051
    goto/16 :goto_0
.end method
