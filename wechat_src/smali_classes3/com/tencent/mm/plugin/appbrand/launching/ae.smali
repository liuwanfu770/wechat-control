.class public Lcom/tencent/mm/plugin/appbrand/launching/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/aa;
.implements Lcom/tencent/mm/plugin/appbrand/launching/w;
.implements Lcom/tencent/mm/plugin/appbrand/launching/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/ae$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\tH\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0002J\u0012\u0010#\u001a\u00020\u001b2\u0008\u0008\u0001\u0010$\u001a\u00020\u0007H\u0016J\u0012\u0010#\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010&\u001a\u00020\u001b*\u00020\u00192\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgHandlerSeparatedPluginsCompatible;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$ICheckAppHandlerErrorPromptDelegate;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ILaunchStep;",
        "appId",
        "",
        "versionType",
        "",
        "isGame",
        "",
        "enterPath",
        "versionInfo",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;",
        "acceptedLibReader",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
        "reportQualitySession",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
        "(Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V",
        "canShowErrorPrompt",
        "isFromRemoteDebug",
        "()Z",
        "setFromRemoteDebug",
        "(Z)V",
        "preDownloadCalled",
        "call",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        "callPreDownload",
        "",
        "onDownloadProgress",
        "progress",
        "postDownload",
        "preDownload",
        "setCanShowErrorPrompt",
        "can",
        "showDevPkgNoRecordPrompt",
        "toast",
        "resId",
        "error",
        "fillReadyPkgList",
        "pkgList",
        "",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final may:Lcom/tencent/mm/plugin/appbrand/launching/ae$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appId:Ljava/lang/String;

.field private final bTs:Z

.field private final hZw:I

.field private final jPf:Ljava/lang/String;

.field private final klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

.field private knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

.field lXB:Z

.field private mau:Z

.field private mav:Z

