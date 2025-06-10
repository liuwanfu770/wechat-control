.class public final Lcom/tencent/mm/plugin/appbrand/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ncA:Ljava/lang/Boolean;

.field private static ncy:Ljava/lang/Boolean;

.field private static ncz:Ljava/lang/Boolean;


# direct methods
.method public static bGS()Z
    .locals 6

    .prologue
    const v5, 0x3821b

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncy:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return v2

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.AppBrandTaskTestSwitcher"

    const-string/jumbo v1, "useManagerV2: mmkv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v3, "enable_v2_task_manager"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 44
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 54
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncy:Ljava/lang/Boolean;

    .line 56
    const-string/jumbo v0, "MicroMsg.AppBrandTaskTestSwitcher"

    const-string/jumbo v3, "useManagerV2: [%b]"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncy:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_2
    if-eqz v0, :cond_4

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rdm:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 50
    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 51
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 54
    :cond_3
    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static bGT()Z
    .locals 6

    .prologue
    const v5, 0x3821c

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncz:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return v2

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    const-string/jumbo v0, "MicroMsg.AppBrandTaskTestSwitcher"

    const-string/jumbo v1, "useSingleTaskDispatchStrategy: mmkv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v3, "enable_single_task_dispatch"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncz:Ljava/lang/Boolean;

    .line 89
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.AppBrandTaskTestSwitcher"

    const-string/jumbo v3, "useSingleTaskDispatchStrategy: [%b]"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncz:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncz:Ljava/lang/Boolean;

    goto :goto_1

    .line 75
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rdn:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 76
    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 77
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v3, :cond_5

    move v0, v1

    .line 80
    :cond_5
    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 81
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->is64BitRuntime()Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrandTaskTestSwitcher"

    const-string/jumbo v3, "useSingleTaskDispatchStrategy: test is64BitRuntime fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncz:Ljava/lang/Boolean;

    .line 85
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/p;->bGS()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncz:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    move v0, v2

    .line 80
    goto :goto_2
.end method

.method public static bGU()Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const v5, 0x3821d

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncA:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v2

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrandTaskTestSwitcher"

    const-string/jumbo v1, "useThreeTasksDispatchStrategy: mmkv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v3, "enable_three_proc_tasks_dispatch"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncA:Ljava/lang/Boolean;

    .line 119
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.AppBrandTaskTestSwitcher"

    const-string/jumbo v3, "useThreeTasksDispatchStrategy: [%b]"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncA:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_3
    if-nez v0, :cond_4

    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncA:Ljava/lang/Boolean;

    goto :goto_1

    .line 108
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rdn:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 109
    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 110
    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->is64BitRuntime()Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    const-string/jumbo v0, "MicroMsg.AppBrandTaskTestSwitcher"

    const-string/jumbo v3, "useThreeTasksDispatchStrategy: test is64BitRuntime fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncA:Ljava/lang/Boolean;

    .line 115
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/p;->bGS()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/p;->ncA:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 110
    goto :goto_2
.end method

.method public static ib(Z)V
    .locals 4

    .prologue
    const v3, 0x3821e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    const-string/jumbo v2, "enable_v2_task_manager"

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ic(Z)V
    .locals 4

    .prologue
    const v3, 0x3821f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    const-string/jumbo v2, "enable_three_proc_tasks_dispatch"

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static id(Z)V
    .locals 4

    .prologue
    const v3, 0x38220

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    const-string/jumbo v2, "enable_single_task_dispatch"

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
