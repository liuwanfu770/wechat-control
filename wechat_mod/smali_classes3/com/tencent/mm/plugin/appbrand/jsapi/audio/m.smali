.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/m;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
    .locals 6

    .prologue
    const v5, 0x2c9ef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->Z(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;->openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string/jumbo v1, "MicroMsg.JsApiSetAudioStateWxaApp"

    const-string/jumbo v2, "getPkgPath with audioSrc(%s), e=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
