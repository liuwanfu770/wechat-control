.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/g;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/QRCodeDataPatternForWxa;",
        "",
        "()V",
        "PATTERN",
        "Ljava/util/regex/Pattern;",
        "getPATTERN",
        "()Ljava/util/regex/Pattern;",
        "TAG",
        "",
        "isMatched",
        "",
        "qbarString",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jWS:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38317

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/g;->jWS:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bgH()Ljava/util/regex/Pattern;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x38316

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    :try_start_0
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rap:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v4, ""

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    const-string/jumbo v1, "MicroMsg.AppBrand.QRCodeDataPatternForWxa"

    const-string/jumbo v4, "get by config, get pattern "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    move-object v1, v3

    .line 301
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 292
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 295
    :cond_2
    :try_start_1
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    .line 298
    :catch_0
    move-exception v1

    .line 299
    const-string/jumbo v2, "MicroMsg.AppBrand.QRCodeDataPatternForWxa"

    const-string/jumbo v4, "get by config, get exception "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 300
    goto :goto_1
.end method
