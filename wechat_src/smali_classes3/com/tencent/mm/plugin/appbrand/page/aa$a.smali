.class public final Lcom/tencent/mm/plugin/appbrand/page/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageScriptInjectConfig$Constants;",
        "",
        "()V",
        "COMMON_JS_NAME",
        "",
        "TAG",
        "WEBVIEW_APP_JS_NAME",
        "supportLazyCodeLoading",
        "",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/aa$a;-><init>()V

    return-void
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x2d929

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$supportLazyCodeLoading"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-array v4, v6, [Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "lazyCodeLoading"

    aput-object v0, v4, v2

    .line 22
    const-string/jumbo v0, "lazyCodeLoading2"

    aput-object v0, v4, v1

    move v3, v2

    .line 54
    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v0, v4, v3

    .line 24
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 28
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 24
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method
