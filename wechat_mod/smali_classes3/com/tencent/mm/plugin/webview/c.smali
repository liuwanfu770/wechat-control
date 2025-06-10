.class public final Lcom/tencent/mm/plugin/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final FYi:I

.field private final FYj:I

.field private final FYk:I

.field FYl:Lcom/tencent/xweb/WebView;

.field public FYm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public FYn:Ljava/lang/String;

.field public FYo:Ljava/lang/String;

.field public FYp:I

.field public FYq:I

.field public FYr:Ljava/util/concurrent/CountDownLatch;

.field public FYs:Lcom/tencent/mm/sdk/b/c;

.field public tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x12ffc

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/webview/c;->FYi:I

    .line 46
    iput v3, p0, Lcom/tencent/mm/plugin/webview/c;->FYj:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c;->FYk:I

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c;->FYl:Lcom/tencent/xweb/WebView;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c;->FYm:Ljava/util/LinkedList;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c;->FYn:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c;->FYo:Ljava/lang/String;

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/webview/c;->FYp:I

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/webview/c;->FYq:I

    .line 56
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c;->FYr:Ljava/util/concurrent/CountDownLatch;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/webview/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c$4;-><init>(Lcom/tencent/mm/plugin/webview/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c;->FYs:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/xweb/WebView;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const v6, 0x12ffd

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 73
    :cond_1
    :try_start_0
    const-string/jumbo v0, "supportTranslateWebSite"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/xweb/WebView;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 80
    :goto_1
    const-string/jumbo v2, "MicroMsg.WebViewTranslateHelper"

    const-string/jumbo v3, "supportTranslate %b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v2, "MicroMsg.WebViewTranslateHelper"

    const-string/jumbo v3, "supportTranslateWebSite error %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic aPK(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x13001

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1203
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1204
    const-string/jumbo v1, "hide_option_menu"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1205
    const-string/jumbo v1, "translate_webview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1206
    const-string/jumbo v1, "title"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f102b6d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private j(Lcom/tencent/xweb/WebView;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x2

    const v6, 0x13000

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const-string/jumbo v1, "MicroMsg.WebViewTranslateHelper"

    const-string/jumbo v2, "xWalkNeedTranslate in"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c;->FYl:Lcom/tencent/xweb/WebView;

    .line 240
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [I

    .line 241
    const/4 v1, 0x0

    const/4 v3, 0x2

    aput v3, v2, v1

    .line 242
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c;->FYr:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/webview/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/c$3;-><init>(Lcom/tencent/mm/plugin/webview/c;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 252
    const-string/jumbo v1, "MicroMsg.WebViewTranslateHelper"

    const-string/jumbo v3, "invokeMiscMethod getTranslateSampleString begin"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c;->FYr:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    :goto_0
    :try_start_2
    const-string/jumbo v1, "MicroMsg.WebViewTranslateHelper"

    const-string/jumbo v3, "xWalkNeedTranslate end"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v1, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/model/j;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c;->FYm:Ljava/util/LinkedList;

    invoke-virtual {v3, v4, p2}, Lcom/tencent/mm/plugin/webview/model/j;->g(Ljava/util/LinkedList;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    .line 261
    const-string/jumbo v1, "MicroMsg.WebViewTranslateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xWalkNeedTranslate doScene end ret[0] = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v1, 0x0

    aget v0, v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_1
    return v0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    :try_start_3
    const-string/jumbo v3, "MicroMsg.WebViewTranslateHelper"

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v3, "MicroMsg.WebViewTranslateHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 265
    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewTranslateHelper"

    const-string/jumbo v2, "xWalkNeedTranslate failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Z)I
    .locals 9

    .prologue
    const v8, 0x12ffe

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 91
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string/jumbo v3, "destLanguage"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz p2, :cond_2

    .line 95
    const-string/jumbo v3, "isFastOpen"

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/webview/c;->j(Lcom/tencent/xweb/WebView;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :goto_2
    const-string/jumbo v3, "MicroMsg.WebViewTranslateHelper"

    const-string/jumbo v4, "needTranslate errCode %d,languageCode %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    aput-object v2, v1, v7

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v3, "isFastOpen"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 105
    :cond_3
    :try_start_1
    const-string/jumbo v3, "detectTranslateWebSiteIsNeeded"

    invoke-virtual {p1, v3, v0}, Lcom/tencent/xweb/WebView;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    const-string/jumbo v3, "errorCode"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v3, "MicroMsg.WebViewTranslateHelper"

    const-string/jumbo v4, "detectTranslateWebSiteIsNeeded error %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x2c99c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c;->FYl:Lcom/tencent/xweb/WebView;

    .line 286
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 289
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 290
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 294
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eba;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eba;-><init>()V

    .line 295
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/eba;->KnE:I

    .line 296
    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/eba;->KnF:Ljava/lang/String;

    .line 297
    const/16 v0, 0x8

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/eba;->Scene:I

    .line 298
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/r;-><init>()V

    .line 303
    iget v1, p0, Lcom/tencent/mm/plugin/webview/c;->FYp:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/c;->FYq:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/webview/model/r;->d(Ljava/util/LinkedList;II)Z

    move-result v0

    .line 304
    if-nez v0, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c;->fpF()V

    .line 306
    const-string/jumbo v0, "MicroMsg.WebViewTranslateHelper"

    const-string/jumbo v1, "translate: BatchGetTranslateString err !!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fpF()V
    .locals 2

    .prologue
    const v1, 0x12fff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 224
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
