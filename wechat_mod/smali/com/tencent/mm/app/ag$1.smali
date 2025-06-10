.class final Lcom/tencent/mm/app/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/az$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKX:Lcom/tencent/mm/app/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ag;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/app/ag$1;->cKX:Lcom/tencent/mm/app/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/az;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2e276

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/app/ag$1;->cKX:Lcom/tencent/mm/app/ag;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/app/ag;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 158
    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->c(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 161
    :cond_0
    instance-of v0, p3, Ljava/lang/NoClassDefFoundError;

    if-nez v0, :cond_1

    instance-of v0, p3, Ljava/lang/VerifyError;

    if-nez v0, :cond_1

    instance-of v0, p3, Ljava/lang/IncompatibleClassChangeError;

    if-nez v0, :cond_1

    instance-of v0, p3, Ljava/lang/InternalError;

    if-nez v0, :cond_1

    .line 165
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/ag$1;->cKX:Lcom/tencent/mm/app/ag;

    .line 2017
    iget-boolean v0, v0, Lcom/tencent/mm/app/ag;->cKV:Z

    .line 167
    if-nez v0, :cond_2

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/ag$1;->cKX:Lcom/tencent/mm/app/ag;

    .line 3017
    iget-object v0, v0, Lcom/tencent/mm/app/ag;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 173
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "tinker_ensurance_info"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/app/ag$1;->cKX:Lcom/tencent/mm/app/ag;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/app/ag$1;->cKX:Lcom/tencent/mm/app/ag;

    .line 4017
    iget-boolean v2, v2, Lcom/tencent/mm/app/ag;->cKU:Z

    .line 175
    if-nez v2, :cond_3

    .line 176
    const-string/jumbo v2, "tinker_crash_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 177
    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/j/a;->hoL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_clean_patch_count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    .line 182
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "tinker_crash_count"

    const/4 v3, 0x0

    .line 183
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/app/ag$1;->cKX:Lcom/tencent/mm/app/ag;

    .line 5017
    iget-object v0, v0, Lcom/tencent/mm/app/ag;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 185
    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->e(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 186
    const-string/jumbo v0, "MicroMsg.TinkerEnsuranceOnFault"

    const-string/jumbo v2, "[tomys] clean patch by ensurance logic!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOr()V

    .line 192
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x2e276

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string/jumbo v1, "MicroMsg.TinkerEnsuranceOnFault"

    const-string/jumbo v2, "[-] Exception occurred."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOr()V

    .line 197
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 189
    :cond_4
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "tinker_crash_count"

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x2e276

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method
