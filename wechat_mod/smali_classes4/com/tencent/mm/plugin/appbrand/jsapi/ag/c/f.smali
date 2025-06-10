.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tJ\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\tJ \u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/live/AppBrandUnzipLogic;",
        "",
        "()V",
        "APP_BRAND_CACHE_DIRECTORY_NAME",
        "",
        "APP_BRAND_UNZIP_CACHE_DIRECTORY_NAME",
        "PATH_PREFIX_NETWORK",
        "PATH_PREFIX_TEMP",
        "cacheDir",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "getCacheDir",
        "()Lcom/tencent/mm/vfs/VFSFile;",
        "cacheDir$delegate",
        "Lkotlin/Lazy;",
        "generateUnzipPathName",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "zipPath",
        "getUnzipDir",
        "isUnzipDirValid",
        "",
        "unzipDir",
        "unzip",
        "zipInputStream",
        "Ljava/util/zip/ZipInputStream;",
        "unzipIfNeed",
        "luggage-xweb-ext_release"
    }
.end annotation


# static fields
.field private static final lPu:Lf/f;

.field public static final lPv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2dbce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->lPv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f$a;->lPw:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f$a;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->lPu:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Lcom/tencent/mm/vfs/o;)Z
    .locals 2

    .prologue
    const v1, 0x2dbcc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "unzipDir"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;->lPq:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;->E(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2dbcd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "zipInputStream"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "unzipDir"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)I

    move-result v1

    .line 68
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandUnzipLogic"

    const-string/jumbo v3, "unzip, unzipRet: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    .line 76
    :goto_0
    return-object p1

    .line 72
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;->lPq:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;->D(Lcom/tencent/mm/vfs/o;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandUnzipLogic"

    const-string/jumbo v2, "unzip, record fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x2dbcb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zipPath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    const-string/jumbo v0, "wxfile://"

    invoke-static {p1, v0, v2}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    const-string/jumbo v0, "http"

    invoke-static {p1, v0, v2}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandUnzipLogic"

    const-string/jumbo v1, "generateUnzipPath, rawUnzipPath: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    sget-object v0, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez p1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1084
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1086
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 57
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 58
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandUnzipLogic"

    const-string/jumbo v1, "getUnzipDir, unzipPathName is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_2
    return-object v0

    .line 57
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 61
    :cond_5
    new-instance v2, Lcom/tencent/mm/vfs/o;

    .line 2000
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->lPu:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/o;

    .line 61
    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_2
.end method
