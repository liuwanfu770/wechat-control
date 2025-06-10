.class public final Lcom/tencent/mm/plugin/appbrand/page/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/ab$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageTrimLogic;",
        "",
        "()V",
        "TAG",
        "",
        "mCanTrim",
        "",
        "canTrimThisPage",
        "page",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        "canTrimThisPageWrapped",
        "getTrimPages",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageTrimLogic$RuntimeTrimmedPages;",
        "runtime",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "onPageReload",
        "",
        "setCanTrim",
        "can",
        "RuntimeTrimmedPages",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field private static mwf:Z

.field public static final mwg:Lcom/tencent/mm/plugin/appbrand/page/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x24205

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/ab;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->mwg:Lcom/tencent/mm/plugin/appbrand/page/ab;

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->mwf:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ah(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/ab$a;
    .locals 3

    .prologue
    const v2, 0x24204

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/ab$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ab$a;

    .line 84
    if-nez v0, :cond_0

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ab$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ab$a;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    move-object v0, v1

    .line 86
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z

    .line 88
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public static final hu(Z)V
    .locals 0

    .prologue
    .line 19
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/page/ab;->mwf:Z

    .line 20
    return-void
.end method

.method public static final k(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 4

    .prologue
    const v3, 0x24202

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "page"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v1, "page.runtime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ab;->ah(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/ab$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ab$a;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string/jumbo v1, "Luggage.AppBrandPageTrimLogic[wxa_reload]"

    const-string/jumbo v2, "onPageReload "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final l(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z
    .locals 6

    .prologue
    const v5, 0x24203

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "page"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->mwf:Z

    if-eqz v0, :cond_8

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getURL()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_8

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isResumed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbF()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    const-string/jumbo v2, "page.runtime"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/ab;->ah(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/ab$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ab$a;->add(Ljava/lang/Object;)Z

    .line 43
    const-string/jumbo v1, "Luggage.AppBrandPageTrimLogic[wxa_reload]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "page trimmed, appId["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] path["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_3
    move v0, v2

    .line 1053
    goto :goto_0

    .line 1062
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAF()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->isInBackground()Z

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    move v0, v2

    .line 1063
    goto :goto_1

    .line 1065
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAF()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    if-nez v0, :cond_8

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v3, "page.runtime"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAF()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAF()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->bAo()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v3

    const-string/jumbo v4, "page.runtime"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v3

    const-string/jumbo v4, "page.runtime.pageContainer"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/w;->getPageCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    add-int/lit8 v3, v3, -0x5

    if-ge v0, v3, :cond_8

    move v0, v1

    .line 1076
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 1079
    goto/16 :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v1, "Luggage.AppBrandPageTrimLogic[wxa_reload]"

    const-string/jumbo v3, "canTrimThisPage "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 39
    goto/16 :goto_1
.end method
