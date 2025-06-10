.class public final Lcom/tencent/mm/plugin/webview/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/c/j$a;
    }
.end annotation


# static fields
.field private static Ggs:I

.field private static Ggt:Ljava/lang/String;

.field private static final Ggu:Ljava/lang/String;

.field private static Ggv:Ljava/lang/String;


# instance fields
.field public FQq:Lcom/tencent/mm/plugin/webview/c/g;

.field private Ggo:Lcom/tencent/xweb/WebView;

.field private Ggp:Lcom/tencent/mm/plugin/webview/c/j$a;

.field private Ggq:Z

.field private Ggr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33435

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/c/j;->Ggs:I

    .line 287
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/j;->Ggt:Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/jscache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/j;->Ggu:Ljava/lang/String;

    .line 424
    const-string/jumbo v0, "window.addEventListener(\'load\', requestInjectJS, false); function requestInjectJS() { console.log(\'weixin://preInjectJSBridge/start\');}"

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/j;->Ggv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/c/j$a;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/webview/c/j;-><init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/c/j$a;Z)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/c/j$a;Z)V
    .locals 7

    .prologue
    const v6, 0x3342c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggr:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggo:Lcom/tencent/xweb/WebView;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggp:Lcom/tencent/mm/plugin/webview/c/j$a;

    .line 62
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggq:Z

    .line 63
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "JsLoader <init>, isWebViewPreload %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "JsLoader <init>, jsapi: %d, this: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/c/j;)Lcom/tencent/mm/plugin/webview/c/g;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    return-object v0
.end method

