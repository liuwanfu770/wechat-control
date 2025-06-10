.class public Lcom/tencent/smtt/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheManagerImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreCacheManager;
    .locals 2

    .prologue
    const v1, 0x2e037

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->getX5CoreCacheManager()Lcom/tencent/smtt/export/external/interfaces/IX5CoreCacheManager;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getCookieManagerImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreCookieManager;
    .locals 2

    .prologue
    const v1, 0x2e036

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->getX5CoreCookieManager()Lcom/tencent/smtt/export/external/interfaces/IX5CoreCookieManager;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getCoreMessy()Lcom/tencent/smtt/export/external/interfaces/IX5CoreMessy;
    .locals 2

    .prologue
    const v1, 0x2e03e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->getX5CoreMessy()Lcom/tencent/smtt/export/external/interfaces/IX5CoreMessy;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getGeolocationPermissionsImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreGeolocationPermissions;
    .locals 2

    .prologue
    const v1, 0x2e03b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->getX5CoreGeolocationPermissions()Lcom/tencent/smtt/export/external/interfaces/IX5CoreGeolocationPermissions;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getJSCoreImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;
    .locals 2

    .prologue
    const v1, 0x2e03c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->getX5CoreJsCore()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getWebIconDBImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebIconDB;
    .locals 2

    .prologue
    const v1, 0x2e039

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->getX5CoreWebIconDB()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebIconDB;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getWebStorageImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebStorage;
    .locals 2

    .prologue
    const v1, 0x2e03a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->getX5CoreWebStorage()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebStorage;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getWebViewDBImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;
    .locals 2

    .prologue
    const v1, 0x2e03d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->getX5CoreWebViewDB()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getX5CoreNetwork()Lcom/tencent/smtt/export/external/interfaces/IX5CoreNetwork;
    .locals 2

    .prologue
    const v1, 0x2e03f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->getX5CoreNetwork()Lcom/tencent/smtt/export/external/interfaces/IX5CoreNetwork;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;
    .locals 2

    .prologue
    const v1, 0x2e038

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->getX5CoreUrlUtil()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static isX5Core()Z
    .locals 2

    .prologue
    const v1, 0x2e035

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
