.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field FXw:Lcom/tencent/mm/plugin/websearch/api/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/d;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final bg(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x13b9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/d;->aPn(Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x13ba0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "fts_key_widget_view_cache_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/d;->aPo(Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bi(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x13ba1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "fts_key_widget_view_cache_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/d;->ln(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;I)V
    .locals 5

    .prologue
    const v4, 0x13b9e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "fts_key_widget_view_cache_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    const-string/jumbo v3, "websearch_is_test_draw_json"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v0, v1, v3, p2}, Lcom/tencent/mm/plugin/websearch/api/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x13ba2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/d;->onDestroy()V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x13b9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/d;->onPause()V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x13b9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/d;->onResume()V

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
