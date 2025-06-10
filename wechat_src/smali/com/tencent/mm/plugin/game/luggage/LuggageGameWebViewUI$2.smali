.class final Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/luggage/d/h;
    .locals 10

    .prologue
    const v9, 0x39ab8

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 148
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v1, "getPage, __Time__\uff0ctime = %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-string/jumbo v0, "minimize_secene"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const-string/jumbo v0, "float_ball_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "float_layer_page"

    invoke-virtual {p2, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 155
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->a(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->atc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AX(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    .line 164
    :goto_0
    iget-object v4, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    const-string/jumbo v4, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v5, "new page, url: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iput-object p1, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    .line 168
    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwA:J

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    .line 170
    iput v8, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwl:I

    .line 172
    :cond_1
    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwC:J

    .line 174
    if-nez v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->b(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)Z

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcom/tencent/mm/plugin/game/luggage/f/i;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 158
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSV(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 159
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bA(Ljava/lang/String;J)V

    .line 160
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bz(Ljava/lang/String;J)V

    .line 161
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bI(Ljava/lang/String;J)V

    .line 162
    invoke-static {p1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AY(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    goto :goto_0
.end method
