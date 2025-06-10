.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nxk:Z

.field private static nxl:Z

.field private static nxm:Z

.field private static sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xc23b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    .line 22
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxk:Z

    .line 23
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxl:Z

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxm:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static afP()V
    .locals 4

    .prologue
    const v3, 0xc236

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.DynamicBgCrashHelper"

    const-string/jumbo v1, "alvinluo markWillCrash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    .line 92
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->is(Z)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dynamic_bg_will_crash"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    :cond_1
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxk:Z

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static afS()Z
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxl:Z

    return v0
.end method

.method public static afT()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxm:Z

    return v0
.end method

.method public static afU()V
    .locals 8

    .prologue
    const v7, 0xc239

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    .line 139
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "dynamic_bg_draw_start_point_count"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 141
    const-string/jumbo v1, "MicroMsg.DynamicBgCrashHelper"

    const-string/jumbo v2, "alvinluo markDrawStartPoint current: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 144
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->is(Z)V

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "dynamic_bg_will_crash"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "dynamic_bg_draw_start_point_count"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static afV()V
    .locals 4

    .prologue
    const v3, 0xc23a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "MicroMsg.DynamicBgCrashHelper"

    const-string/jumbo v1, "alvinluo markDrawEndPoint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dynamic_bg_draw_start_point_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dynamic_bg_will_crash"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->is(Z)V

    .line 158
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxm:Z

    .line 159
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bKK()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const v6, 0xc233

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    .line 42
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "dynamic_bg_init_start_point_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 43
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "dynamic_bg_draw_start_point_count"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 44
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "dynamic_bg_init_crash"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 45
    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxl:Z

    if-nez v4, :cond_0

    if-ge v2, v7, :cond_0

    if-lt v3, v7, :cond_1

    .line 46
    :cond_0
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxk:Z

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "dynamic_bg_will_crash"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 51
    :cond_1
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxk:Z

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bKL()V
    .locals 4

    .prologue
    const v3, 0xc234

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v1, "dynamic_bg_init_start_point_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    const-string/jumbo v1, "dynamic_bg_draw_start_point_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string/jumbo v1, "dynamic_bg_init_crash"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string/jumbo v1, "dynamic_bg_will_crash"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    :cond_0
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxl:Z

    .line 70
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxk:Z

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bKM()V
    .locals 4

    .prologue
    const v3, 0xc235

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.DynamicBgCrashHelper"

    const-string/jumbo v1, "alvinluo markInitCrash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->is(Z)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dynamic_bg_init_crash"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    :cond_1
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxl:Z

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bKN()V
    .locals 8

    .prologue
    const v7, 0xc237

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "dynamic_bg_init_start_point_count"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    const-string/jumbo v1, "MicroMsg.DynamicBgCrashHelper"

    const-string/jumbo v2, "alvinluo markInitStartPoint current: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 112
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->is(Z)V

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "dynamic_bg_will_crash"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "dynamic_bg_init_start_point_count"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bKO()V
    .locals 4

    .prologue
    const v3, 0xc238

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "MicroMsg.DynamicBgCrashHelper"

    const-string/jumbo v1, "alvinluo markInitEndPoint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dynamic_bg_init_start_point_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dynamic_bg_will_crash"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dynamic_bg_init_crash"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxk:Z

    .line 130
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxl:Z

    .line 132
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->is(Z)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bKP()Z
    .locals 1

    .prologue
    .line 162
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->nxk:Z

    return v0
.end method
