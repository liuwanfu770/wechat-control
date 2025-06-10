.class public Lcom/tencent/mm/plugin/game/luggage/f/i;
.super Lcom/tencent/mm/plugin/webview/luggage/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/game/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/luggage/f/i$a;
    }
.end annotation


# instance fields
.field protected vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

.field private vCU:Landroid/view/View;

.field private vCV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

.field private vCW:Z

.field private vCX:Z

.field public vCY:Z

.field private vCZ:Z

.field private vDa:Ljava/lang/String;

.field public vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

.field private vDc:J

.field public vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

.field public vDe:J

.field private vDf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/luggage/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private vDg:Landroid/view/ViewGroup;

.field private vDh:Z

.field private vDi:Z

.field private vDj:Z

.field public vDk:Lcom/tencent/mm/plugin/game/luggage/f/f;

.field public vDl:Z

.field private vDm:Z

.field private vDn:Z

.field private vDo:J

.field private vDp:J

.field private vDq:J

.field vDr:Lcom/tencent/mm/plugin/game/luggage/f/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x144ef

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/g;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCW:Z

    .line 88
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCX:Z

    .line 89
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCY:Z

    .line 90
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCZ:Z

    .line 99
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDe:J

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDf:Ljava/util/Map;

    .line 105
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDi:Z

    .line 106
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDj:Z

    .line 109
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDl:Z

    .line 110
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDm:Z

    .line 111
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDn:Z

    .line 112
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDo:J

    .line 113
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDp:J

    .line 114
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDq:J

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/f/i$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 125
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "initWebPageEnd, __Time__\uff0c time: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AX(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dsu()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwk:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwD:J

    .line 132
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/i;->ath(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 2094
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 1179
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1180
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1184
    const-string/jumbo v0, "nav_color"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1185
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1186
    const-string/jumbo v0, "darkmode_nav_color"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1192
    :try_start_0
    const-string/jumbo v2, "#"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3094
    iget-object v2, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 1193
    const-string/jumbo v3, "customize_status_bar_color"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->adv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 4008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f103208

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 138
    sget-object v2, Lcom/tencent/luggage/d/a/a;->bSQ:Lcom/tencent/luggage/d/a/a;

    .line 5130
    iput-object v2, v0, Lcom/tencent/luggage/d/n;->bSu:Lcom/tencent/luggage/d/a/a;

    .line 5775
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dst()Lcom/tencent/mm/plugin/wepkg/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/f/i$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/luggage/f/i$4;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i;)V

    .line 6109
    iput-object v2, v0, Lcom/tencent/mm/plugin/wepkg/d;->GZF:Lcom/tencent/mm/plugin/wepkg/event/b;

    .line 6132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->zn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/h;->setRawUrl(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/h/d;

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/j;->d(Lcom/tencent/luggage/d/s;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/game/luggage/h/d;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "WxGameJsCoreNative"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qTZ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h/a;->create()V

    .line 146
    const-string/jumbo v0, "created"

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/j;->d(Lcom/tencent/luggage/d/s;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/game/luggage/f/i;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/f/i;J)J
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDo:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/f/i;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x39b3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/f/i;->ay(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/f/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x39b39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/f/i;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDh:Z

    return p1
.end method

.method private static ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39b33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h/a;->dsB()Lcom/tencent/mm/plugin/game/luggage/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h/a;->dsB()Lcom/tencent/mm/plugin/game/luggage/h/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/game/luggage/h/a;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static atm(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x39b34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 860
    :goto_0
    return v0

    .line 857
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 860
    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic atn(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x39b3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->atm(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/luggage/f/i;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDo:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/luggage/f/i;)V
    .locals 1

    .prologue
    const v0, 0x39b36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dsp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/luggage/f/i;)V
    .locals 1

    .prologue
    const v0, 0x39b37

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dsq()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dsp()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x39b2d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "continueBackground, __Time__, time: %d"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDc:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDc:J

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 8086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onPause()V

    .line 9060
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 288
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->zd()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 289
    if-le v0, v9, :cond_0

    .line 10060
    iget-object v1, p0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 290
    invoke-virtual {v1}, Lcom/tencent/luggage/d/j;->zd()Ljava/util/LinkedList;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    .line 291
    instance-of v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/a;

    if-eqz v0, :cond_0

    .line 292
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->onBackground()V

    .line 296
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDq:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDp:J

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDq:J

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/b;

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/b;->onBackground()V

    goto :goto_1

    .line 302
    :cond_1
    const-string/jumbo v0, "background"

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/j;->d(Lcom/tencent/luggage/d/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/luggage/f/i;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dsq()V
    .locals 6

    .prologue
    const v5, 0x39b2f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    const-string/jumbo v0, "game_performance.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    new-instance v4, Lcom/tencent/mm/plugin/game/luggage/f/i$8;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/plugin/game/luggage/f/i$8;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i;J)V

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 344
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/luggage/f/i;)V
    .locals 1

    .prologue
    const v0, 0x39b38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->destroy()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/luggage/f/i;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/luggage/f/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/luggage/f/i;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDf:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/luggage/f/i;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/luggage/f/i;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/luggage/f/i;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/luggage/f/i;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/luggage/f/i;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/luggage/f/i;)V
    .locals 7

    .prologue
    const v6, 0x39b3b

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31811
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32052
    iget-object v1, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 31811
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDg:Landroid/view/ViewGroup;

    .line 31812
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 31813
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDg:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 31814
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDg:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33052
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 31815
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06c1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31816
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDg:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/game/luggage/f/i;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/game/luggage/f/i;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDh:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/game/luggage/f/i;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDi:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/game/luggage/f/i;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method


# virtual methods
.method public C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x2bfb2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 605
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onReceivedError, errorCode: %d, description: %s, failingUrl: %s , time: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    .line 605
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/g;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 609
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 610
    const-string/jumbo v0, "errcode"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    const-string/jumbo v0, "errurl"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 612
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFa:J

    sub-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 615
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ky(I)Z
    .locals 3

    .prologue
    const v2, 0x14507

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 671
    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->zi()Lcom/tencent/luggage/d/a/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/luggage/d/a/a;->bSQ:Lcom/tencent/luggage/d/a/a;

    if-ne v0, v1, :cond_0

    .line 672
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 676
    :goto_0
    return v0

    .line 30132
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 673
    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->zi()Lcom/tencent/luggage/d/a/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/luggage/d/a/a;->bSR:Lcom/tencent/luggage/d/a/a;

    if-ne v0, v1, :cond_1

    .line 674
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 676
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->Ky(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final atg(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x144fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/luggage/f/h;->atg(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected ath(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;
    .locals 2

    .prologue
    const v1, 0x144f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public ati(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x144f3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwI:J

    .line 233
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "startGetA8Key, url: %s, time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v4, v4, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->ati(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final atj(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x144ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->atj(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    .line 543
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final atk(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    const v4, 0x39b30

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25039
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 595
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDj:Z

    if-nez v0, :cond_2

    .line 596
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDj:Z

    .line 25826
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDr:Lcom/tencent/mm/plugin/game/luggage/f/i$a;

    if-eqz v0, :cond_1

    .line 25827
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDr:Lcom/tencent/mm/plugin/game/luggage/f/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i$a;->dsf()V

    .line 25828
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDr:Lcom/tencent/mm/plugin/game/luggage/f/i$a;

    .line 25831
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/f/i$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/f/i$5;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postUI(Ljava/lang/Runnable;)V

    .line 599
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->atk(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 25042
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 25043
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 25044
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 25045
    goto :goto_0
.end method

.method public final atl(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x14502

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->atl(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFe:J

    .line 627
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x14503

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 632
    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->zn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/h;

    .line 26490
    iput-object p2, v0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vAG:Ljava/lang/String;

    .line 26491
    iput-object p3, v0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCG:Ljava/util/Map;

    .line 27023
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27024
    const-string/jumbo v0, "MicroMsg.LuggageGameUinKeyHolder"

    const-string/jumbo v1, "setFullUrlAndHeaders, fullUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 639
    const-string/jumbo v2, "MicroMsg.GameWebPage"

    const-string/jumbo v3, "getA8Key end, __Time__, time: %d"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-wide v0, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwJ:J

    .line 642
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v2, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_1

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-wide v0, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFf:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFf:J

    .line 648
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/game/luggage/g;->a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 28132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 649
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/game/luggage/g;->b(Lcom/tencent/luggage/d/p;Ljava/lang/String;)V

    .line 650
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCY:Z

    .line 651
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 27027
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 27028
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 28008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103208

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27029
    const-string/jumbo v0, "MicroMsg.LuggageGameUinKeyHolder"

    const-string/jumbo v1, "setFullUrlAndHeaders, host is not wxgame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27032
    :cond_4
    sput-object p2, Lcom/tencent/mm/plugin/game/luggage/e;->vAG:Ljava/lang/String;

    .line 27033
    sput-object p3, Lcom/tencent/mm/plugin/game/luggage/e;->mHeaders:Ljava/util/Map;

    .line 27034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/game/luggage/e;->Na:J

    goto/16 :goto_0
.end method

.method public final cs(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x14500

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 548
    const-string/jumbo v2, "MicroMsg.GameWebPage"

    const-string/jumbo v3, "onUrlLoadingStarted, url = %s, __Time__, time = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->cs(Ljava/lang/String;)V

    .line 551
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v2, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwG:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 552
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-wide v0, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwG:J

    .line 554
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFc:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    .line 555
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFc:J

    .line 558
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->adv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_2

    .line 19008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103208

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 560
    sget-object v1, Lcom/tencent/luggage/d/a/a;->bSQ:Lcom/tencent/luggage/d/a/a;

    .line 20130
    iput-object v1, v0, Lcom/tencent/luggage/d/n;->bSu:Lcom/tencent/luggage/d/a/a;

    .line 565
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 22086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 565
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->fxt()V

    .line 566
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 20132
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhP:Lcom/tencent/mm/plugin/webview/luggage/q$a;

    .line 21130
    iput-object v1, v0, Lcom/tencent/luggage/d/n;->bSu:Lcom/tencent/luggage/d/a/a;

    goto :goto_0
.end method

.method public ct(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x14501

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 571
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onUrlLoadingFinished, url = %s, __Time__, time = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->ct(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-wide v4, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFd:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFd:J

    .line 582
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCW:Z

    if-nez v0, :cond_2

    .line 583
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCW:Z

    .line 23047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 584
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFa:J

    sub-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23132
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/g;->b(Lcom/tencent/luggage/d/p;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 24086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->zB()V

    .line 591
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 7

    .prologue
    const v6, 0x39b2e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->mIsForeground:Z

    if-eqz v0, :cond_0

    .line 308
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDq:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDp:J

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDn:Z

    if-nez v0, :cond_1

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDn:Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    const-string/jumbo v1, "window.performance.getEntriesByName(\'first-contentful-paint\')[0].startTime"

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/f/i$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/luggage/f/i$7;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dsq()V

    .line 327
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dsc()V
    .locals 2

    .prologue
    const v1, 0x144fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/i$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/f/i$10;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->ay(Ljava/lang/Runnable;)V

    .line 466
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected dse()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x39b35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31094
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 865
    const-string/jumbo v1, "game_pre_inject_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dsj()V
    .locals 2

    .prologue
    const v1, 0x144f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->dsj()V

    .line 241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dso()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x144f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/f/g;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dsr()V
    .locals 6

    .prologue
    const v5, 0x144fa

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhS:Z

    if-nez v1, :cond_0

    .line 15094
    iget-object v1, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 424
    const-string/jumbo v2, "customize_status_bar_color"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhT:I

    .line 425
    iget v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhT:I

    if-nez v1, :cond_0

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drw()Lcom/tencent/mm/plugin/game/protobuf/dv;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/protobuf/dv;->hIV:Ljava/lang/String;

    .line 428
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/protobuf/dv;->vRE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 430
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 431
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/dv;->vRE:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhT:I

    if-nez v1, :cond_0

    .line 16052
    iget-object v1, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 439
    const v2, 0x7f0600e1

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhT:I

    .line 445
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCZ:Z

    if-nez v1, :cond_1

    .line 446
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCZ:Z

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->frP()V

    .line 450
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    .line 16516
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/luggage/m;->GiP:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 16517
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/luggage/m;->Giz:Lcom/tencent/mm/ui/statusbar/b;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/m;->GiP:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/luggage/m;->GiQ:Z

    if-nez v1, :cond_4

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ui/statusbar/a;->e(Landroid/view/View;IZ)V

    .line 451
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 433
    :cond_3
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/dv;->hIV:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhT:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v1

    .line 436
    const-string/jumbo v2, "MicroMsg.GameWebPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse color: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16517
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final dss()V
    .locals 3

    .prologue
    const v2, 0x144fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dst()Lcom/tencent/mm/plugin/wepkg/d;
    .locals 2

    .prologue
    const v1, 0x14505

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->getWePkgPlugin()Lcom/tencent/mm/plugin/wepkg/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dsu()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const v2, 0x14506

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    and-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dsv()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x39b31

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 723
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dsu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/device/yearclass/YearClass;->get(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v0

    .line 728
    :try_start_0
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :goto_0
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->atg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    instance-of v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/j;

    if-eqz v0, :cond_1

    .line 735
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dst()Lcom/tencent/mm/plugin/wepkg/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wepkg/d;->fAK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dst()Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/d;->fAL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_0
    move v0, v2

    .line 732
    goto :goto_1

    .line 737
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public final dsw()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x39b32

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_0

    .line 749
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GED:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFb:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFc:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFd:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFc:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFf:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFe:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFh:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFg:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFi:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GER:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->mUn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GES:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dst()Lcom/tencent/mm/plugin/wepkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d;->fAI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDm:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDl:Z

    if-eqz v4, :cond_3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_1
    move v0, v2

    .line 766
    goto :goto_0

    :cond_2
    move v0, v1

    .line 767
    goto :goto_1

    :cond_3
    move v2, v1

    .line 768
    goto :goto_2
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x144fe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "load url, __Time__, time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFb:J

    .line 481
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/game/luggage/f/i$11;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/mm/plugin/game/luggage/f/i$11;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17490
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17491
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "activeIpcTask, service is alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17492
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 17493
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 17495
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17496
    new-instance v5, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 17497
    new-instance v4, Lcom/tencent/mm/plugin/webview/luggage/ipc/ActiveMainProcessTask;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/webview/luggage/ipc/ActiveMainProcessTask;-><init>()V

    .line 17498
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/luggage/f/i$12;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i;JLcom/tencent/mm/plugin/webview/luggage/ipc/ActiveMainProcessTask;Lcom/tencent/mm/pointers/PBool;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/webview/luggage/ipc/ActiveMainProcessTask;->callback:Ljava/lang/Runnable;

    .line 17515
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/luggage/ipc/ActiveMainProcessTask;->bny()V

    .line 18092
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 17517
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/f/i$13;

    invoke-direct {v1, p0, v5, v6}, Lcom/tencent/mm/plugin/game/luggage/f/i$13;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i;Lcom/tencent/mm/pointers/PBool;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 487
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBackground()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x144f6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onBackground, __Time__, time: %d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDn:Z

    if-nez v0, :cond_0

    .line 265
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDn:Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    const-string/jumbo v1, "window.performance.getEntriesByName(\'first-contentful-paint\')[0].startTime"

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/f/i$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/luggage/f/i$6;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dsp()V

    .line 281
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const v9, 0x144f7

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onDestroy, __Time__, time: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->onDestroy()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 10086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 11081
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDc:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwL:J

    .line 11094
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 353
    const-string/jumbo v1, "from_bag"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 355
    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/game/report/api/a;->a(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V

    .line 358
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDi:Z

    if-nez v0, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dsu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/game/e;)V

    .line 363
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCX:Z

    if-nez v0, :cond_2

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCX:Z

    .line 365
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 366
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDe:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 367
    const-string/jumbo v0, "render_duration"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13047
    :goto_0
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 372
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFa:J

    sub-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AZ(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDi:Z

    if-nez v0, :cond_3

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSY(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 383
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/b;

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/b;->onDestroy()V

    goto :goto_2

    .line 369
    :cond_4
    :try_start_1
    const-string/jumbo v0, "render_duration"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDe:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFa:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/q;->bSx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    .line 13113
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/q;->Gjb:Ljava/lang/String;

    .line 387
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/r;->aQL(Ljava/lang/String;)V

    .line 391
    :cond_6
    const-string/jumbo v0, "destroyed"

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/j;->d(Lcom/tencent/luggage/d/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/luggage/f/i;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onForeground()V
    .locals 8

    .prologue
    const v7, 0x144f5

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onForeground, __Time__, time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwB:J

    .line 249
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDc:J

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 7086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onResume()V

    .line 251
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->onForeground()V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDq:J

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/b;

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/b;->onForeground()V

    goto :goto_0

    .line 257
    :cond_1
    const-string/jumbo v0, "foreground"

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/j;->d(Lcom/tencent/luggage/d/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/luggage/f/i;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDm:Z

    .line 259
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public oz(Z)V
    .locals 4

    .prologue
    const v3, 0x144f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->oz(Z)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14094
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 403
    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDa:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    .line 15052
    iget-object v1, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 406
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->mRootView:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/f/i$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/luggage/f/i$9;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->a(Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 419
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 419
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reload()V
    .locals 1

    .prologue
    const v0, 0x144f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->reload()V

    .line 397
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public yM()Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x144f0

    const/4 v6, 0x0

    const/4 v5, -0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->yM()Landroid/view/View;

    move-result-object v0

    .line 7052
    iget-object v1, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 153
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c05c4

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhF:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCU:Landroid/view/View;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCU:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->GhF:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vCU:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    const-string/jumbo v1, "MicroMsg.GameWebPage"

    const-string/jumbo v2, "create vie end, time: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
