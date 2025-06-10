.class public final Lcom/tencent/mm/plugin/appbrand/menu/i;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xba11

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkX:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xba13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 2033
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bck()Lcom/tencent/mm/plugin/appbrand/floatball/c;

    move-result-object v0

    .line 2035
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/a;->aqU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2036
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/a;->bRR()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    .line 2037
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-nez v0, :cond_0

    .line 3037
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 2038
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f009c

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2042
    :goto_0
    return-void

    .line 4037
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 2040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f00df

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 2042
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2043
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.MenuDelegate_Minimize"

    const-string/jumbo v1, "attachTo, no float ball helper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V
    .locals 9

    .prologue
    const v8, 0xba12

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1049
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bck()Lcom/tencent/mm/plugin/appbrand/floatball/c;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_1

    .line 1052
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/a;->bRR()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v1

    .line 1053
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-nez v1, :cond_0

    .line 1054
    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/ball/c/a;->jf(Z)V

    .line 1062
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 1661
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1062
    const/16 v2, 0x1d

    const-string/jumbo v3, ""

    .line 1063
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 1062
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 23
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1056
    :cond_0
    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/ball/c/a;->jf(Z)V

    goto :goto_0

    .line 1059
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.MenuDelegate_Minimize"

    const-string/jumbo v1, "performItemClick, no float ball helper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
