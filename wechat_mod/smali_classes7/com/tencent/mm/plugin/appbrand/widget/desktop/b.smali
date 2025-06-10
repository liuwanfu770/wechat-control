.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ntE:I

.field public static ntF:F

.field public static ntG:I

.field public static ntH:F

.field public static ntI:I

.field public static final ntJ:I

.field private static ntK:F

.field private static ntL:I

.field private static ntM:I

.field private static ntN:I

.field private static ntO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xc11f

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sput v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntE:I

    .line 37
    const/high16 v0, 0x40900000    # 4.5f

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntF:F

    .line 38
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntG:I

    .line 41
    const/high16 v0, 0x40600000    # 3.5f

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntH:F

    .line 42
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntI:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkg:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntJ:I

    .line 51
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntF:F

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntK:F

    .line 52
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntG:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntL:I

    .line 56
    sput v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntM:I

    .line 59
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntN:I

    .line 72
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntO:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static afL()Z
    .locals 7

    .prologue
    const v6, 0xc11b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopConfig"

    const-string/jumbo v1, "alvinluo isEnableNativeDynamicBackground %b, thread: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntO:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bKc()Z
    .locals 2

    .prologue
    .line 25
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bKd()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public static bKe()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0xc11e

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string/jumbo v0, "enable_dynamic_background_for_test"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopConfig"

    const-string/jumbo v3, "alvinluo initEnableNativeDynamicBackground enableForTest: %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sput-boolean v8, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntO:Z

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->is(Z)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->bKL()V

    .line 144
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_1
    const-string/jumbo v0, "enable_dynamic_background"

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntO:Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->bKK()Z

    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    const-string/jumbo v3, "dynamic_background_version"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 152
    const-string/jumbo v4, "MicroMsg.AppBrandDesktopConfig"

    const-string/jumbo v5, "alvinluo localVersion %d, currentVersion: %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    if-eq v3, v8, :cond_3

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopConfig"

    const-string/jumbo v4, "alvinluo ignore crash because of new version"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "dynamic_background_version"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->bKL()V

    .line 158
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->is(Z)V

    move v0, v1

    .line 165
    :cond_2
    :goto_1
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopConfig"

    const-string/jumbo v3, "alvinluo AppBrandDesktopConfig initEnableNativeDynamicBackground: %b, willCrash: %b"

    new-array v4, v10, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntO:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 161
    :cond_3
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopConfig"

    const-string/jumbo v3, "alvinluo disable dynamicBackground because of crash"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->is(Z)V

    goto :goto_1
.end method

.method public static bKf()I
    .locals 1

    .prologue
    .line 177
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntM:I

    return v0
.end method

.method public static bif()I
    .locals 2

    .prologue
    const v1, 0xc11a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntN:I

    if-nez v0, :cond_0

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->bhy()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntN:I

    .line 64
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntN:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getCompletelyCountPerPage()I
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntL:I

    return v0
.end method

.method public static getShowCountPerPage()F
    .locals 1

    .prologue
    .line 169
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntK:F

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0xc11d

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopConfig"

    const-string/jumbo v1, "alvinluo DesktopConfig init mCurrentType: %d"

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntE:I

    if-ne v0, v4, :cond_0

    .line 97
    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntF:F

    .line 98
    sput v7, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntG:I

    .line 100
    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntH:F

    .line 101
    sput v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntI:I

    .line 103
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntF:F

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntK:F

    .line 104
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntG:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntL:I

    .line 107
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntK:F

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->c(Landroid/content/Context;F)I

    move-result v0

    .line 108
    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntE:I

    if-ne v1, v4, :cond_1

    .line 110
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 114
    :cond_1
    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 115
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntH:F

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntK:F

    .line 116
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntI:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntL:I

    .line 123
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlS:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 125
    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntM:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 126
    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntM:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntM:I

    .line 128
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopConfig"

    const-string/jumbo v1, "alvinluo DesktopConfig init showCountPerPage: %f, completelyShowCountPerPage: %d, mRecentAppBrandMaxShowLines: %d"

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntK:F

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 128
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntF:F

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntK:F

    .line 120
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntG:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntL:I

    goto :goto_0
.end method

.method public static is(Z)V
    .locals 6

    .prologue
    const v5, 0xc11c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopConfig"

    const-string/jumbo v1, "alvinluo setEnableNativeDynamicBackground enable: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntO:Z

    if-eq v0, p0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_dynamic_background"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    :cond_0
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntO:Z

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
