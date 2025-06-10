.class final Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->tryToCreateTopStoryWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DDm:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$2;->DDm:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1eb9f

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$2;->DDm:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->access$100(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->getWebViewType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v3, :cond_3

    .line 1580
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1581
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1582
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1583
    const-string/jumbo v3, "huawei"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "honor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 117
    :goto_0
    if-eqz v0, :cond_3

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "TopStoryWebViewPreInit"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    const-string/jumbo v3, "MicroMsg.TopStory.PluginTopStoryUI"

    const-string/jumbo v4, "MXM_DynaCfg_AV_Item_Key_TopStory_WebViewPreInit is %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1587
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$2;->DDm:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->access$102(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;I)I

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 127
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_2
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aaf(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.TopStory.PluginTopStoryUI"

    const-string/jumbo v3, "Create TopStoryWebView Use Time %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