.field private final maw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2c188

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ae$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->may:Lcom/tencent/mm/plugin/appbrand/launching/ae$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 2

    .prologue
    const v1, 0x2c187

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionInfo"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reportQualitySession"

    invoke-static {p7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hZw:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->bTs:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->jPf:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->maw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->mau:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Ljava/util/List;)V
    .locals 7

    .prologue
    const v6, 0x2c189

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4215
    check-cast p1, Ljava/lang/Iterable;

    .line 4253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    .line 4217
    instance-of v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 4218
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-static {v5, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 4219
    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-object v1, v2

    .line 4220
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    .line 4221
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->md5:Ljava/lang/String;

    goto :goto_0

    .line 4218
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 4224
    :cond_4
    instance-of v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    if-eqz v0, :cond_0

    .line 4225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;)V

    goto :goto_0

    .line 36
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/ae;)V
    .locals 5

    .prologue
    const v4, 0x384d6

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4071
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hZw:I

    packed-switch v0, :pswitch_data_0

    .line 4073
    const v0, 0x7f10023f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hZw:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->to(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/f;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4075
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->Xx(Ljava/lang/String;)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4072
    :pswitch_0
    const v0, 0x7f1001f1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/f;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4071
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    return-object v0
.end method

.method private blX()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const v13, 0x2c185

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hZw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    if-eqz v0, :cond_2

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hZw:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/t;->bT(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/ab;->Ts(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ae$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ae$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ae;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 91
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hZw:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->knY:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->mae:Lcom/tencent/mm/plugin/appbrand/launching/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    .line 99
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/ac;->mae:Lcom/tencent/mm/plugin/appbrand/launching/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hZw:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->bTs:Z

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-static {v2, v3, v5, v9, v10}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->a(Ljava/lang/String;IIZLcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)Z

    move-result v2

    .line 97
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    .line 251
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/o;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/o;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    .line 102
    const-string/jumbo v2, "__APP__"

    invoke-static {v2, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 103
    iget-object v10, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVI:Ljava/util/LinkedList;

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;-><init>()V

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    const-string/jumbo v5, "versionInfo.moduleList"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v5

    :goto_2
    if-nez v2, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    .line 105
    iput-object v1, v11, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    .line 106
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->kop:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->md5:Ljava/lang/String;

    .line 107
    iget-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->independent:Z

    iput-boolean v5, v11, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    .line 108
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->aliases:[Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->aliases:[Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgVersion:I

    .line 103
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->koq:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_7
    move v2, v8

    :goto_3
    if-nez v2, :cond_3

    .line 113
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    if-nez v5, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->koq:Ljava/util/List;

    move-object v0, v2

    .line 1134
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    move v0, v8

    :goto_4
    if-eqz v0, :cond_d

    move-object v2, v6

    .line 113
    :goto_5
    const-string/jumbo v0, "moduleName"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3028
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVT:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$a;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap$c$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    move-object v2, v6

    .line 104
    goto :goto_2

    :cond_b
    move v2, v7

    .line 112
    goto :goto_3

    :cond_c
    move v0, v7

    .line 1134
    goto :goto_4

    .line 1137
    :cond_d
    check-cast v2, Ljava/lang/Iterable;

    .line 1147
    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1149
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;

    .line 1137
    const-string/jumbo v11, "$this$toPkgInfo"

    invoke-static {v2, v11}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;-><init>()V

    .line 2124
    iget-object v12, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->provider:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->provider:Ljava/lang/String;

    .line 2125
    iget v12, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->version:I

    iput v12, v11, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->version:I

    .line 2126
    iget-object v12, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->md5:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->md5:Ljava/lang/String;

    .line 2127
    iget-object v12, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->prefixPath:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->prefixPath:Ljava/lang/String;

    .line 2128
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->contexts:Ljava/util/List;

    iput-object v2, v11, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->contexts:Ljava/util/List;

    .line 1137
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1150
    :cond_e
    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto :goto_5

    .line 116
    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->bgv()V

    .line 118
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->bTs:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->jPf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/af;->PY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 120
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 123
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kod:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 124
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->jPf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->RK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 129
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_12
    move v0, v8

    :goto_7
    if-eqz v0, :cond_1c

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->koe:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_13
    move v0, v8

    :goto_8
    if-eqz v0, :cond_1a

    .line 158
    :cond_14
    :goto_9
    if-eqz v6, :cond_15

    .line 160
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_15
    if-eqz v6, :cond_16

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->independent:Z

    if-nez v0, :cond_17

    const-string/jumbo v0, "__APP__"

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    .line 165
    :cond_16
    const-string/jumbo v0, "__APP__"

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object v0, v2

    .line 124
    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 172
    :goto_a
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 173
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.LaunchCheckPkgHandlerSeparatedPluginsCompatible["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hZw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ae;Ljava/util/List;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v0, Lf/g/a/a;

    .line 3073
    invoke-static {v7, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 206
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_18
    move v0, v7

    .line 129
    goto :goto_7

    :cond_19
    move v0, v7

    .line 130
    goto :goto_8

    .line 133
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    .line 134
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->koe:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-static {v5, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v6, v0

    .line 135
    goto/16 :goto_9

    .line 155
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    const-string/jumbo v5, "versionInfo.moduleList"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "LaunchCheckPkgHandlerSeparatedPluginsCompatible  appId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " versionType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hZw:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/o/h;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    move-object v6, v0

    goto/16 :goto_9

    .line 169
    :cond_1d
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "__APP__"

    aput-object v1, v0, v7

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto/16 :goto_a

    .line 208
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.LaunchCheckPkgHandlerSeparatedPluginsCompatible"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "await semaphore failed with appId("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") versionType("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hZw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b
.end method

.method public static final synthetic bxl()Lcom/tencent/mm/plugin/appbrand/launching/ae$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->may:Lcom/tencent/mm/plugin/appbrand/launching/ae$a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/launching/ae;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hZw:I

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/appbrand/launching/ae;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->maw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/appbrand/launching/ae;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/appbrand/launching/ae;)V
    .locals 2

    .prologue
    const v1, 0x384d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->mav:Z

    if-nez v0, :cond_0

    .line 5234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->bwR()V

    .line 5235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->mav:Z

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/appbrand/launching/ae;)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/appbrand/launching/ae;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->bTs:Z

    return v0
.end method


# virtual methods
.method public final Xx(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2c184

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->mau:Z

    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;

    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.LaunchCheckPkgHandlerSeparatedPluginsCompatible"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "silent toast:error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", stack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bwQ()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->mau:Z

    return v0
.end method

.method public bwR()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2c186

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->blX()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hn(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->mau:Z

    .line 50
    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method
