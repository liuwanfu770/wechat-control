.class public final Lcom/tencent/mm/plugin/webview/luggage/b/h;
.super Lcom/tencent/mm/plugin/webview/luggage/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/a;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x3d6

    const/4 v3, 0x2

    const v2, 0x13369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->frX()Lcom/tencent/mm/plugin/webview/luggage/q;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/q;->bSx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1106
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 2106
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x5

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 48
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const/16 v3, 0x23

    const v2, 0x13368

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->frX()Lcom/tencent/mm/plugin/webview/luggage/q;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->frW()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/q;->bSx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const v0, 0x7f101c02

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f044e

    invoke-virtual {p3, v3, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_0
    const v0, 0x7f101bf8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f044d

    invoke-virtual {p3, v3, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
