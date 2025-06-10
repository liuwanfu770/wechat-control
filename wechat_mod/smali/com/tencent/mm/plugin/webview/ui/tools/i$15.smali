.class final Lcom/tencent/mm/plugin/webview/ui/tools/i$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;->fvf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V
    .locals 0

    .prologue
    .line 2071
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const v9, 0x3a0df

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2074
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2097
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2076
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 3023
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2076
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2077
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 4023
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2077
    const-string/jumbo v3, "KAppId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2078
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 5023
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 2078
    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2079
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/model/az;->ftu()Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object v1, v5, v10

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/model/az$d;->C([Ljava/lang/Object;)Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az$d;->report()V

    .line 2080
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->abs(I)V

    .line 2082
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2084
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 6023
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2084
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2085
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 7023
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2085
    const-string/jumbo v3, "KAppId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2086
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 8023
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 2086
    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2087
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/model/az;->ftu()Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v1, v5, v10

    const/4 v1, 0x4

    aput-object v2, v5, v1

    const/4 v1, 0x5

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/model/az$d;->C([Ljava/lang/Object;)Lcom/tencent/mm/plugin/webview/model/az$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/model/az$d;->report()V

    .line 2090
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 8120
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guy:Ljava/util/HashMap;

    .line 2090
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2091
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 9120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guy:Ljava/util/HashMap;

    .line 2091
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2093
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/i;II)V

    goto/16 :goto_0

    .line 2074
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
