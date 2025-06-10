.class public Lcom/tencent/mm/plugin/appbrand/page/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/be;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/bi$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/MPPageScriptProviderDefaultImpl;",
        "Lcom/tencent/mm/plugin/appbrand/page/IMPPageScriptProvider;",
        "renderer",
        "Lcom/tencent/mm/plugin/appbrand/page/AbstractMPPageViewRenderer;",
        "(Lcom/tencent/mm/plugin/appbrand/page/AbstractMPPageViewRenderer;)V",
        "runtime",
        "Lcom/tencent/luggage/sdk/runtime/AppBrandRuntimeLU;",
        "getRuntime",
        "()Lcom/tencent/luggage/sdk/runtime/AppBrandRuntimeLU;",
        "provideScript",
        "",
        "resourceName",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final myS:Lcom/tencent/mm/plugin/appbrand/page/bi$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final myP:Lcom/tencent/mm/plugin/appbrand/page/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/page/a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x24209

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bi$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bi;->myS:Lcom/tencent/mm/plugin/appbrand/page/bi$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x24208

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bi;->myP:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public Zn(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v8, 0x24207

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 30
    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_1
    return-object v1

    :cond_1
    move v0, v4

    .line 29
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/tencent/luggage/sdk/b/a/d;->bYs:[Ljava/lang/String;

    const-string/jumbo v1, "IAppBrandComponentWxaSha\u2026U.SCRIPTS_LIB_FOR_WEBVIEW"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bi;->myP:Lcom/tencent/mm/plugin/appbrand/page/a;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    :goto_2
    const-string/jumbo v2, "Luggage.WXA.MPPageScriptProviderDefaultImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "provideScript name["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "] source.length["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_4
    move v0, v3

    :goto_4
    if-nez v0, :cond_17

    .line 72
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/bi;

    .line 73
    sget-object v0, Lcom/tencent/luggage/sdk/b/a/d;->bYs:[Ljava/lang/String;

    const-string/jumbo v2, "SCRIPTS_LIB_FOR_WEBVIEW"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5026
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bi;->myP:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    if-ne v0, v3, :cond_14

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/luggage/sdk/b/a/d;->bYq:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6026
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bi;->myP:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    .line 75
    if-nez v2, :cond_11

    .line 76
    const-string/jumbo v2, "preload/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "builder.append(resourceName).toString()"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :goto_6
    const-string/jumbo v0, "run makeSourceURL@{\n    \u2026      }\n                }"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .line 86
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    move v0, v3

    :goto_7
    if-eqz v0, :cond_16

    .line 87
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 38
    :cond_6
    const-string/jumbo v0, "app-wxss.js"

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bi;->myP:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 39
    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const-string/jumbo v1, "app-wxss.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 42
    :cond_8
    const-string/jumbo v0, "page-frame.html"

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2026
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bi;->myP:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 43
    if-nez v0, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const-string/jumbo v1, "page-frame.html"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ad;->Zk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bi;->myP:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3026
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bi;->myP:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 47
    if-nez v0, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ad;->Zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "extractStyle(pageHtml)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v1, :cond_c

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string/jumbo v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ad;->Zi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "extractPage(pageHtml)"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v2, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string/jumbo v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ad;->Zk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v5, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "Locale.ENGLISH"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v6, "var style = document.createElement(\'style\');style.innerHTML = atob(\"%s\");document.head.appendChild(style);var page = document.createElement(\'page\');page.innerHTML = atob(\"%s\");document.body.appendChild(page);%s;"

    new-array v7, v10, [Ljava/lang/Object;

    .line 60
    aput-object v1, v7, v4

    aput-object v2, v7, v3

    aput-object v0, v7, v9

    .line 52
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4026
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bi;->myP:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 69
    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_10
    move v0, v4

    .line 70
    goto/16 :goto_4

    .line 7026
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bi;->myP:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    .line 78
    if-nez v2, :cond_12

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_12
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8026
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bi;->myP:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v5

    .line 78
    if-nez v5, :cond_13

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_13
    invoke-virtual {v5}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 82
    :cond_14
    const-string/jumbo v2, ""

    goto/16 :goto_6

    :cond_15
    move v0, v4

    .line 86
    goto/16 :goto_7

    .line 89
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n//# sourceURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 92
    :cond_17
    const/4 v1, 0x0

    .line 68
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
