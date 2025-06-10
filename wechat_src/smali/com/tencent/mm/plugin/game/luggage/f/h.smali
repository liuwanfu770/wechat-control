.class public Lcom/tencent/mm/plugin/game/luggage/f/h;
.super Lcom/tencent/mm/plugin/webview/luggage/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/luggage/f/h$a;,
        Lcom/tencent/mm/plugin/game/luggage/f/h$b;
    }
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;


# instance fields
.field private HeI:Z

.field private mTitle:Ljava/lang/String;

.field vAG:Ljava/lang/String;

.field protected vCE:Lcom/tencent/mm/plugin/wepkg/d;

.field private vCF:Z

.field vCG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vCH:Ljava/lang/String;

.field private vCI:Z

.field private vCJ:Z

.field private vCK:Z

.field private vCL:Z

.field private vCM:Z

.field private vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

.field private vCO:Z

.field private vCP:Ljava/lang/Object;

.field private vCQ:Z

.field private vCR:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x144e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/f/h;->lock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x144d3

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCF:Z

    .line 62
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCI:Z

    .line 63
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCJ:Z

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCK:Z

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCL:Z

    .line 67
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCM:Z

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCO:Z

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCP:Ljava/lang/Object;

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCQ:Z

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->HeI:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/f/h$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCR:Ljava/lang/Runnable;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/z;->setForceDarkBehavior(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    .line 98
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "create, hashCode: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/f/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/f/h;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->HeI:Z

    return v0
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/f/h;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/luggage/f/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->wGI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/luggage/f/h;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCQ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/luggage/f/h;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    return-object v0
.end method

.method private dsm()V
    .locals 4

    .prologue
    const v1, 0x144d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCL:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCR:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/game/luggage/f/h;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/luggage/f/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/luggage/f/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/luggage/f/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCG:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/webview/a$a;)V
    .locals 2

    .prologue
    const v1, 0x144d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->a(Lcom/tencent/luggage/webview/a$a;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/f/h$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/h;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final atg(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x144e0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "isWebCacheUrl, hasLoadWePkg: %b"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCF:Z

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    .line 6113
    invoke-virtual {v0, p1, v4, v5}, Lcom/tencent/mm/plugin/wepkg/d;->l(Ljava/lang/String;ZZ)Z

    .line 306
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCF:Z

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wepkg/d;->aUr(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const v7, 0x144db

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onPageFinished, blockImg: %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    .line 186
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onPageFinished, url: %s, time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v4, v3, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFd:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFd:J

    .line 191
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/game/luggage/f/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCJ:Z

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/z;->setBlockNetworkImage(Z)V

    .line 193
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCI:Z

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwE:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwE:J

    .line 196
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x144da

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCK:Z

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->dsm()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwG:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwG:J

    .line 174
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onPageStarted, url: %s, time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v4, v3, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFc:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFc:J

    .line 179
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    const v2, 0x144dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCM:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/d;->xN(Z)V

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->destroy()V

    .line 219
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fBa()Z
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWePkgPlugin()Lcom/tencent/mm/plugin/wepkg/d;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    return-object v0
.end method

.method protected final init()V
    .locals 3

    .prologue
    const v2, 0x144d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setBlockNetworkImage(Z)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/h$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/f/h$b;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/h;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->setWebViewClientProxy(Lcom/tencent/mm/plugin/webview/luggage/i;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/f/h$a;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/h;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->setWebChromeClientProxy(Lcom/tencent/mm/plugin/webview/luggage/f;)V

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x39b1f

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    if-nez v0, :cond_0

    .line 288
    invoke-static {p1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AX(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    .line 293
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "loadDataWithBaseURL, hasLoadWePkg: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCF:Z

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v0, p1, v5, v5}, Lcom/tencent/mm/plugin/wepkg/d;->l(Ljava/lang/String;ZZ)Z

    .line 296
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCF:Z

    .line 299
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x144de

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "loadUrl, __Time__, time : %d, hashCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AX(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    .line 230
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "loadUrl, hasLoadWePkg: %b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCF:Z

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    .line 2113
    invoke-virtual {v0, p1, v7, v8}, Lcom/tencent/mm/plugin/wepkg/d;->l(Ljava/lang/String;ZZ)Z

    .line 233
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCF:Z

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d;->fAI()Ljava/lang/String;

    move-result-object v6

    .line 239
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "loadUrl:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3047
    :try_start_0
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 242
    const/4 v1, 0x5

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->loadUrl(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_1
    return-void

    .line 247
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "use PageCache:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v6, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4047
    :try_start_1
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 249
    const/4 v1, 0x5

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    :goto_2
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x5

    const v10, 0x144df

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "loadUrl, __Time__, time: %d\uff0c HEADER"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AX(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    .line 265
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "loadUrl, hasLoadWePkg: %b"

    new-array v3, v8, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCF:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCF:Z

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    .line 4113
    invoke-virtual {v0, p1, v8, v9}, Lcom/tencent/mm/plugin/wepkg/d;->l(Ljava/lang/String;ZZ)Z

    .line 268
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCF:Z

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCE:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d;->fAI()Ljava/lang/String;

    move-result-object v6

    .line 274
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "loadUrl:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 276
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 277
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 279
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "use PageCache:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 280
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 281
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const v6, 0x144d4

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->onAttachedToWindow()V

    .line 128
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onAttachedToWindow, hashCode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCL:Z

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->dsm()V

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .prologue
    const v5, 0x144d5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->onDetachedFromWindow()V

    .line 136
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onDetachedFromWindow, hashCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCR:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 6

    .prologue
    const v5, 0x144dc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "setBlockNetworkImage, blockImg: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCJ:Z

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCI:Z

    if-eqz v0, :cond_0

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/game/luggage/f/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/z;->setBlockNetworkImage(Z)V

    .line 211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-void

    .line 211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 213
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setRawUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCH:Ljava/lang/String;

    .line 496
    return-void
.end method

.method public setShouldCleanPkgWhenDestroy(Z)V
    .locals 0

    .prologue
    .line 316
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vCM:Z

    .line 317
    return-void
.end method

.method public zk()V
    .locals 3

    .prologue
    const v2, 0x144d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->zk()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->getWebCore()Lcom/tencent/luggage/d/p;

    move-result-object v0

    .line 1100
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSF:Lcom/tencent/luggage/webview/a/b;

    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/c;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/a/b;->a(Lcom/tencent/luggage/webview/a/c;)V

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
