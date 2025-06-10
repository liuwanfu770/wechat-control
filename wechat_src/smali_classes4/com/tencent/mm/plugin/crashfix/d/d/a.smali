.class public final Lcom/tencent/mm/plugin/crashfix/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/crashfix/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CR(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x238e7

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.WeakGlobalRefFix"

    const-string/jumbo v3, "api "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rjq:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 82
    const-string/jumbo v3, "MicroMsg.WeakGlobalRefFix"

    const-string/jumbo v4, "Expt : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-nez v0, :cond_1

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 86
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 87
    const-string/jumbo v0, "weakglobal_fix"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 89
    const-string/jumbo v3, "SYSTEM_CRASH_PROTECT_WEAK_GLOBAL_REF_END_BOOLEAN"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string/jumbo v3, "SYSTEM_CRASH_PROTECT_WEAK_GLOBAL_REF_START_BOOLEAN"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 94
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final ckD()V
    .locals 4

    .prologue
    const v3, 0x238e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "weakglobal_fix"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "SYSTEM_CRASH_PROTECT_WEAK_GLOBAL_REF_END_BOOLEAN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ckE()Z
    .locals 11

    .prologue
    const-wide/16 v2, 0x459

    const v10, 0x238e6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "weakglobal_fix"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "SYSTEM_CRASH_PROTECT_WEAK_GLOBAL_REF_START_BOOLEAN"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 54
    const-string/jumbo v1, "weakglobal_fix"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v4, "SYSTEM_CRASH_PROTECT_WEAK_GLOBAL_REF_END_BOOLEAN"

    invoke-virtual {v1, v4, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 56
    const-string/jumbo v4, "MicroMsg.WeakGlobalRefFix"

    const-string/jumbo v5, "start "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v4, "MicroMsg.WeakGlobalRefFix"

    const-string/jumbo v5, "end "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 63
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return v8

    .line 65
    :cond_1
    const-string/jumbo v0, "weakglobal_fix"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "SYSTEM_CRASH_PROTECT_WEAKGLOBALREF_HOOK_RESULT"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_2

    .line 66
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 72
    :goto_1
    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1
.end method

.method public final ckF()Z
    .locals 7

    .prologue
    const v6, 0x238e8

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/crashfix/jni/JNIEnvNewWeakGlobalRefHook;->init()V

    .line 104
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/crashfix/jni/JNIEnvNewWeakGlobalRefHook;->calculateOffset()V

    .line 105
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    const-string/jumbo v0, "MicroMsg.WeakGlobalRefFix"

    const-string/jumbo v1, "init finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "android.view.RenderNode"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "nCreate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 112
    const-class v1, Lcom/tencent/mm/plugin/crashfix/jni/JNIEnvNewWeakGlobalRefHook;

    .line 113
    const-string/jumbo v2, "calculateOffset"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 115
    const-string/jumbo v2, "MicroMsg.WeakGlobalRefFix"

    const-string/jumbo v3, "reflect finish"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/crashfix/jni/JNIEnvNewWeakGlobalRefHook;->hook(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 119
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    const-string/jumbo v0, "MicroMsg.WeakGlobalRefFix"

    const-string/jumbo v1, "succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 123
    :catch_0
    move-exception v0

    const-string/jumbo v0, "weakglobal_fix"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "SYSTEM_CRASH_PROTECT_WEAKGLOBALREF_HOOK_RESULT"

    const/4 v2, -0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final start()V
    .locals 5

    .prologue
    const v4, 0x238e4

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "weakglobal_fix"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "SYSTEM_CRASH_PROTECT_WEAK_GLOBAL_REF_END_BOOLEAN"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string/jumbo v1, "SYSTEM_CRASH_PROTECT_WEAK_GLOBAL_REF_START_BOOLEAN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    const-string/jumbo v1, "SYSTEM_CRASH_PROTECT_WEAKGLOBALREF_HOOK_RESULT"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
