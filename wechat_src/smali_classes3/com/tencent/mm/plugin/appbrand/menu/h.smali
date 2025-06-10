.class public final Lcom/tencent/mm/plugin/appbrand/menu/h;
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
    const v1, 0xba0e

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mla:Lcom/tencent/mm/plugin/appbrand/menu/u;

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
    .locals 4

    .prologue
    const v3, 0xba10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2033
    const-string/jumbo v0, "wxae8e93bbcb785195"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3037
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 2037
    const v1, 0x7f1003da

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f00db

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 25
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V
    .locals 9

    .prologue
    const v8, 0xba0f

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1043
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 1044
    const-string/jumbo v0, "wxae8e93bbcb785195"

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 1045
    const-string/jumbo v0, "gh_32d0f14ab3c6@app"

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 1046
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43d

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 1047
    iput v7, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 1048
    iput v7, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 1049
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 1050
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 1661
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1050
    const/16 v2, 0x20

    const-string/jumbo v3, ""

    .line 1051
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 1050
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 25
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1046
    :cond_0
    const/16 v0, 0x492

    goto :goto_0
.end method
