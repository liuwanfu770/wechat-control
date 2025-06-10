.class public Lcom/tencent/mm/plugin/appbrand/page/bj;
.super Lcom/tencent/mm/plugin/appbrand/page/bi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/bj$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J\u000c\u0010\u000e\u001a\u00020\u0006*\u00020\u0006H\u0002J\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0006*\u00020\u0006H\u0002J\u000c\u0010\u0010\u001a\u00020\u0006*\u00020\u0006H\u0002J\u000c\u0010\u0011\u001a\u00020\u0006*\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/MPPageScriptProviderXWebCodeCacheImpl;",
        "Lcom/tencent/mm/plugin/appbrand/page/MPPageScriptProviderDefaultImpl;",
        "renderer",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewRendererWC;",
        "(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewRendererWC;)V",
        "checkScriptSerialized",
        "",
        "scriptName",
        "scriptSource",
        "onScriptCodeCacheProvided",
        "",
        "name",
        "provideScript",
        "resourceName",
        "contentMD5",
        "fileMD5",
        "stripParentFilePath",
        "urlEncode",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final myU:[Ljava/lang/String;

.field public static final myV:Lcom/tencent/mm/plugin/appbrand/page/bj$a;


# instance fields
.field private final myT:Lcom/tencent/mm/plugin/appbrand/page/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xc704

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bj$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/bj$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bj;->myV:Lcom/tencent/mm/plugin/appbrand/page/bj$a;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 42
    const-string/jumbo v1, "app-wxss.js"

    aput-object v1, v0, v2

    .line 43
    const-string/jumbo v1, "page-frame.html"

    aput-object v1, v0, v3

    .line 41
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bj;->myU:[Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "//XWEB_SCRIPT:"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/s;->abc(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ad;->bni()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 63
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .locals 2

    .prologue
    const v1, 0xc703

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 26
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/bi;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bj;->myT:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Zo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0xc701

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    sget-object v1, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string/jumbo v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/ByteArrayInputStream;

    move-object v2, v0

    .line 146
    check-cast v2, Ljava/io/InputStream;

    const/16 v3, 0x4000

    invoke-static {v2, v3}, Lcom/tencent/mm/b/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MD5.getMD5(inputStream, 16*1024)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 145
    :catch_0
    move-exception v2

    const v3, 0xc701

    :try_start_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_0
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    :catchall_1
    move-exception v2

    move-object v3, v2

    goto :goto_0
.end method

.method public static final cb(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const v1, 0xc706

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bj$a;->cb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final ey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .prologue
    const v2, 0xc6ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/page/bj;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    sget-object v2, Lcom/tencent/luggage/sdk/b/a/d;->bYs:[Ljava/lang/String;

    const-string/jumbo v3, "SCRIPTS_LIB_FOR_WEBVIEW"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    const-string/jumbo v2, "WAWebview.js"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/page/bj$a;->zQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/bj;->myT:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/af;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v3

    const-string/jumbo v4, "renderer.libReader"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "reader"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/page/bj$a;->wp(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 117
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3142
    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "URLEncoder.encode(this, \"UTF-8\")"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check serialized file md5 script["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "] appId["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/page/bj;->myT:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3151
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->o(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;

    move-result-object v7

    .line 177
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string/jumbo v4, ""

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/ag;->zh()Z

    move-result v10

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v8, v12, v8

    .line 180
    const-wide/16 v12, 0x20

    cmp-long v11, v8, v12

    if-lez v11, :cond_9

    if-eqz v10, :cond_9

    .line 181
    const-string/jumbo v11, "Luggage.Utils.Profile"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "block main thread and skip "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v14, 0x10

    div-long v14, v8, v14

    long-to-int v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " frames! runProfiled:log:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v12, " cost "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ms result:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " isMainThread: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_1
    invoke-static {v7, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    .line 122
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "serialize script["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] appId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/bj;->myT:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ".utf16"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 124
    sget-object v4, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez p2, :cond_a

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0xc6ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string/jumbo v3, "Luggage.WXA.MPPageScriptProviderXWebCodeCacheImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkScriptSerialized appId["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/bj;->myT:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] scriptName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v2, 0x0

    const v3, 0xc6ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_2
    return-object v2

    .line 104
    :cond_3
    const/4 v2, 0x0

    const v3, 0xc6ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 108
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/bj;->myT:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/af;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    const-string/jumbo v3, "renderer.runtime"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bbb()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 109
    const/4 v2, 0x0

    const v3, 0xc6ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 111
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bj;->myU:[Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "page-frame.js"

    .line 2354
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 111
    if-eqz v2, :cond_7

    :cond_6
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_8

    .line 112
    const/4 v2, 0x0

    const v3, 0xc6ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 111
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 114
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/page/bj$a;->zQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/bj;->myT:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "renderer.appId"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/bj;->myT:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/af;->Cf()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/bj$a;->cb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 183
    :cond_9
    :try_start_1
    const-string/jumbo v11, "Luggage.Utils.Profile"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "runProfiled:log:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v12, " cost "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ms result:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " isMainThread: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 124
    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string/jumbo v8, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string/jumbo v4, ""

    .line 195
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/ag;->zh()Z

    move-result v8

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v6, v10, v6

    .line 197
    const-wide/16 v10, 0x20

    cmp-long v9, v6, v10

    if-lez v9, :cond_e

    if-eqz v8, :cond_e

    .line 198
    const-string/jumbo v9, "Luggage.Utils.Profile"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "block main thread and skip "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v12, 0x10

    div-long v12, v6, v12

    long-to-int v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " frames! runProfiled:log:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " cost "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " isMainThread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :cond_c
    :goto_4
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v5

    if-eqz v5, :cond_d

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_10

    aget-object v2, v5, v4

    const-string/jumbo v7, "file"

    invoke-static {v2, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "file.absolutePath"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".cachedata"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3332
    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    :goto_6
    if-eqz v2, :cond_d

    .line 133
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/bj;->Zl(Ljava/lang/String;)V

    .line 136
    :cond_d
    const v2, 0xc6ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto/16 :goto_2

    .line 200
    :cond_e
    :try_start_2
    const-string/jumbo v9, "Luggage.Utils.Profile"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "runProfiled:log:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " cost "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " isMainThread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 3332
    :cond_f
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public static final wp(I)Ljava/lang/String;
    .locals 2

    const v1, 0xc705

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/page/bj$a;->wp(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public Zl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xc700

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Zn(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v7, 0xc6fe

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 68
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    .line 91
    :goto_1
    return-object v1

    :cond_1
    move v0, v3

    .line 67
    goto :goto_0

    .line 71
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bi;->Zn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v0, :cond_6

    .line 73
    const-string/jumbo v0, "WAWebview.js"

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x172

    const/16 v3, 0x47

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 76
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_1

    :cond_5
    move v0, v3

    .line 72
    goto :goto_2

    .line 79
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/bj;->ey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 80
    const-string/jumbo v4, "Luggage.WXA.MPPageScriptProviderXWebCodeCacheImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "provideScript use XWEBScript appId["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bj;->myT:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "] name["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "], path["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v2

    .line 1155
    check-cast v0, Ljava/lang/CharSequence;

    const/16 v6, 0x2f

    invoke-static {v0, v6}, Lf/n/n;->b(Ljava/lang/CharSequence;C)I

    move-result v0

    .line 1156
    if-lez v0, :cond_8

    .line 1157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v2, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v4, Lcom/tencent/xweb/ag;

    .line 82
    const/4 v5, 0x3

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bj;->myT:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->bBk()Lcom/tencent/mm/plugin/appbrand/page/am;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/WebView;

    .line 81
    invoke-direct {v4, v5, v3, v0}, Lcom/tencent/xweb/ag;-><init>(IILcom/tencent/xweb/WebView;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/s;->bIS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/tencent/xweb/ag;->nT(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, v1}, Lcom/tencent/xweb/ag;->bmd(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Lcom/tencent/xweb/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    .line 1159
    goto :goto_3

    .line 91
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
