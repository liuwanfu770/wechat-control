.class public final Lcom/tencent/mm/plugin/search/ui/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aFN(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x32651

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 73
    :goto_0
    if-nez v1, :cond_0

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_1
    return v0

    .line 76
    :cond_0
    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 81
    :cond_2
    const-string/jumbo v0, "gh_e9a0a3cb9d1e@app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x32650

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/j;

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    .line 1065
    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 33
    iget-object v2, p3, Lcom/tencent/mm/plugin/fts/ui/a/j;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/n;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/m;I)V

    .line 35
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/a/a/a;->aFN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSy:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1357
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v5

    .line 41
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/r;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/d;->field_url:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/service/r;->n(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_actionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p3, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/d;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/search/a/a;->am(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p3, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/d;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 61
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
