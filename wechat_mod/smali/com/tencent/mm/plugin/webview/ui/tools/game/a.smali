.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/a$c;,
        Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;
    }
.end annotation


# instance fields
.field private CLl:Z

.field GDY:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

.field private GDZ:Lcom/tencent/mm/plugin/webview/ui/tools/game/h;

.field GEa:Lcom/tencent/mm/plugin/webview/stub/e;

.field GEb:Lcom/tencent/mm/plugin/webview/c/g;

.field GEc:Lcom/tencent/mm/plugin/wepkg/d;

.field GEd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

.field private GEe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

.field GEf:Lcom/tencent/mm/plugin/webview/c/j;

.field GEg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

.field WE:Landroid/view/ViewGroup;

.field hSg:Lcom/tencent/mm/ui/widget/MMWebView;

.field mContext:Landroid/content/Context;

.field vCH:Ljava/lang/String;

.field vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

.field vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

.field vDc:J

.field vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v3, 0x7fffffff

    const v8, 0x13bcc

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 92
    invoke-static {p3}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AY(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-object p3, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 1892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1893
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwk:Ljava/lang/String;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "start_time"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "start_activity_time"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-wide v0, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwA:J

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-wide v0, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwC:J

    .line 102
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSV(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->startTime:J

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GDY:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->WE:Landroid/view/ViewGroup;

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    .line 3023
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$a;->hD(Landroid/content/Context;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v1

    .line 2161
    const v0, 0x106000d

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    .line 2162
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    .line 2163
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 2164
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Lcom/tencent/mm/ui/widget/MMWebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 2166
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 2168
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "createFloatWebView, webview: %d, floatWebViewClient: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2170
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2171
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$c;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;B)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V

    .line 2174
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 2175
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKH()V

    .line 2176
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/xweb/z;->setBuiltInZoomControls(Z)V

    .line 2178
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/z;->setUseWideViewPort(Z)V

    .line 2179
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/z;->setLoadWithOverviewMode(Z)V

    .line 2180
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKA()V

    .line 2181
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKz()V

    .line 2182
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/z;->setGeolocationEnabled(Z)V

    .line 2183
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/z;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2184
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKJ()V

    .line 2187
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKF()V

    .line 2188
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "webviewcache"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/z;->setAppCachePath(Ljava/lang/String;)V

    .line 2189
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKE()V

    .line 2192
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKG()V

    .line 2193
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "databases/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/z;->setDatabasePath(Ljava/lang/String;)V

    .line 2195
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/c;->gKd()V

    .line 2196
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/c;->e(Lcom/tencent/xweb/WebView;)V

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/h;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/h;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GDZ:Lcom/tencent/mm/plugin/webview/ui/tools/game/h;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V

    .line 3109
    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/d;->GZF:Lcom/tencent/mm/plugin/wepkg/event/b;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwD:J

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFb:J

    .line 126
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final gn(Ljava/lang/String;I)I
    .locals 7

    .prologue
    const v6, 0x13bcd

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    if-nez p2, :cond_0

    .line 688
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v2, :cond_1

    move p2, v0

    .line 710
    :cond_0
    :goto_0
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "KGetA8KeyScene = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p2

    .line 694
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->Fs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 695
    const/16 p2, 0x8

    goto :goto_0

    .line 696
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->EH(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 697
    const/4 p2, 0x7

    goto :goto_0

    :cond_3
    move p2, v0

    .line 705
    goto :goto_0

    .line 702
    :catch_0
    move-exception v2

    .line 703
    const-string/jumbo v3, "MicroMsg.GameFloatWebView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getScene fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    .line 704
    goto :goto_0

    :cond_4
    move p2, v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x13bce

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->CLl:Z

    if-nez v0, :cond_1

    .line 727
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->CLl:Z

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 4086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 5081
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wepkg/d;->xN(Z)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDc:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwL:J

    .line 6047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 738
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/game/report/api/a;->a(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AZ(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSY(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 742
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
