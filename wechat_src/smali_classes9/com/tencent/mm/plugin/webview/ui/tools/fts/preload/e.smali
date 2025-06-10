.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001!B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0018H\u0002J\u0016\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0006\u0010 \u001a\u00020\u001fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/WebSearchPreloadTask;",
        "",
        "biz",
        "",
        "url",
        "",
        "(ILjava/lang/String;)V",
        "beginTimestamp",
        "",
        "getBeginTimestamp",
        "()J",
        "setBeginTimestamp",
        "(J)V",
        "getBiz",
        "()I",
        "getUrl",
        "()Ljava/lang/String;",
        "webSearchPreloadObj",
        "Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/WebSearchPreloadObj;",
        "getWebSearchPreloadObj",
        "()Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/WebSearchPreloadObj;",
        "setWebSearchPreloadObj",
        "(Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/WebSearchPreloadObj;)V",
        "buildDefaultParams",
        "",
        "getRunOn3rdApis",
        "loadJavaScript",
        "",
        "webView",
        "Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;",
        "reportPreloadCompleted",
        "",
        "start",
        "Builder",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field GDI:J

.field GDJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;

.field final lym:I

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39eef

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->lym:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x39eee

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/c;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "loadJavaScript"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "jsapi/wxjs.js"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    const-string/jumbo v2, "javascript:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;)V

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$a;->GDK:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$a$a;

    const-string/jumbo v3, "sys:init"

    .line 1261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1262
    const-string/jumbo v4, "webview_type"

    const-string/jumbo v5, "1"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    const-string/jumbo v4, "init_url"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->url:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    const-string/jumbo v4, "init_font_size"

    const-string/jumbo v5, "1"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$a$a;->Q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;)V

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$a;->GDK:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$a$a;

    const-string/jumbo v2, "sys:bridged"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$a$a;->Q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;)V

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$a;->GDK:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$a$a;

    const-string/jumbo v3, "sys:attach_runOn3rd_apis"

    .line 2159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 2160
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2161
    const-string/jumbo v4, "menu:share:timeline"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2162
    const-string/jumbo v4, "menu:share:appmessage"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2163
    const-string/jumbo v4, "menu:share:weiboApp"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2164
    const-string/jumbo v4, "menu:share:QZone"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2165
    const-string/jumbo v4, "menu:share:qq"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2166
    const-string/jumbo v4, "onVoiceRecordEnd"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2167
    const-string/jumbo v4, "onVoicePlayBegin"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2168
    const-string/jumbo v4, "onVoicePlayEnd"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2169
    const-string/jumbo v4, "onLocalImageUploadProgress"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2170
    const-string/jumbo v4, "onImageDownloadProgress"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2171
    const-string/jumbo v4, "onVoiceUploadProgress"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2172
    const-string/jumbo v4, "onVoiceDownloadProgress"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2173
    const-string/jumbo v4, "onVideoUploadProgress"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2174
    const-string/jumbo v4, "onMediaFileUploadProgress"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2175
    const-string/jumbo v4, "menu:setfont"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2176
    const-string/jumbo v4, "menu:share:weibo"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2177
    const-string/jumbo v4, "menu:share:email"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2178
    const-string/jumbo v4, "wxdownload:state_change"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2179
    const-string/jumbo v4, "wxdownload:progress_change"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    const-string/jumbo v4, "hdOnDeviceStateChanged"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    const-string/jumbo v4, "activity:state_change"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2182
    const-string/jumbo v4, "onWXDeviceBluetoothStateChange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2183
    const-string/jumbo v4, "onWXDeviceLanStateChange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2184
    const-string/jumbo v4, "onWXDeviceBindStateChange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2185
    const-string/jumbo v4, "onReceiveDataFromWXDevice"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2186
    const-string/jumbo v4, "onScanWXDeviceResult"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2187
    const-string/jumbo v4, "onWXDeviceStateChange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2188
    const-string/jumbo v4, "onNfcTouch"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2189
    const-string/jumbo v4, "onBeaconMonitoring"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2190
    const-string/jumbo v4, "onBeaconsInRange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2191
    const-string/jumbo v4, "menu:custom"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2192
    const-string/jumbo v4, "onSearchWAWidgetOpenApp"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2193
    const-string/jumbo v4, "onSearchDataReady"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2194
    const-string/jumbo v4, "onClientNavAction"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2195
    const-string/jumbo v4, "onNavBarShadowManuallyHidden"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2196
    const-string/jumbo v4, "onGetVertSearchEntriesData"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2197
    const-string/jumbo v4, "onChatSearchDataReady"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2198
    const-string/jumbo v4, "onSearchHistoryReady"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2199
    const-string/jumbo v4, "onSearchWAWidgetOnTapCallback"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2200
    const-string/jumbo v4, "onSearchImageListReady"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2201
    const-string/jumbo v4, "onTeachSearchDataReady"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2202
    const-string/jumbo v4, "onSearchGuideDataReady"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2203
    const-string/jumbo v4, "onSearchInputChange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2204
    const-string/jumbo v4, "onSearchInputConfirm"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2205
    const-string/jumbo v4, "onSearchSuggestionDataReady"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2206
    const-string/jumbo v4, "onMusicStatusChanged"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2207
    const-string/jumbo v4, "switchToTabSearch"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2208
    const-string/jumbo v4, "onVideoPlayerCallback"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2209
    const-string/jumbo v4, "onSelectContact"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2210
    const-string/jumbo v4, "onSearchWAWidgetAttrChanged"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2211
    const-string/jumbo v4, "onSearchWAWidgetReloadData"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2212
    const-string/jumbo v4, "onSearchWAWidgetReloadDataFinish"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2213
    const-string/jumbo v4, "onSearchWAWidgetStateChange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2214
    const-string/jumbo v4, "onSearchWAWidgetDataPush"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2215
    const-string/jumbo v4, "emoticonIsChosen"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2216
    const-string/jumbo v4, "onSimilarEmoticonReady"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2217
    const-string/jumbo v4, "onSearchWebQueryReady"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2218
    const-string/jumbo v4, "onPullDownRefresh"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2219
    const-string/jumbo v4, "onPageStateChange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2220
    const-string/jumbo v4, "onGetKeyboardHeight"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2221
    const-string/jumbo v4, "onGetSmiley"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2222
    const-string/jumbo v4, "onAddShortcutStatus"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2223
    const-string/jumbo v4, "onFocusSearchInput"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2224
    const-string/jumbo v4, "onGetA8KeyUrl"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2225
    const-string/jumbo v4, "deleteAccountSuccess"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2226
    const-string/jumbo v4, "onGetMsgProofItems"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2227
    const-string/jumbo v4, "WNJSHandlerInsert"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2228
    const-string/jumbo v4, "WNJSHandlerMultiInsert"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2229
    const-string/jumbo v4, "WNJSHandlerExportData"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2230
    const-string/jumbo v4, "WNJSHandlerHeaderAndFooterChange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2231
    const-string/jumbo v4, "WNJSHandlerEditableChange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2232
    const-string/jumbo v4, "WNJSHandlerEditingChange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2233
    const-string/jumbo v4, "WNJSHandlerSaveSelectionRange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2234
    const-string/jumbo v4, "WNJSHandlerLoadSelectionRange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2236
    const-string/jumbo v4, "onCustomGameMenuClicked"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2239
    const-string/jumbo v4, "showLoading"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2240
    const-string/jumbo v4, "getSearchEmotionDataCallBack"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2242
    const-string/jumbo v4, "onNavigationBarRightButtonClick"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    const-string/jumbo v4, "onSearchActionSheetClick"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2244
    const-string/jumbo v4, "onGetMatchContactList"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2245
    const-string/jumbo v4, "onUiInit"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2246
    const-string/jumbo v4, "onNetWorkChange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2249
    const-string/jumbo v4, "onBackgroundAudioStateChange"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2250
    const-string/jumbo v4, "__runOn3rd_apis"

    new-instance v5, Lorg/json/JSONArray;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$a$a;->Q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$e;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;)V

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 136
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/c;->getTAG()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 112
    goto/16 :goto_0
.end method
