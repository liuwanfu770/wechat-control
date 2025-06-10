.class public final Lcom/tencent/mm/plugin/game/luggage/f/h$a;
.super Lcom/tencent/mm/plugin/webview/luggage/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/h;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$a;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x144c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onReceivedTitle, title = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/c/b;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$a;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/game/luggage/f/h;->a(Lcom/tencent/mm/plugin/game/luggage/f/h;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/f;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 433
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 9

    .prologue
    const v8, 0x144c8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$a;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$a;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wepkg/d;->a(Landroid/webkit/ConsoleMessage;)V

    .line 440
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_0
    const-string/jumbo v1, "luggage_err"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "luggageBridge is not defined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 442
    :cond_1
    const-string/jumbo v1, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "luggage bridge error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$a;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/luggage/f/h;->d(Lcom/tencent/mm/plugin/game/luggage/f/h;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwQ:Ljava/lang/String;

    .line 481
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/f;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 440
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 444
    :cond_4
    const-string/jumbo v1, "WXGAMEPERF:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    const-string/jumbo v1, "first-contentful-paint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 446
    const-string/jumbo v1, "WXGAMEPERF:"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 448
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 449
    const-string/jumbo v1, "startTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$a;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/luggage/f/h;->e(Lcom/tencent/mm/plugin/game/luggage/f/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bJ(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 473
    :cond_5
    :goto_2
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/f/h$a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/h$a$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/h$a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_1

    .line 453
    :cond_6
    const-string/jumbo v1, "timing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 454
    const-string/jumbo v1, "WXGAMEPERF:"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 456
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 457
    const-string/jumbo v1, "timing"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_5

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$a;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/f/h;->e(Lcom/tencent/mm/plugin/game/luggage/f/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v2

    .line 460
    if-eqz v2, :cond_5

    .line 461
    const-string/jumbo v3, "domainLookupEnd"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v3, "domainLookupStart"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFk:J

    .line 462
    const-string/jumbo v3, "connectEnd"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v3, "connectStart"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFl:J

    .line 463
    const-string/jumbo v3, "responseEnd"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v3, "requestStart"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->mUn:J

    .line 464
    const-string/jumbo v3, "domInteractive"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v3, "domLoading"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFm:J

    .line 465
    const-string/jumbo v3, "domContentLoadedEventEnd"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v3, "responseEnd"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFo:J

    .line 466
    const-string/jumbo v3, "domComplete"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v3, "responseEnd"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFp:J

    .line 467
    const-string/jumbo v3, "navigationStart"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFq:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 453
    :catch_1
    move-exception v1

    goto/16 :goto_2
.end method
