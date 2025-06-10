.class public final Lcom/tencent/mm/booter/e$a;
.super Lcom/tencent/mm/booter/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/booter/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x4da3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 94
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/booter/e$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    const-string/jumbo v0, "toolsmp_process_action_code_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_PRELOAD_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string/jumbo v0, "toolsmp_param_preload_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "toolsmp_param_preload_search_biz"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 101
    const-string/jumbo v2, "toolsmp_param_preload_search_biz_need_reset"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 102
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;->GDG:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;->k(ILjava/lang/String;Z)V

    .line 104
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
