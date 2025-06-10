.class public final Lcom/tencent/mm/plugin/appbrand/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/d/c;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/complaint/AppBrandComplaintService;",
        "Lcom/tencent/mm/plugin/appbrand/complaint/IAppBrandComplaintService;",
        "()V",
        "TAG",
        "",
        "imageCacheDir",
        "imageSet",
        "",
        "cleanCacheDir",
        "",
        "cleanCacheDirInMM",
        "getCacheDir",
        "registerFileItem",
        "path",
        "registerFileItemInMM",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final kiI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static kiJ:Ljava/lang/String;

.field public static final kiK:Lcom/tencent/mm/plugin/appbrand/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x38351

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/d/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/d/b;->kiK:Lcom/tencent/mm/plugin/appbrand/d/b;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/d/b;->kiI:Ljava/util/Set;

    .line 31
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;)V

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cacheDir.absolutePath"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "/"

    .line 1354
    invoke-static {v0, v1}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxacomplaint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/d/b;->kiJ:Ljava/lang/String;

    .line 46
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic SA(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x38352

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2058
    new-instance v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;-><init>()V

    .line 2059
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->vqt:Z

    .line 2060
    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->kib:Ljava/lang/String;

    .line 2061
    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->kWs:Ljava/lang/String;

    .line 2062
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/ay;->aRn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->dii:Ljava/lang/String;

    .line 2063
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/model/ao;->a(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 2064
    const-string/jumbo v0, "MicroMsg.AppBrandComplaintService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerFileItem, filePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", localId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->dii:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/d/b;->kiI:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->dii:Ljava/lang/String;

    const-string/jumbo v2, "fileItem.localId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bjt()V
    .locals 4

    .prologue
    const v3, 0x38353

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2082
    const-string/jumbo v0, "MicroMsg.AppBrandComplaintService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cleanCacheDir, cacheDir:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/d/b;->kiJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/d/b;->kiJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    .line 2085
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/d/b;->kiI:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 2090
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2086
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/model/ao;->aRc(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Sz(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3834f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/Parcelable;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/d/b$b;->kiM:Lcom/tencent/mm/plugin/appbrand/d/b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bjs()V
    .locals 5

    .prologue
    const v4, 0x38350

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    check-cast v0, Landroid/os/Parcelable;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/d/b$a;->kiL:Lcom/tencent/mm/plugin/appbrand/d/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 73
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCacheDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/d/b;->kiJ:Ljava/lang/String;

    return-object v0
.end method
