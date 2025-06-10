.class public final Lcom/tencent/mm/plugin/appbrand/menu/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/menu/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/menu/a/b",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x23f88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/m;->aj(Ljava/lang/String;Z)V

    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/b/c$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/b/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x23f8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p2, Lcom/tencent/luggage/sdk/b/a/c;

    .line 3032
    invoke-virtual {p2}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/m;->c(Lcom/tencent/luggage/sdk/d/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/config/m;->SL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3033
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 3036
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x23f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p2, Lcom/tencent/luggage/sdk/b/a/c;

    .line 3023
    const-class v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    invoke-virtual {p2, v0}, Lcom/tencent/luggage/sdk/b/a/c;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    iget-boolean v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    if-eqz v0, :cond_0

    .line 3024
    const v0, 0x7f100182

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2041
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3026
    :cond_0
    const v0, 0x7f100186

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23f89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p2, Lcom/tencent/luggage/sdk/b/a/c;

    .line 1046
    invoke-virtual {p2}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/menu/b/c;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;Z)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1046
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
