.class final Lcom/tencent/mm/plugin/appbrand/launching/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/CommonPkgFetcher$ResponseAssembler;",
        "",
        "()V",
        "makeResponse",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Response;",
        "request",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Request;",
        "wxaPkgFilePath",
        "",
        "wxaPkgFileMd5",
        "appVersion",
        "",
        "source",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$SOURCE;",
        "makeResponseByReusableLocalPkg",
        "record",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final lYR:Lcom/tencent/mm/plugin/appbrand/launching/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x384ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->lYR:Lcom/tencent/mm/plugin/appbrand/launching/n$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/appcache/bd;)Lcom/tencent/mm/plugin/appbrand/launching/x$e;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v9, 0x384ac

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->bxi()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v4

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v5

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 243
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    if-eqz v0, :cond_3

    .line 2064
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->hZw:I

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxf()Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    const-string/jumbo v2, "makeResponseByReusableLocalPkg record.md5 is EMPTY, request="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 262
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 244
    goto :goto_0

    .line 3064
    :cond_2
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->hZw:I

    .line 3065
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 253
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    .line 4029
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;->version:I

    .line 254
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_NewMd5:Ljava/lang/String;

    aput-object v2, v7, v3

    .line 250
    invoke-static {v4, v6, v0, v7}, Lcom/tencent/mm/plugin/appbrand/launching/m;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ad;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 256
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4065
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 256
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    .line 5029
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;->version:I

    .line 256
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ba;->aR(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 257
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 258
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5064
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->hZw:I

    .line 5065
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 258
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    .line 6029
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;->version:I

    .line 258
    invoke-virtual {v5, v2, v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->e(Ljava/lang/String;IILjava/lang/String;)Z

    .line 259
    const-string/jumbo v0, "targetPkgPath"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6065
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 259
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    .line 7029
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;->version:I

    .line 259
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/x$f;->lZN:Lcom/tencent/mm/plugin/appbrand/launching/x$f;

    invoke-static {p0, v3, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/x$f;)Lcom/tencent/mm/plugin/appbrand/launching/x$e;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 262
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/x$f;)Lcom/tencent/mm/plugin/appbrand/launching/x$e;
    .locals 5

    .prologue
    const v4, 0x384ad

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wxaPkgFilePath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/tencent/mm/co/a;->OFL:[I

    const-string/jumbo v1, "ConstantsWxaPackageProto\u2026.PLUGINCODE_PACKAGE_TYPES"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7063
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 266
    invoke-static {v0, v1}, Lf/a/e;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;-><init>()V

    .line 268
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->pkgPath:Ljava/lang/String;

    .line 8061
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 269
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->provider:Ljava/lang/String;

    .line 270
    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->version:I

    move-object v0, p2

    .line 271
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->QS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->md5:Ljava/lang/String;

    .line 272
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bl;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->provider:Ljava/lang/String;

    const-string/jumbo v3, "provider"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->version:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->stringVersion:Ljava/lang/String;

    move-object v0, v1

    .line 267
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    .line 282
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/x$e;

    invoke-direct {v1, v0, p4}, Lcom/tencent/mm/plugin/appbrand/launching/x$e;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;Lcom/tencent/mm/plugin/appbrand/launching/x$f;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 275
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;-><init>()V

    .line 276
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    .line 8062
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->cab:Ljava/lang/String;

    .line 277
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    move-object v0, p2

    .line 278
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->QS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->md5:Ljava/lang/String;

    .line 279
    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgVersion:I

    move-object v0, v1

    .line 275
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 278
    goto :goto_1
.end method
