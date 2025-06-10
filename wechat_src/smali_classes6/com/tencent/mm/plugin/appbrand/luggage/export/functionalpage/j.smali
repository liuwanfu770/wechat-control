.class public final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j;
.super Lcom/tencent/mm/plugin/appbrand/page/x;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)V
    .locals 2

    .prologue
    const v1, 0xb998

    .line 26
    .line 1653
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/x;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final XQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xb999

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/x;->XQ(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 2

    .prologue
    const v1, 0x2aba0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j;->byg()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final byf()Lcom/tencent/mm/plugin/appbrand/report/model/f;
    .locals 2

    .prologue
    const v1, 0xb99a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final byg()Lcom/tencent/mm/plugin/appbrand/page/ag;
    .locals 2

    .prologue
    const v1, 0x2ab9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/page/t;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method
