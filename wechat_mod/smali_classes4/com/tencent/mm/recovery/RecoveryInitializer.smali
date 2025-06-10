.class public Lcom/tencent/mm/recovery/RecoveryInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final RECOVERY_SETTING_DEBUG:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "MicroMsg.recovery.initializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const v5, 0x2e132

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/recovery/RecoveryInitializer;->isStartWithActivity(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 69
    :goto_0
    if-nez v2, :cond_0

    .line 71
    const-string/jumbo v1, "MicroMsg.recovery.initializer"

    const-string/jumbo v2, "isStartWithActivity = false, skip recovery detect"

    invoke-static {v1, v2}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_1
    return v0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string/jumbo v3, "MicroMsg.recovery.initializer"

    const-string/jumbo v4, "check isStartWithActivity error"

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/recoveryv2/f;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v1

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/recoveryv2/k;->iw(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    new-instance v0, Lcom/tencent/mm/recovery/RecoveryInitializer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recovery/RecoveryInitializer$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 89
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ao;->setContext(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lcom/tencent/mm/cb/b;->a(Landroid/content/res/Resources;Landroid/content/Context;Z)Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->h(Landroid/content/res/Resources;)V

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :goto_2
    :try_start_3
    new-instance v0, Lcom/tencent/mm/kernel/b/h;

    invoke-static {}, Lcom/tencent/mm/recoveryv2/k;->fLl()Ljava/lang/String;

    move-result-object v2

    .line 1014
    sget-object v3, Lcom/tencent/mm/app/d;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 103
    invoke-virtual {v3}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 2014
    sget-object v4, Lcom/tencent/mm/app/d;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 103
    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/kernel/b/h;-><init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 2035
    iget-object v2, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 104
    invoke-static {v2}, Lcom/tencent/mm/booter/d;->bS(Landroid/content/Context;)Lcom/tencent/mm/booter/d;

    move-result-object v2

    .line 3027
    iput-object v2, v0, Lcom/tencent/mm/kernel/b/h;->fEb:Lcom/tencent/mm/booter/d;

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/b/h;)V

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/vfs/g;->setContext(Landroid/content/Context;)V

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 107
    new-instance v2, Lcom/tencent/mm/booter/aa;

    invoke-direct {v2}, Lcom/tencent/mm/booter/aa;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/e/g;->a(Landroid/content/Context;Lcom/tencent/e/g$a;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v2}, Lcom/tencent/mars/comm/PlatformComm;->init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/au;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/cp;->aGY()V

    .line 3073
    new-instance v0, Lcom/tinkerboots/sdk/a$a;

    .line 4014
    sget-object v2, Lcom/tencent/mm/app/d;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 3073
    invoke-direct {v0, v2}, Lcom/tinkerboots/sdk/a$a;-><init>(Lcom/tencent/tinker/entry/ApplicationLike;)V

    new-instance v2, Lcom/tencent/mm/recovery/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/recovery/b$1;-><init>(Landroid/content/Context;)V

    .line 3074
    invoke-virtual {v0, v2}, Lcom/tinkerboots/sdk/a$a;->a(Lcom/tencent/tinker/lib/d/d;)Lcom/tinkerboots/sdk/a$a;

    move-result-object v0

    .line 3086
    invoke-virtual {v0}, Lcom/tinkerboots/sdk/a$a;->gNL()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    .line 3087
    invoke-static {v0}, Lcom/tinkerboots/sdk/a;->a(Lcom/tinkerboots/sdk/a;)Lcom/tinkerboots/sdk/a;

    .line 4084
    invoke-static {}, Lcom/tencent/mm/recoveryv2/k;->fLj()Lcom/tencent/mm/recoveryv2/k;

    move-result-object v0

    const-string/jumbo v2, "diagnostic_mmkv_reset"

    new-instance v3, Lcom/tencent/mm/recovery/a$1;

    const-string/jumbo v4, "diagnostic_storage"

    invoke-direct {v3, v4}, Lcom/tencent/mm/recovery/a$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/recoveryv2/k;->a(Ljava/lang/String;Lcom/tencent/mm/recoveryv2/e;)V

    .line 4095
    invoke-static {}, Lcom/tencent/mm/recoveryv2/k;->fLj()Lcom/tencent/mm/recoveryv2/k;

    move-result-object v0

    const-string/jumbo v2, "jectl_mmkv_reset"

    new-instance v3, Lcom/tencent/mm/recovery/a$2;

    const-string/jumbo v4, "jectl_config"

    invoke-direct {v3, v4}, Lcom/tencent/mm/recovery/a$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/recoveryv2/k;->a(Ljava/lang/String;Lcom/tencent/mm/recoveryv2/e;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 100
    :try_start_4
    const-string/jumbo v2, "MicroMsg.recovery.initializer"

    const-string/jumbo v3, "init MMResources fail"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/recoveryv2/f;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 117
    const-string/jumbo v2, "MicroMsg.recovery.initializer"

    const-string/jumbo v3, "recovery process init error"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/recoveryv2/f;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/recoveryv2/f;->io(Landroid/content/Context;)V

    goto :goto_3

    .line 126
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/recoveryv2/k;->iv(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 145
    :cond_2
    invoke-static {}, Lcom/tencent/mm/recoveryv2/k;->fLj()Lcom/tencent/mm/recoveryv2/k;

    move-result-object v1

    .line 5060
    if-eqz p0, :cond_3

    .line 5061
    iput-object p0, v1, Lcom/tencent/mm/recoveryv2/k;->mContext:Landroid/content/Context;

    .line 145
    :cond_3
    new-instance v2, Lcom/tencent/mm/recovery/RecoveryInitializer$4;

    invoke-direct {v2}, Lcom/tencent/mm/recovery/RecoveryInitializer$4;-><init>()V

    .line 5089
    iget-object v3, v1, Lcom/tencent/mm/recoveryv2/k;->KFD:Lcom/tencent/mm/recoveryv2/j;

    if-nez v3, :cond_4

    .line 5090
    invoke-virtual {v1}, Lcom/tencent/mm/recoveryv2/k;->fLk()V

    .line 5092
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/recoveryv2/k;->KFD:Lcom/tencent/mm/recoveryv2/j;

    invoke-interface {v3, v2}, Lcom/tencent/mm/recoveryv2/j;->a(Lcom/tencent/mm/recoveryv2/b;)Lcom/tencent/mm/recoveryv2/j;

    .line 145
    new-instance v2, Lcom/tencent/mm/recovery/RecoveryInitializer$3;

    invoke-direct {v2}, Lcom/tencent/mm/recovery/RecoveryInitializer$3;-><init>()V

    .line 154
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/recoveryv2/k;->b(ILcom/tencent/mm/recoveryv2/d;)Lcom/tencent/mm/recoveryv2/k;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/mm/recovery/RecoveryInitializer$2;

    invoke-direct {v3}, Lcom/tencent/mm/recovery/RecoveryInitializer$2;-><init>()V

    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/recoveryv2/k;->b(ILcom/tencent/mm/recoveryv2/d;)Lcom/tencent/mm/recoveryv2/k;

    move-result-object v1

    .line 5111
    invoke-virtual {v1}, Lcom/tencent/mm/recoveryv2/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/recoveryv2/k;->iv(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5112
    const-string/jumbo v1, "MicroMsg.recovery"

    const-string/jumbo v2, "not main proc, skip"

    .line 6032
    invoke-static {v6, v1, v2}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5116
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/recoveryv2/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/recoveryv2/h$a;->iq(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h$a;

    move-result-object v2

    .line 6165
    iget-boolean v2, v2, Lcom/tencent/mm/recoveryv2/h$a;->mEnabled:Z

    .line 5116
    if-nez v2, :cond_6

    .line 5118
    const-string/jumbo v1, "MicroMsg.recovery"

    const-string/jumbo v2, "Recovery is disabled, skip"

    .line 7032
    invoke-static {v6, v1, v2}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 5121
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/recoveryv2/k;->KFD:Lcom/tencent/mm/recoveryv2/j;

    if-nez v2, :cond_7

    .line 5122
    invoke-virtual {v1}, Lcom/tencent/mm/recoveryv2/k;->fLk()V

    .line 5126
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/recoveryv2/k;->KFD:Lcom/tencent/mm/recoveryv2/j;

    invoke-interface {v1}, Lcom/tencent/mm/recoveryv2/j;->begin()V

    goto :goto_4
.end method

.method private static isStartWithActivity(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const v3, 0x2e133

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 173
    if-eqz v0, :cond_1

    .line 174
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 177
    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-lez v2, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 179
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
