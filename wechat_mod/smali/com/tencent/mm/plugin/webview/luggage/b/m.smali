.class public final Lcom/tencent/mm/plugin/webview/luggage/b/m;
.super Lcom/tencent/mm/plugin/webview/luggage/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/a;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 4

    .prologue
    const v3, 0x13374

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->frV()Lcom/tencent/mm/plugin/webview/luggage/q$a;

    move-result-object v0

    const-string/jumbo v1, "shareTimeline"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/q$a;->aQJ(Ljava/lang/String;)V

    .line 1132
    iget-object v0, p2, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/b/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/b/m$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3d6

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x13373

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/16 v0, 0x17

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->Ky(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x2

    const v1, 0x7f101bf4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0159

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 34
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
