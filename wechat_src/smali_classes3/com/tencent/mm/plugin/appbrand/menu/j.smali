.class final Lcom/tencent/mm/plugin/appbrand/menu/j;
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
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xba14

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkN:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0xba16

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 4032
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 4033
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 4614
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 4036
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->be(Ljava/lang/String;I)Z

    move-result v4

    .line 5037
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 4037
    if-eqz v4, :cond_0

    const v0, 0x7f10029c

    .line 4038
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4039
    :goto_0
    if-eqz v4, :cond_1

    const v0, 0x7f0f00e1

    :goto_1
    const/4 v6, 0x0

    .line 4037
    invoke-virtual {p3, v5, v1, v0, v6}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;

    .line 4041
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4045
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 4038
    :cond_0
    const v0, 0x7f100298

    .line 4039
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0f00e0

    goto :goto_1

    .line 4042
    :catch_0
    move-exception v0

    .line 6037
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 4043
    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 4044
    const-string/jumbo v1, "MicroMsg.MenuDelegate_ModifyCollection"

    const-string/jumbo v4, "attachTo, query (%s %d) e = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V
    .locals 10

    .prologue
    const v0, 0xba15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1050
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKI:Z

    .line 1051
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 1052
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    .line 1614
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 1054
    invoke-static {v8, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->a(ZLandroid/content/Context;Ljava/lang/String;I)Z

    move-result v9

    .line 1057
    if-eqz v8, :cond_1

    const/16 v2, 0x19

    .line 1061
    :goto_0
    if-eqz v9, :cond_2

    const/4 v6, 0x1

    .line 1661
    :goto_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1065
    const-string/jumbo v3, ""

    .line 1066
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v0, p3

    .line 1065
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 1068
    if-eqz v9, :cond_0

    .line 1069
    if-nez v8, :cond_3

    const/4 v0, 0x1

    .line 1070
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    .line 2196
    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    .line 3114
    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1070
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMX:I

    .line 23
    :cond_0
    const v0, 0xba15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1057
    :cond_1
    const/16 v2, 0x18

    goto :goto_0

    .line 1061
    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    .line 1069
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1070
    :cond_4
    const/4 v0, 0x2

    goto :goto_3
.end method
