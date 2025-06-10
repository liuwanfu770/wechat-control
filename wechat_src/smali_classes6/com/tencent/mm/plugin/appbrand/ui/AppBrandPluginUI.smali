.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    return-void
.end method

.method private bGI()Z
    .locals 2

    .prologue
    const v1, 0xbe25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 4895
    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ac/g;->ao(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 5895
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 67
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    goto :goto_0
.end method

.method private bGJ()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x27979

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 8895
    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v3, :cond_1

    .line 90
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 91
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPv:Z

    if-eqz v0, :cond_1

    .line 92
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 123
    :goto_1
    return v0

    .line 9895
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 88
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->aP(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string/jumbo v0, "MicroMsg.AppBrandPluginUI"

    const-string/jumbo v2, "shouldKeepPluginUIOpaque return true, task.baseActivity=self, keep PluginUI opaque"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string/jumbo v3, "MicroMsg.AppBrandPluginUI"

    const-string/jumbo v4, "shouldKeepPluginUIOpaque return false, get e=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 109
    :cond_2
    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v0, "WXBizEntryActivity"

    aput-object v0, v4, v2

    const-string/jumbo v0, "AppBrandLaunchProxyUI"

    aput-object v0, v4, v1

    move v0, v2

    .line 113
    :goto_2
    if-ge v0, v8, :cond_4

    aget-object v5, v4, v0

    .line 114
    iget-object v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 115
    const-string/jumbo v0, "MicroMsg.AppBrandPluginUI"

    const-string/jumbo v3, "shouldKeepPluginUIOpaque return true, task.baseActivity=[%s], keep PluginUI opaque"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_4
    const-string/jumbo v4, "MicroMsg.AppBrandPluginUI"

    const-string/jumbo v5, "shouldKeepPluginUIOpaque return false, task.baseActivity=[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 122
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v1, v2

    .line 121
    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    .line 122
    :cond_5
    const-string/jumbo v0, "null"

    goto :goto_3
.end method


# virtual methods
.method final M(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0xbe28

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    :try_start_0
    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 163
    const-string/jumbo v1, "key_appbrand_stat_object"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string/jumbo v1, "MicroMsg.AppBrandPluginUI"

    const-string/jumbo v2, "resumeAnim caught exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->h(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final N(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xbe2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->N(Landroid/content/Intent;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 10895
    if-nez v0, :cond_2

    .line 204
    const/4 v0, 0x0

    move-object v1, v0

    .line 205
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->F(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->fJ(Z)V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;)V

    .line 12577
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIx:Lcom/tencent/mm/plugin/appbrand/ap;

    .line 217
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11895
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 204
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method protected final h(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xbe27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/m;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    .line 130
    const-string/jumbo v0, "MicroMsg.AppBrandPluginUI"

    const-string/jumbo v1, "init convertActivityToTranslucent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->kld:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/b;->aaX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-super {p0, v3, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->bGI()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ac/e;->b(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->kmx:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;->kmD:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    if-ne v0, v1, :cond_3

    .line 141
    const v0, 0x7f010024

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->overridePendingTransition(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->nlW:Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;->nlY:I

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klq:Z

    if-eqz v1, :cond_5

    .line 146
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->h(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_5
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kls:Z

    if-eqz v1, :cond_6

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    if-nez v0, :cond_6

    .line 148
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->h(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->nlW:Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;->nlY:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->nlW:Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;->nlZ:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public initActivityCloseAnimation()V
    .locals 6

    .prologue
    const v5, 0x7f010021

    const/4 v4, 0x0

    const v3, 0x7f010022

    const v2, 0xbe29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->bII()Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->kmx:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;->kmD:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    if-ne v0, v1, :cond_0

    .line 181
    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->overridePendingTransition(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->nlW:Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;->nmb:I

    invoke-super {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klq:Z

    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {p0, v5, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->overridePendingTransition(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kls:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    if-nez v0, :cond_3

    .line 191
    invoke-virtual {p0, v5, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->overridePendingTransition(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->nlW:Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;->nma:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->nlW:Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;->nmb:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0xbe22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xbe26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onEnterAnimationComplete()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->bGJ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 6895
    if-nez v1, :cond_1

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->fJ(Z)V

    .line 80
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_1
    return-void

    .line 7895
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 76
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandPluginUI"

    const-string/jumbo v2, "onEnterAnimationComplete convert PluginUI to translucent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.AppBrandPluginUI"

    const-string/jumbo v1, "onEnter convertActivityToTranslucent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0xbe24

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onPause()V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->bGI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4019
    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 64
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0xbe23

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onResume()V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->bGI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2089
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/y;->a(Landroid/view/Window;ZZ)V

    .line 3023
    invoke-static {v2, v2, v2}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 55
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
