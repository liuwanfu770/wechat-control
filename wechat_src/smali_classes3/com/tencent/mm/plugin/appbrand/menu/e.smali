.class public final Lcom/tencent/mm/plugin/appbrand/menu/e;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/e$b;,
        Lcom/tencent/mm/plugin/appbrand/menu/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final mkj:Lcom/tencent/mm/plugin/appbrand/menu/e$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x3804b

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mlg:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/e$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/e;->mkj:Lcom/tencent/mm/plugin/appbrand/menu/e$b;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static f(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/menu/e$a;
    .locals 4

    .prologue
    const v3, 0x3804c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/a;->kiP:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)I

    move-result v0

    move v1, v0

    .line 1066
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/d;->mTB:Lcom/tencent/mm/plugin/appbrand/shortlink/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/shortlink/d;->bFc()Lf/g/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->g(Lcom/tencent/mm/plugin/appbrand/page/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    .line 2041
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 55
    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/e$a;->mkn:Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_1
    return-object v0

    .line 58
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/e$a;->mkm:Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/e$a;->mkl:Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v2, 0x7f1003f0

    const v4, 0x7f0f08ba

    const v3, 0x3804e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 3071
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/e$1;->mkk:[I

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/menu/e;->f(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3074
    :goto_1
    return-void

    .line 4037
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 3073
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3074
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5037
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 3076
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    goto :goto_0

    .line 3071
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V
    .locals 4

    .prologue
    const v3, 0x3804d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/e;->mkj:Lcom/tencent/mm/plugin/appbrand/menu/e$b;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/menu/e$b;->appId:Ljava/lang/String;

    .line 2087
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/e;->mkj:Lcom/tencent/mm/plugin/appbrand/menu/e$b;

    .line 2661
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 2087
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/menu/e$b;->mki:Ljava/lang/String;

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/e;->mkj:Lcom/tencent/mm/plugin/appbrand/menu/e$b;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/menu/e$b;->lxO:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 2089
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cv;->kJN:Lcom/tencent/mm/plugin/appbrand/jsapi/cv;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;->kFf:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/e;->mkj:Lcom/tencent/mm/plugin/appbrand/menu/e$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cv;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ab;Lcom/tencent/mm/plugin/appbrand/jsapi/af;)V

    .line 2090
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;-><init>(Z)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getComponentId()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;->a(ILcom/tencent/luggage/sdk/b/a/c/c;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
