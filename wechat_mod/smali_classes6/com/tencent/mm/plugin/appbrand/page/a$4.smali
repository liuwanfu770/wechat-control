.class final Lcom/tencent/mm/plugin/appbrand/page/a$4;
.super Lcom/tencent/mm/plugin/appbrand/page/bm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msK:Lcom/tencent/mm/plugin/appbrand/page/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/aj;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/bm;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/aj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/a/f$a;I)V
    .locals 3

    .prologue
    const v2, 0x23fda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/bm;->a(Lcom/tencent/mm/plugin/appbrand/page/a/f$a;I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/a$4$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/a$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a$4;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c;->N(Ljava/lang/Runnable;)V

    .line 278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x23fd9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;->bju()Z

    move-result v1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 1649
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_0

    const v0, 0x7f060002

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v0

    .line 258
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->av(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/a$4;->a(Lcom/tencent/mm/plugin/appbrand/page/a/f$a;I)V

    .line 259
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 257
    :cond_0
    const v0, 0x7f0600b4

    goto :goto_0
.end method
