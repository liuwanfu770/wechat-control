.class public final Lcom/tencent/mm/plugin/appbrand/page/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static y(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/page/c/c;
    .locals 6

    .prologue
    const v5, 0x21095

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 36
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getStatusBar()Lcom/tencent/mm/plugin/appbrand/platform/window/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2047
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/c/c$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/c/c$a$1;-><init>()V

    .line 2054
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/c/c;

    .line 2055
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/appbrand/page/c/c;

    aput-object v4, v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c/c;

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-class v0, Lcom/tencent/luggage/sdk/config/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/a;

    iget-boolean v0, v0, Lcom/tencent/luggage/sdk/config/a;->bXd:Z

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/c/a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/c/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/c/b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
