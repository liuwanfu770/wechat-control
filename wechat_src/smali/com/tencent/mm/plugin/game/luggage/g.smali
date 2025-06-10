.class public final Lcom/tencent/mm/plugin/game/luggage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/luggage/d/p;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x39abf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AX(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "MicroMsg.LuggageGetA8KeyUtil"

    const-string/jumbo v2, "getA8Key begin, time: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwI:J

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/webview/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/e/c;-><init>()V

    .line 40
    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/g$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/game/luggage/g$1;-><init>(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;Lcom/tencent/luggage/d/p;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/plugin/webview/e/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/e/a;)Lcom/tencent/mm/plugin/webview/e/c$a;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/e/e;->a(ILcom/tencent/mm/plugin/webview/e/c;)V

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/widget/MMWebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2bfa3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 116
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyUtil"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 119
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/g$3;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mm/plugin/game/luggage/g$3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->x(Ljava/lang/Runnable;)Z

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/luggage/d/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2bfa2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/g$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/luggage/g$2;-><init>(Lcom/tencent/luggage/d/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->x(Ljava/lang/Runnable;)Z

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
