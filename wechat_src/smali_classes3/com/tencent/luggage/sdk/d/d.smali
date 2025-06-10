.class public Lcom/tencent/luggage/sdk/d/d;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.source "SourceFile"


# instance fields
.field public caZ:Lcom/tencent/mm/plugin/appbrand/ui/v;

.field private cba:Ljava/lang/Boolean;

.field public volatile cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2cacb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/luggage/sdk/d/g;->cbe:Lcom/tencent/luggage/sdk/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bo;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bo$a;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/h$a;->mmU:Lcom/tencent/mm/plugin/appbrand/o/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo$a;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ak;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;-><init>(Lcom/tencent/mm/plugin/appbrand/ak;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->cba:Ljava/lang/Boolean;

    .line 66
    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->cba:Ljava/lang/Boolean;

    .line 70
    return-void
.end method

.method private static c(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z
    .locals 2

    .prologue
    const v1, 0x23de1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXl:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/luggage/sdk/d/d;->e(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/luggage/sdk/d/d;->d(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z
    .locals 2

    .prologue
    .line 342
    .line 17114
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 342
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x44d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z
    .locals 3

    .prologue
    .line 346
    .line 18114
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 347
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v2, 0x3f4

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Bc()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .locals 2

    .prologue
    const v1, 0x23dd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 6114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Ce()Lcom/tencent/mm/plugin/appbrand/permission/d;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    return-object v0
.end method

.method public final Cf()I
    .locals 2

    .prologue
    const v1, 0x23dd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    iget v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXq:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Cg()Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;
    .locals 2

    .prologue
    const v1, 0x23dd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public Ch()Lcom/tencent/mm/plugin/appbrand/appstorage/q;
    .locals 6

    .prologue
    const v5, 0x23dd6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    const-string/jumbo v0, "Luggage.WXA.AppBrandRuntimeLU"

    const-string/jumbo v1, "createFileSystem but get NUL sysConfig, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 177
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;-><init>()V

    .line 182
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;-><init>(Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 180
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/f;->a(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    move-result-object v0

    goto :goto_0
.end method

.method public Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
    .locals 3

    .prologue
    const v2, 0x23dd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-class v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/luggage/sdk/d/d;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 2

    .prologue
    const v1, 0x23dd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public Ck()V
    .locals 4

    .prologue
    const v3, 0x23ddd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Ck()V

    .line 260
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/d/d;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRR:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/luggage/sdk/d/d;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 263
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/aa;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/d/d;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->O(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/r;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/aa;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/appcache/q;)V

    .line 9846
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8881
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should ensure ApiPermissionController installed before init. Use #setApiPermissionController()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 268
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected Cl()Lcom/tencent/mm/plugin/appbrand/ui/v;
    .locals 3

    .prologue
    const v2, 0x23ddf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/v;

    .line 16653
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 327
    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/v;-><init>(Landroid/content/Context;Lcom/tencent/luggage/sdk/d/d;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public Cm()Z
    .locals 2

    .prologue
    const v1, 0x23de0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->cba:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->cba:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/sdk/d/d;->c(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->cba:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public Cn()Lcom/tencent/mm/plugin/appbrand/o/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x23de2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19018
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVI:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19019
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Bd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 19020
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/o/g;-><init>(Lcom/tencent/luggage/sdk/d/d;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 19019
    goto :goto_0

    .line 19020
    :cond_2
    new-instance v0, Lcom/tencent/luggage/sdk/c/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/luggage/sdk/c/a$a;-><init>(Lcom/tencent/luggage/sdk/d/d;B)V

    .line 354
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final Co()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2d842

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    sget-object v2, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public synthetic Cp()Lcom/tencent/mm/plugin/appbrand/config/l;
    .locals 2

    .prologue
    const v1, 0x23de4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public synthetic Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 2

    .prologue
    const v1, 0x23de5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x23dd3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2957
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 121
    if-nez v0, :cond_0

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cm()Z

    move-result v3

    move-object v0, p1

    .line 127
    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/d/d;->c(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z

    move-result v0

    .line 129
    if-nez v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    .line 131
    invoke-static {v0}, Lcom/tencent/luggage/sdk/d/d;->e(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v1

    .line 133
    :goto_1
    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->cba:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->bby()V

    .line 3503
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIu:Z

    .line 139
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 141
    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    iget v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXq:I

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v3

    .line 4108
    iget-object v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 141
    if-eq v0, v3, :cond_4

    .line 142
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "Updated InitConfig.appVersion != getSysConfig().appVersion, appId:%s, @smoothieli"

    new-array v1, v1, [Ljava/lang/Object;

    .line 4610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 142
    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "Luggage.WXA.AppBrandRuntimeLU"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5386
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIF:Z

    .line 144
    if-eqz v1, :cond_7

    .line 145
    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 152
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/d/d;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->bbA()V

    .line 157
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 131
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->bby()V

    goto :goto_2
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v5, 0x3a

    const/4 v1, 0x0

    const v6, 0x295f0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Bi()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    .line 219
    iget-object v3, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    .line 6200
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 6201
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 6202
    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 6203
    if-nez p2, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->dqM:Ljava/lang/String;

    .line 6204
    if-nez p2, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->kly:Ljava/lang/String;

    .line 219
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    .line 221
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 222
    const/16 v0, 0x40e

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 223
    instance-of v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    .line 226
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Be()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    iget v4, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXk:I

    add-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->startTime:J

    .line 230
    iput-object v1, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->jPf:Ljava/lang/String;

    .line 231
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->resetSession()V

    .line 7110
    iput-object v3, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 234
    invoke-virtual {p0, v2}, Lcom/tencent/luggage/sdk/d/d;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Only data as MiniProgramNavigationBackResult acceptable here."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 6203
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->jMQ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6204
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->jMR:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z
    .locals 2

    .prologue
    const v1, 0x23dd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->jPf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;
    .locals 2

    .prologue
    const v1, 0x23de3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19169
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x23dde

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onDestroy()V

    .line 10314
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->caZ:Lcom/tencent/mm/plugin/appbrand/ui/v;

    if-eqz v0, :cond_1

    .line 10315
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->caZ:Lcom/tencent/mm/plugin/appbrand/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10316
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->caZ:Lcom/tencent/mm/plugin/appbrand/ui/v;

    .line 11073
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/v;->caq:Lcom/tencent/luggage/sdk/d/d;

    .line 11610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 11073
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->ZC(Ljava/lang/String;)V

    .line 12086
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/v$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/v$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/v;)V

    .line 12087
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10317
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->caZ:Lcom/tencent/mm/plugin/appbrand/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/d;->caZ:Lcom/tencent/mm/plugin/appbrand/ui/v;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10319
    :cond_0
    iput-object v5, p0, Lcom/tencent/luggage/sdk/d/d;->caZ:Lcom/tencent/mm/plugin/appbrand/ui/v;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 13101
    if-eqz v0, :cond_2

    .line 14101
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 14540
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCQ:Ljava/util/LinkedList;

    monitor-enter v1

    .line 14541
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 14542
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_2
    iput-object v5, p0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 15169
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    .line 284
    if-eqz v0, :cond_4

    .line 285
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->Z(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    if-eqz v1, :cond_3

    .line 16054
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZD:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/dir.lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 288
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->release()V

    .line 290
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14542
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onReady()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const v2, 0x23ddb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onReady()V

    .line 7298
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->e(Lcom/tencent/luggage/sdk/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7301
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->caZ:Lcom/tencent/mm/plugin/appbrand/ui/v;

    if-nez v0, :cond_0

    .line 7304
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->d(Lcom/tencent/luggage/sdk/d/d;)V

    .line 7306
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cl()Lcom/tencent/mm/plugin/appbrand/ui/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->caZ:Lcom/tencent/mm/plugin/appbrand/ui/v;

    .line 7307
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->caZ:Lcom/tencent/mm/plugin/appbrand/ui/v;

    if-eqz v0, :cond_0

    .line 7674
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 7308
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/d;->caZ:Lcom/tencent/mm/plugin/appbrand/ui/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->addView(Landroid/view/View;)V

    .line 7309
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->caZ:Lcom/tencent/mm/plugin/appbrand/ui/v;

    .line 8067
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/v;->caq:Lcom/tencent/luggage/sdk/d/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->f(Lcom/tencent/luggage/sdk/d/d;)V

    .line 8079
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/v;->setVisibility(I)V

    .line 8080
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/v;->setAlpha(F)V

    .line 8081
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/v;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 8082
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 242
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x23dd2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onResume()V

    .line 2101
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 2529
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2530
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCQ:Ljava/util/LinkedList;

    monitor-enter v2

    .line 2531
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCQ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2532
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2533
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2534
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/d$b;

    .line 2535
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bCA()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/d$a;)V

    goto :goto_0

    .line 2533
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 116
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0x295f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/k;

    if-ne v0, p1, :cond_0

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/n;->mDg:Lcom/tencent/mm/plugin/appbrand/permission/n;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-object v0

    .line 249
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/j;

    if-ne v0, p1, :cond_1

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/permission/l;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 251
    const-class v1, Lcom/tencent/mm/plugin/appbrand/permission/j;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/luggage/sdk/d/d;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->v(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
