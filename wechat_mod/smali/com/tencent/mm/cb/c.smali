.class public final Lcom/tencent/mm/cb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uhg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/cb/c;->uhg:Z

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Resources;)V
    .locals 7

    .prologue
    const v6, 0x27984

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/ui/ao;->j(Landroid/content/res/Resources;)Z

    move-result v2

    .line 32
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 33
    iget v3, p0, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    const-string/jumbo v3, "MicroMsg.MMUIModeManager"

    const-string/jumbo v4, "updateNightMode, isDarkMode:%s, uiMode:%s, resourcesMode:%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Configuration;Z)V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 39
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 41
    return-void

    .line 39
    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public static fLO()V
    .locals 7

    .prologue
    const v6, 0x27986

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-boolean v0, Lcom/tencent/mm/cb/c;->uhg:Z

    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.MMUIModeManager"

    const-string/jumbo v1, "dark mode used: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "dark_mode_used"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    sput-boolean v5, Lcom/tencent/mm/cb/c;->uhg:Z

    .line 82
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fLP()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x2eaf2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string/jumbo v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "smartisan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_1

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcU()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fLQ()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Landroid/content/res/Configuration;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const v9, 0x27985

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v4, "uimode_change"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 45
    iget v4, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v5

    const-string/jumbo v6, "uimode_change"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    :cond_0
    const-string/jumbo v5, "MicroMsg.MMUIModeManager"

    const-string/jumbo v6, "dancy test uimode change, mUimode:%s,mCurrentUimode:%s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    .line 54
    const-string/jumbo v0, "MicroMsg.MMUIModeManager"

    const-string/jumbo v5, "uiModeChange true !! reStart!!!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v5, "uimode_change"

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdm()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 61
    :goto_0
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x49cd

    const/4 v4, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->i(Landroid/content/res/Configuration;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdg()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v4, "MicroMsg.MMUIModeManager"

    const-string/jumbo v5, "dark mode change kvReport logID:%s , action: %s, isDark:%s, mode:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x49cd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->i(Landroid/content/res/Configuration;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_3
    return v1

    :cond_2
    move v0, v2

    .line 59
    goto :goto_0

    :cond_3
    move v4, v3

    .line 61
    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    .line 66
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_0
.end method