.method private aQA(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x33433

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "tryCopyAsset: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7289
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/j;->Ggt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7290
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/j;->Ggt:Ljava/lang/String;

    .line 300
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/webview/c/j;->Ggu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 303
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 327
    :goto_1
    return-object v0

    .line 7292
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->REV:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/k;->REV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7293
    sput-object v0, Lcom/tencent/mm/plugin/webview/c/j;->Ggt:Ljava/lang/String;

    goto :goto_0

    .line 306
    :cond_1
    const/16 v3, 0x56

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    .line 307
    new-instance v3, Lcom/tencent/mm/vfs/o;

    sget-object v4, Lcom/tencent/mm/plugin/webview/c/j;->Ggu:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/webview/c/j$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/webview/c/j$3;-><init>(Lcom/tencent/mm/plugin/webview/c/j;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/vfs/o;->b(Lcom/tencent/mm/vfs/w;)[Lcom/tencent/mm/vfs/o;

    move-result-object v3

    .line 313
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 314
    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 8169
    iget-object v5, v5, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 8556
    invoke-static {v5, v7}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 319
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 321
    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/j;->lE(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/16 v0, 0x57

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string/jumbo v1, "MicroMsg.JsLoader"

    const-string/jumbo v3, "tryCopyAsset, failed, "

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/xweb/WebView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x33431

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    sget v0, Lcom/tencent/mm/plugin/webview/c/j;->Ggs:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qYi:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 185
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/c/j;->Ggs:I

    .line 187
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/webview/c/j;->Ggs:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x7d2

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->supportFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 187
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private frB()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x33432

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const-string/jumbo v1, "jsapi/wxjs.js"

    .line 268
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v2, "WXJS: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 273
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/a/e;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    .line 5235
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    const-string/jumbo v1, "MicroMsg.JsLoader"

    const-string/jumbo v2, "getWXJS, ranDomStr = %s, jsapi: %d, jsLoader: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    .line 6235
    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    .line 276
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const-string/jumbo v1, "\\$\\{dgtVerifyRandomStr\\}"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    .line 7235
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string/jumbo v1, "\\$\\{dgtVerifyEnabled\\}"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 280
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-object v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v1, "MicroMsg.JsLoader"

    const-string/jumbo v2, "tryInterceptBridgeScriptRequest, failed, "

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static lE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x33434

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 9098
    invoke-static {p1, v4}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 335
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 337
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 338
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 340
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 341
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "copy asset to:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 4

    .prologue
    const v3, 0x3342d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggo:Lcom/tencent/xweb/WebView;

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggp:Lcom/tencent/mm/plugin/webview/c/j$a;

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final frA()V
    .locals 13

    .prologue
    const v12, 0x33430

    const/4 v8, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "inject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggq:Z

    if-eqz v0, :cond_1

    .line 4193
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "loadJavaScript jsapi init done by preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_0

    .line 4195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/c/g;->xg(Z)V

    :cond_0
    move v0, v8

    .line 174
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggr:Z

    .line 175
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggo:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-nez v0, :cond_3

    .line 4201
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "loadJavaScript build, viewWV is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4202
    const/4 v0, 0x0

    goto :goto_0

    .line 4204
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfH:Z

    .line 4206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4208
    invoke-static {}, Lcom/tencent/xweb/WebView;->isX5()Z

    move-result v6

    .line 4209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggo:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v7

    .line 4210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggo:Lcom/tencent/xweb/WebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/j;->b(Lcom/tencent/xweb/WebView;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "jsapi/wxjs.js"

    .line 4211
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/c/j;->aQA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-ltz v1, :cond_4

    .line 4214
    const/16 v1, 0x54

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    .line 4215
    new-instance v1, Lcom/tencent/xweb/ag;

    const/4 v9, 0x3

    const/16 v10, 0x100

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggo:Lcom/tencent/xweb/WebView;

    invoke-direct {v1, v9, v10, v11}, Lcom/tencent/xweb/ag;-><init>(IILcom/tencent/xweb/WebView;)V

    .line 5073
    const-string/jumbo v9, "path"

    invoke-virtual {v1, v0, v9}, Lcom/tencent/xweb/ag;->nU(Ljava/lang/String;Ljava/lang/String;)V

    .line 4220
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggo:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/ag;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/webview/c/j$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/c/j$1;-><init>(Lcom/tencent/mm/plugin/webview/c/j;JJZZ)V

    invoke-virtual {v9, v10, v0}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4262
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->frk()V

    move v0, v8

    .line 4263
    goto :goto_0

    .line 4241
    :cond_4
    const/16 v0, 0x52

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    .line 4242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggo:Lcom/tencent/xweb/WebView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/j;->frB()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/c/j$2;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/c/j$2;-><init>(Lcom/tencent/mm/plugin/webview/c/j;JZZ)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1
.end method

.method public final frz()V
    .locals 5

    .prologue
    const v4, 0x3342f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggo:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "auth, viewWV or jsapi is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 165
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "authorized"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->xg(Z)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    const-string/jumbo v2, "sys:auth"

    .line 3950
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/c/g;->b(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yE()V
    .locals 9

    .prologue
    const v0, 0x3342e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggo:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "ready, viewWV or jsapi is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const v0, 0x3342e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    .line 3335
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "jsapi init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3337
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v1, :cond_6

    .line 3338
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "jsapi init wv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "jsapi init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/k;->frD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "jsapi/vconsole.js"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/a/e;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggo:Lcom/tencent/xweb/WebView;

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggo:Lcom/tencent/xweb/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_3
    :goto_2
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "onTimerExpired, js loaded ret = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggr:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggp:Lcom/tencent/mm/plugin/webview/c/j$a;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggp:Lcom/tencent/mm/plugin/webview/c/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/c/j$a;->frC()V

    .line 151
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9c

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/j;->Ggr:Z

    if-nez v0, :cond_5

    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 158
    :cond_5
    const v0, 0x3342e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3342
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->frk()V

    .line 3344
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:init"

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/c/g$23;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/webview/c/g$23;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3351
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:bridged"

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/c/g$33;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/webview/c/g$33;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3358
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->xg(Z)V

    .line 3359
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->frl()V

    .line 3361
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_2

    .line 3362
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfU:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfV:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->gf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3363
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfU:Ljava/lang/String;

    .line 3364
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfV:I

    goto/16 :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v1, "MicroMsg.JsLoader"

    const-string/jumbo v2, "openVConsole"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
