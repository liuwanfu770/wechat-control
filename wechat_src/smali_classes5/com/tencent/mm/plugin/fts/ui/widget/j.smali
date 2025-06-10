.class public final Lcom/tencent/mm/plugin/fts/ui/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/fts/ui/widget/d;


# static fields
.field private static final maxHeight:I


# instance fields
.field private dbI:Z

.field dsD:Ljava/lang/String;

.field private ouV:Landroid/widget/FrameLayout;

.field vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

.field private vlA:Lcom/tencent/mm/protocal/protobuf/eqv;

.field public vlB:Lcom/tencent/mm/plugin/websearch/webview/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/websearch/webview/g",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eqv;",
            ">;"
        }
    .end annotation
.end field

.field private vlC:Lcom/tencent/mm/plugin/fts/ui/e/a;

.field private vlg:Z

.field public vly:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

.field private vlz:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2b339

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->maxHeight:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;Landroid/widget/FrameLayout;)V
    .locals 8

    .prologue
    const v7, 0x2b330

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->dsD:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->ouV:Landroid/widget/FrameLayout;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 52
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eqv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eqv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlA:Lcom/tencent/mm/protocal/protobuf/eqv;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlA:Lcom/tencent/mm/protocal/protobuf/eqv;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/a/e;->dnb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqv;->sessionId:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlA:Lcom/tencent/mm/protocal/protobuf/eqv;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/eqv;->scene:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlA:Lcom/tencent/mm/protocal/protobuf/eqv;

    .line 2134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2135
    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    const-string/jumbo v2, "lang"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    const-string/jumbo v2, "platform"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    const-string/jumbo v2, "version"

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/at;->aLL()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    const-string/jumbo v2, "netType"

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    const-string/jumbo v2, "wechatVersion"

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    const-string/jumbo v2, "webSearchVersion"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/at;->aLL()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2143
    const-string/jumbo v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2144
    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v3

    .line 2145
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/at;->foK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2146
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3125
    const-string/jumbo v3, "app.html"

    .line 2147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2148
    const-string/jumbo v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2149
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->toUrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2150
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqv;->url:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/websearch/webview/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/webview/g;-><init>(Lcom/tencent/mm/plugin/websearch/webview/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlB:Lcom/tencent/mm/plugin/websearch/webview/g;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/e/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/e/a;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlC:Lcom/tencent/mm/plugin/fts/ui/e/a;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/websearch/webview/f;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/websearch/webview/f;-><init>(B)V

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/e/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/ui/e/b;-><init>()V

    .line 61
    new-instance v2, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    .line 3178
    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 61
    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vly:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vly:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->a(Lcom/tencent/xweb/x;Lcom/tencent/xweb/ac;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vly:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlC:Lcom/tencent/mm/plugin/fts/ui/e/a;

    const-string/jumbo v2, "pardusJSApi"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 67
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlz:Landroid/widget/FrameLayout;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlz:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vly:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    sget v4, Lcom/tencent/mm/plugin/fts/ui/widget/j;->maxHeight:I

    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlz:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/tencent/mm/plugin/fts/ui/widget/j;->maxHeight:I

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 72
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 73
    const-string/jumbo v0, "MicroMsg.FTS.PardusWebViewLogic"

    const-string/jumbo v1, "containerWidth: %s webviewWidth: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vly:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vly:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlA:Lcom/tencent/mm/protocal/protobuf/eqv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eqv;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vly:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlz:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Lcom/tencent/mm/plugin/fts/ui/widget/i;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->ouV:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlg:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->dbI:Z

    return v0
.end method


# virtual methods
.method public final a(ILorg/json/JSONObject;)V
    .locals 13

    .prologue
    const/4 v6, 0x2

    const v12, 0x315a3

    const/4 v7, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    packed-switch p1, :pswitch_data_0

    .line 329
    :goto_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_1
    return-void

    .line 248
    :pswitch_0
    :try_start_0
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 249
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string/jumbo v2, "extParams"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 253
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string/jumbo v1, "MicroMsg.FTS.PardusWebViewLogic"

    const-string/jumbo v2, "pardusAction"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 257
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->m(Ljava/util/Map;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 6178
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 6487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 7220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 258
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 8178
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 8283
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 9242
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->dsD:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 10178
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 10802
    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 262
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 11178
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 11487
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 12220
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 263
    const/16 v5, 0x1c

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    .line 262
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/fts/ui/c/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const v0, 0x315a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 268
    :pswitch_1
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 269
    const-string/jumbo v0, "query"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    const-string/jumbo v0, "extParams"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 273
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 277
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 13178
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 277
    const/4 v2, 0x3

    sget-wide v10, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 278
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 14178
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 14487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 15220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 279
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 16178
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 16283
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 17242
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlg:Z

    if-eqz v0, :cond_3

    move v4, v6

    .line 286
    :goto_4
    const-string/jumbo v0, "nickname"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string/jumbo v1, "docId"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 288
    const-string/jumbo v1, "appId"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 289
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 18178
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 18802
    iget v6, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 19178
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 19487
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 20220
    iget-object v7, v1, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 290
    const/16 v8, 0x1b

    const-string/jumbo v1, "3$"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 289
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/fts/ui/c/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const v0, 0x315a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 294
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/crh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/crh;-><init>()V

    .line 295
    const-string/jumbo v1, "actionType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/crh;->Iir:I

    .line 296
    const-string/jumbo v1, "actionInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 297
    const-string/jumbo v1, "userName"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/crh;->ocI:Ljava/lang/String;

    .line 298
    const-string/jumbo v1, "relativeURL"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/crh;->IDl:Ljava/lang/String;

    .line 299
    const-string/jumbo v1, "appVersion"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/crh;->IDm:I

    .line 300
    const-string/jumbo v1, "query"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/crh;->query:Ljava/lang/String;

    .line 301
    const-string/jumbo v1, "extParams"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/crh;->JJC:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/protocal/protobuf/crh;)V

    .line 304
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 305
    const-string/jumbo v1, "type"

    const-string/jumbo v3, "pardusAction"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string/jumbo v1, "actionId"

    const-string/jumbo v3, "1"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string/jumbo v1, "params"

    invoke-virtual {p2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21118
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 21178
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 21118
    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/widget/j$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/j;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 22178
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 22487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 23220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 311
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 24178
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 24283
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 25242
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 315
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlg:Z

    if-eqz v0, :cond_2

    move v1, v6

    .line 318
    :goto_5
    const-string/jumbo v0, "query"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string/jumbo v3, "nickname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 320
    const-string/jumbo v3, "docId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 321
    const-string/jumbo v3, "appId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 322
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 26178
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 26802
    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 322
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 27178
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 27487
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 28220
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 323
    const/16 v5, 0x1b

    const-string/jumbo v9, "3$"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 322
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/fts/ui/c/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_2
    move v1, v7

    goto :goto_5

    :cond_3
    move v4, v7

    goto/16 :goto_4

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final aL(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x315a2

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    :try_start_0
    const-string/jumbo v2, "height"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 178
    const-string/jumbo v2, "sugList"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 179
    const-string/jumbo v3, "docId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v2

    .line 181
    :goto_0
    if-lez v3, :cond_1

    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlg:Z

    .line 182
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->dbI:Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 5178
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 183
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    invoke-direct {v1, p0, v4, v3, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/j;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_3
    return-void

    :cond_0
    move v3, v1

    .line 180
    goto :goto_0

    :cond_1
    move v2, v1

    .line 181
    goto :goto_1

    :cond_2
    move v0, v1

    .line 182
    goto :goto_2

    .line 241
    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final clearData()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlg:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->dbI:Z

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->dsD:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final doK()V
    .locals 3

    .prologue
    const v2, 0x2b331

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->ouV:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->ouV:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doL()Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vly:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    return-object v0
.end method

.method public final doM()Lcom/tencent/mm/plugin/websearch/webview/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/websearch/webview/g",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eqv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlB:Lcom/tencent/mm/plugin/websearch/webview/g;

    return-object v0
.end method

.method public final doN()Lcom/tencent/mm/plugin/websearch/webview/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/websearch/webview/h",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eqv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlC:Lcom/tencent/mm/plugin/fts/ui/e/a;

    return-object v0
.end method

.method public final bridge synthetic doO()Lcom/tencent/mm/plugin/websearch/webview/b;
    .locals 1

    .prologue
    .line 34
    .line 30375
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlC:Lcom/tencent/mm/plugin/fts/ui/e/a;

    .line 34
    return-object v0
.end method

.method public final bridge synthetic doP()Lcom/tencent/mm/plugin/websearch/webview/a;
    .locals 1

    .prologue
    .line 34
    .line 31370
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlB:Lcom/tencent/mm/plugin/websearch/webview/g;

    .line 34
    return-object v0
.end method

.method public final bridge synthetic doQ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    .line 32353
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlA:Lcom/tencent/mm/protocal/protobuf/eqv;

    .line 34
    return-object v0
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 30178
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 365
    return-object v0
.end method

.method final hm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2b332

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 158
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string/jumbo v1, "MicroMsg.FTS.PardusWebViewLogic"

    const-string/jumbo v2, "notifyJsEvent %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v1, "javascript:window[\'%s\'] && %s(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 4178
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 161
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/widget/j$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.FTS.PardusWebViewLogic"

    const-string/jumbo v2, "notifyJsEvent"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x315a4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    const-string/jumbo v0, "MicroMsg.FTS.PardusWebViewLogic"

    const-string/jumbo v1, "onSceneEnd errType:%s errCode:%s errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/w;

    if-eqz v0, :cond_0

    .line 336
    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/w;

    .line 337
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/w;->ePE()Lcom/tencent/mm/protocal/protobuf/eqf;

    move-result-object v0

    .line 338
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqf;->KzG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 341
    :try_start_0
    const-string/jumbo v2, "retCode"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    const-string/jumbo v2, "errMsg"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string/jumbo v2, "json"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string/jumbo v0, "requestId"

    .line 29061
    iget-object v2, p4, Lcom/tencent/mm/plugin/websearch/api/w;->dnN:Ljava/lang/String;

    .line 344
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29109
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 29178
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 29109
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/widget/j$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 349
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
