.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$11;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1ebf5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUIComponentImpl$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$11;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 1074
    iget-wide v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDQ:J

    .line 218
    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 220
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$11;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$11;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$11;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$11;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$11;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 2074
    iput-wide v0, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDQ:J

    .line 227
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUIComponentImpl$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
