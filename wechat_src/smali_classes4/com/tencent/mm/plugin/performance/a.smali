.class public final Lcom/tencent/mm/plugin/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/tencent/mm/app/o;
.implements Lcom/tencent/mm/sdk/a/c$a;


# static fields
.field private static yCh:Lcom/tencent/mm/plugin/performance/a;


# instance fields
.field cpe:Lcom/tencent/mm/sdk/platformtools/bc;

.field mProcessName:Ljava/lang/String;

.field volatile mState:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2b2f6

    const/4 v4, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    .line 42
    const-string/jumbo v0, "fg_killed_state_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/a;->mProcessName:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/performance/a;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 45
    const-string/jumbo v1, "MicroMsg.ForegroundKilledDetect"

    const-string/jumbo v2, "MMKV stg :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aCL(Ljava/lang/String;)Lcom/tencent/mm/plugin/performance/a;
    .locals 4

    .prologue
    const v3, 0x2b2f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/performance/a;->yCh:Lcom/tencent/mm/plugin/performance/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/performance/a;

    const-string/jumbo v1, ":"

    const-string/jumbo v2, "_"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/performance/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/a;->yCh:Lcom/tencent/mm/plugin/performance/a;

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/a;->yCh:Lcom/tencent/mm/plugin/performance/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic dWe()I
    .locals 2

    .prologue
    const v1, 0x2b2fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2224
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2230
    :goto_0
    return v0

    .line 2224
    :cond_0
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2225
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2226
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2227
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2228
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2229
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2230
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2232
    :cond_7
    const/4 v0, -0x1

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setState(I)V
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    .line 177
    return-void
.end method


# virtual methods
.method final PP(I)V
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    .line 181
    return-void
.end method

.method public final bkk()Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x2b2fd

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const-string/jumbo v0, "MicroMsg.ForegroundKilledDetect"

    const-string/jumbo v1, "%s : crash was caught! DO NOT report this case"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/a;->mProcessName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2155
    iget v0, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    .line 2156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/a;->dWc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2157
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/performance/a;->setState(I)V

    .line 2158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/a;->dWd()V

    .line 2160
    :cond_0
    const-string/jumbo v1, "MicroMsg.ForegroundKilledDetect"

    const-string/jumbo v2, "%s: setStateCrashCaught state = %s -> %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/a;->mProcessName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const-string/jumbo v0, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final dWa()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 164
    iget v1, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dWb()Z
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dWc()Z
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dWd()V
    .locals 4

    .prologue
    const v3, 0x2b2fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/a;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const v7, 0x2b2f9

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1146
    iget v0, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    .line 1147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/a;->dWb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/performance/a;->PP(I)V

    .line 1149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/a;->dWd()V

    .line 1151
    :cond_0
    const-string/jumbo v1, "MicroMsg.ForegroundKilledDetect"

    const-string/jumbo v2, "%s: setStateActivityBackground state = %s -> %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/a;->mProcessName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const v7, 0x2b2f8

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    iget v0, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/a;->dWb()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1139
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/performance/a;->setState(I)V

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/a;->dWd()V

    .line 1142
    :cond_0
    const-string/jumbo v1, "MicroMsg.ForegroundKilledDetect"

    const-string/jumbo v2, "%s: setStateActivityForeground state = %s -> %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/a;->mProcessName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final onAppBackground(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2b2fb

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2128
    iget v0, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    .line 2129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/a;->dWa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2130
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/performance/a;->PP(I)V

    .line 2131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/a;->dWd()V

    .line 2133
    :cond_0
    const-string/jumbo v1, "MicroMsg.ForegroundKilledDetect"

    const-string/jumbo v2, "%s: setStateAppBackground state = %s -> %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/a;->mProcessName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2b2fa

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2119
    iget v0, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    .line 2120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/a;->dWa()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2121
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/performance/a;->setState(I)V

    .line 2122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/a;->dWd()V

    .line 2124
    :cond_0
    const-string/jumbo v1, "MicroMsg.ForegroundKilledDetect"

    const-string/jumbo v2, "%s: setStateAppForeground state = %s -> %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/a;->mProcessName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
