.class final Lcom/tencent/mm/app/WeChatSplashStartup$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;->b(Lcom/tencent/mm/splash/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLj:Lcom/tencent/mm/app/WeChatSplashStartup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$6;->cLj:Lcom/tencent/mm/app/WeChatSplashStartup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KH()V
    .locals 9

    .prologue
    const v8, 0x2714b

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/blink/a;->KD()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$6;->cLj:Lcom/tencent/mm/app/WeChatSplashStartup;

    invoke-static {v0}, Lcom/tencent/mm/app/WeChatSplashStartup;->a(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/vfs/z;->bEx()V

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMX()V

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/b;->fNt()V

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->triggerMediaRescanOnDemand()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$6;->cLj:Lcom/tencent/mm/app/WeChatSplashStartup;

    iget-object v0, v0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "launch_last_status"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$6;->cLj:Lcom/tencent/mm/app/WeChatSplashStartup;

    iget-object v0, v0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 1209
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "summerhardcoder hasInitialized[%b] mHardCoderStartPerformance[%d] stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/kernel/a;->gEK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1211
    iget v1, v0, Lcom/tencent/mm/kernel/a;->gEK:I

    if-eqz v1, :cond_1

    .line 1212
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootEnable:Z

    iget v2, v0, Lcom/tencent/mm/kernel/a;->gEK:I

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 1213
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "summerhardcoder stopPerformance[%s] stack[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/kernel/a;->gEK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    iput v5, v0, Lcom/tencent/mm/kernel/a;->gEK:I

    .line 263
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v1, "MicroMsg.WeChatSplashStartup"

    const-string/jumbo v2, "%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ch(Z)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method
