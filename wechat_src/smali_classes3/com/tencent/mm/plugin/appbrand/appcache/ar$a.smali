.class final Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ar;->b(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V
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
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jTH:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->jTH:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xc401

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2026
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->jTH:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "develop"

    check-cast v1, Ljava/lang/CharSequence;

    .line 2048
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 2026
    if-eq v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->jTH:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    if-nez v0, :cond_2

    .line 2027
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->jTG:Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->bfI()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "__WxaCommLibCodeCacheHelper__LAST_DEV_LIB_VERSION_NAME_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2028
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->jTH:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2029
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->jTG:Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->bfI()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "__WxaCommLibCodeCacheHelper__LAST_DEV_LIB_VERSION_CODE_KEY"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->jTH:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2031
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaCommLibCodeCacheHelper"

    const-string/jumbo v2, "delete expired CommLib CodeCache version="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bj;->myV:Lcom/tencent/mm/plugin/appbrand/page/bj$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bj$a;->wp(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 2034
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->jTG:Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->bfI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "__WxaCommLibCodeCacheHelper__LAST_DEV_LIB_VERSION_NAME_KEY"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->jTH:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2035
    const-string/jumbo v1, "__WxaCommLibCodeCacheHelper__LAST_DEV_LIB_VERSION_CODE_KEY"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->jTH:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2036
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
