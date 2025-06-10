.class public Lcom/tencent/mm/recovery/ui/RecoveryUI;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private KEs:Landroid/widget/TextView;

.field private KEt:Landroid/widget/TextView;

.field private KEu:Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;

.field private jBJ:Landroid/widget/ProgressBar;

.field private vWf:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/recovery/ui/RecoveryUI;)V
    .locals 4

    .prologue
    const v3, 0x2e154

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3267
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->vWf:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 3268
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->vWf:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3269
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->jBJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/recovery/ui/RecoveryUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->KEt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/recovery/ui/RecoveryUI;)V
    .locals 1

    .prologue
    const v0, 0x2e155

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->fKK()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/recovery/ui/RecoveryUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->vWf:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/recovery/ui/RecoveryUI;)V
    .locals 11

    .prologue
    const v10, 0x2e156

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3273
    const-string/jumbo v0, "MicroMsg.recovery.ui"

    const-string/jumbo v1, "restart WeChat"

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3275
    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/i;->it(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/i;

    move-result-object v0

    .line 4162
    iput-boolean v9, v0, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 5117
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/recoveryv2/i;->KFg:Z

    .line 3275
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/i;->save()V

    .line 3277
    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/f;->io(Landroid/content/Context;)V

    .line 3279
    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3280
    if-eqz v0, :cond_0

    .line 3281
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3282
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/recovery/ui/RecoveryUI"

    const-string/jumbo v3, "restart"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/recovery/ui/RecoveryUI"

    const-string/jumbo v2, "restart"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3283
    invoke-virtual {p0, v9, v9}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->overridePendingTransition(II)V

    .line 3287
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->finish()V

    .line 43
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/recovery/ui/RecoveryUI;)V
    .locals 11

    .prologue
    const v10, 0x2e157

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5196
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/recoveryv2/h;->ip(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h;

    move-result-object v1

    .line 5197
    const-string/jumbo v2, "MicroMsg.recovery.ui"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "crash count = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->KEu:Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", recovery setting = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6091
    iget v3, v1, Lcom/tencent/mm/recoveryv2/h;->KEV:I

    .line 5197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5200
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->KEu:Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->KEu:Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;

    iget v0, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;->crashCount:I

    .line 7091
    iget v1, v1, Lcom/tencent/mm/recoveryv2/h;->KEV:I

    .line 5200
    if-lt v0, v1, :cond_0

    .line 5201
    const-string/jumbo v0, "MicroMsg.recovery.ui"

    const-string/jumbo v1, "clean tinker path (if exists)"

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8014
    sget-object v0, Lcom/tencent/mm/app/d;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 5203
    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->e(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 5204
    const-string/jumbo v0, "MicroMsg.recovery.ui"

    const-string/jumbo v1, "clean tinker path done"

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/recoveryv2/k;->fLj()Lcom/tencent/mm/recoveryv2/k;

    move-result-object v0

    .line 8193
    iget-object v0, v0, Lcom/tencent/mm/recoveryv2/k;->KFE:Ljava/util/Map;

    .line 5208
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 5210
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/recoveryv2/e;

    .line 5211
    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getApplicationContext()Landroid/content/Context;

    invoke-interface {v1}, Lcom/tencent/mm/recoveryv2/e;->fKH()V

    .line 5212
    const-string/jumbo v2, "MicroMsg.recovery.ui"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "on recovery fallback, operation: \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/recoveryv2/e;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/recoveryv2/f;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5213
    iget-object v1, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->KEu:Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;

    if-eqz v1, :cond_1

    .line 5214
    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->KEu:Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/recoveryv2/e;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 9050
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 9051
    const-string/jumbo v7, "type"

    const-string/jumbo v8, "fallback"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9052
    const-string/jumbo v7, "time"

    iget-wide v8, v5, Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;->ISJ:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9053
    const-string/jumbo v7, "crash_count"

    iget v8, v5, Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;->crashCount:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9054
    const-string/jumbo v7, "version"

    iget-object v5, v5, Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;->KEL:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9055
    const-string/jumbo v5, "actions"

    invoke-interface {v2}, Lcom/tencent/mm/recoveryv2/e;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9056
    const-string/jumbo v2, "recovery_journal_fallback"

    .line 10041
    const/4 v5, 0x4

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9057
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 9058
    :catch_0
    move-exception v1

    .line 9059
    :try_start_3
    const-string/jumbo v2, "MicroMsg.recovery.journal"

    const-string/jumbo v4, "put fallback desc fail"

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/recoveryv2/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 5216
    :catch_1
    move-exception v1

    .line 5217
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on recovery fallback fail, key = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5221
    const-string/jumbo v2, "MicroMsg.recovery.ui"

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/f;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 43
    :catch_2
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5225
    :goto_2
    return-void

    .line 5197
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->KEu:Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;

    iget v0, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;->crashCount:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 5225
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private fKK()V
    .locals 3

    .prologue
    const v2, 0x2e153

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->vWf:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->vWf:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->jBJ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/recovery/ui/RecoveryUI;)V
    .locals 8

    .prologue
    const v7, 0x2e158

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10230
    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v6, v1, v6

    .line 10232
    :try_start_0
    new-instance v2, Lcom/tencent/mm/recovery/ui/RecoveryUI$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/recovery/ui/RecoveryUI$2;-><init>(Lcom/tencent/mm/recovery/ui/RecoveryUI;[I)V

    .line 10240
    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 10241
    const-string/jumbo v0, "extra_patch_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10243
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 10245
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10246
    const-string/jumbo v0, "MicroMsg.recovery.ui"

    const-string/jumbo v3, "#fetchTinkerPatch fetch patch url with cgi"

    invoke-static {v0, v3}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10247
    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/recovery/b;->b(Landroid/content/Context;Landroid/support/v4/e/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10256
    :goto_0
    const-string/jumbo v0, "MicroMsg.recovery.ui"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#fetchTinkerPatch done, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10257
    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/i;->it(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/i;

    move-result-object v0

    .line 11162
    iput-boolean v6, v0, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 10257
    aget v1, v1, v6

    .line 12126
    iput v1, v0, Lcom/tencent/mm/recoveryv2/i;->KFh:I

    .line 10257
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/i;->save()V

    .line 43
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10249
    :cond_1
    :try_start_1
    const-string/jumbo v3, "MicroMsg.recovery.ui"

    const-string/jumbo v4, "#fetchTinkerPatch download patch with given url, url = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10250
    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/recovery/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/e/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 10252
    :catch_0
    move-exception v0

    .line 10253
    const-string/jumbo v2, "MicroMsg.recovery.ui"

    const-string/jumbo v3, "fetch error"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/recoveryv2/f;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10254
    const/16 v0, 0xa

    aput v0, v1, v6

    goto :goto_0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x2e14f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .prologue
    const v4, 0x2e150

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const-string/jumbo v0, "MicroMsg.recovery.ui"

    const-string/jumbo v1, "activity onCreate, id = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    const v0, 0x7f0c0046

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->setContentView(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1103
    :goto_1
    const v0, 0x7f092699

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->KEs:Landroid/widget/TextView;

    .line 1104
    const v0, 0x7f0926b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->KEt:Landroid/widget/TextView;

    .line 1105
    const v0, 0x7f090537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->vWf:Landroid/widget/Button;

    .line 1106
    const v0, 0x7f091c67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->jBJ:Landroid/widget/ProgressBar;

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->vWf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI$1;-><init>(Lcom/tencent/mm/recovery/ui/RecoveryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1181
    if-eqz v0, :cond_0

    .line 1182
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1184
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->fKK()V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->KEs:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101c58    # 1.91556E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->KEt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101c5b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->vWf:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101c56    # 1.9155596E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_crash_record"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;

    iput-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI;->KEu:Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;

    .line 1189
    invoke-virtual {p0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/i;->it(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/i;

    move-result-object v0

    .line 2162
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 3108
    iput-boolean v3, v0, Lcom/tencent/mm/recoveryv2/i;->KFf:Z

    .line 1189
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/i;->save()V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v1, "MicroMsg.recovery.ui"

    const-string/jumbo v2, "set portrait mode fail"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/recoveryv2/f;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.recovery.ui"

    const-string/jumbo v2, "setContentView fail, try raw layout"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/recoveryv2/f;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const v0, 0x7f0c0e3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recovery/ui/RecoveryUI;->setContentView(I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x2e152

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 96
    const-string/jumbo v0, "MicroMsg.recovery.ui"

    const-string/jumbo v1, "activity onDestroy, id = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x2e151

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 90
    const-string/jumbo v0, "MicroMsg.recovery.ui"

    const-string/jumbo v1, "activity onNewIntent, id = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
