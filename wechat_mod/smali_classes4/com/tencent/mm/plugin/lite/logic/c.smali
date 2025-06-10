.class public Lcom/tencent/mm/plugin/lite/logic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;


# static fields
.field public static wIZ:Lcom/tencent/mm/plugin/lite/logic/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static awq(Ljava/lang/String;)Z
    .locals 15

    .prologue
    const-wide/16 v2, 0x50d

    const-wide/16 v6, 0x1

    const v14, 0x37424

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v0, "clicfg_liteapp_%s_enable"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string/jumbo v1, "clicfg_liteapp_%s_max_crash"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v9

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBa()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v4

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/expt/h/d;->gt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v0

    const-string/jumbo v5, "10"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/h/d;->gt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 287
    invoke-static {p0}, Lcom/tencent/mm/plugin/lite/logic/c;->awu(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v0

    .line 288
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 289
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPd()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v5

    .line 290
    const-string/jumbo v10, "liteapp_%s_%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p0, v11, v9

    aput-object v0, v11, v8

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 291
    invoke-virtual {v5, v10, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 292
    const-string/jumbo v10, "MicroMsg.LiteApp.LiteAppService"

    const-string/jumbo v11, "isLiteAppOpen appId%s version%s enable:%b, crashCount:%d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p0, v12, v9

    aput-object v0, v12, v8

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    if-eqz v4, :cond_2

    .line 294
    if-ge v5, v1, :cond_1

    .line 295
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x64

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 296
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 306
    :goto_1
    return v0

    .line 288
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/d/e;->field_patchId:Ljava/lang/String;

    goto :goto_0

    .line 298
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x65

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 303
    :goto_2
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_1

    .line 301
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x66

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_2

    .line 305
    :cond_3
    const-string/jumbo v0, "MicroMsg.LiteApp.LiteAppService"

    const-string/jumbo v1, "can no get \'isLiteAppOpen\' value when is no mm process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_1
.end method

.method public static awu(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/e;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x3741a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "getLiteAppInfo"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 70
    :goto_0
    if-nez v1, :cond_0

    .line 71
    const-string/jumbo v1, "MicroMsg.LiteApp.LiteAppService"

    const-string/jumbo v2, "null == bundle, appId:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_1
    return-object v0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string/jumbo v2, "MicroMsg.LiteApp.LiteAppService"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/lite/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/d/e;-><init>()V

    .line 75
    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/lite/d/e;->field_appId:Ljava/lang/String;

    .line 76
    const-string/jumbo v2, "updateTime"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/lite/d/e;->field_updateTime:J

    .line 77
    const-string/jumbo v2, "patchId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/lite/d/e;->field_patchId:Ljava/lang/String;

    .line 78
    const-string/jumbo v2, "pkgPath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgPath:Ljava/lang/String;

    .line 79
    const-string/jumbo v2, "pkgType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgType:Ljava/lang/String;

    .line 80
    const-string/jumbo v2, "signatureKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/lite/d/e;->field_signatureKey:Ljava/lang/String;

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static awv(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x3741b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "getLiteAppAuthInfo"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 99
    :goto_0
    if-nez v1, :cond_0

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_1
    return-object v0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string/jumbo v2, "MicroMsg.LiteApp.LiteAppService"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/lite/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/d/c;-><init>()V

    .line 103
    const-string/jumbo v2, "host"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/lite/d/c;->field_host:Ljava/lang/String;

    .line 104
    const-string/jumbo v2, "param"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/lite/d/c;->field_param:Ljava/lang/String;

    .line 105
    const-string/jumbo v2, "paramMap"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/lite/d/c;->field_paramMap:Ljava/lang/String;

    .line 106
    const-string/jumbo v2, "headerMap"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/lite/d/c;->field_headerMap:Ljava/lang/String;

    .line 107
    const-string/jumbo v2, "updateTime"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/lite/d/c;->field_updateTime:J

    .line 108
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/plugin/lite/d/e;)V
    .locals 4

    .prologue
    const v3, 0x3741c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/d/e;->field_appId:Ljava/lang/String;

    const-string/jumbo v1, "wxalitecce81f5fba338df4dd5f74df8229c600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPd()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "wxa_lite_app_game_center_version"

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/d/e;->field_patchId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 152
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Lcom/tencent/mm/plugin/lite/d/e;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x37420

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    if-nez p0, :cond_0

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return v0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/d/e;->dBg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dBa()Z
    .locals 4

    .prologue
    const v3, 0x37423

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    .line 276
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rjC:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dBd()Lcom/tencent/mm/plugin/lite/logic/c;
    .locals 3

    .prologue
    const v2, 0x37418

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/lite/logic/c;->wIZ:Lcom/tencent/mm/plugin/lite/logic/c;

    if-nez v0, :cond_0

    .line 46
    const-class v1, Lcom/tencent/mm/plugin/lite/logic/c;

    monitor-enter v1

    .line 47
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/lite/logic/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/logic/c;-><init>()V

    .line 48
    sput-object v0, Lcom/tencent/mm/plugin/lite/logic/c;->wIZ:Lcom/tencent/mm/plugin/lite/logic/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->setCallback(Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;)V

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/lite/logic/c;->wIZ:Lcom/tencent/mm/plugin/lite/logic/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static dBe()Lcom/tencent/mm/plugin/lite/d/e;
    .locals 2

    .prologue
    const v1, 0x3741d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    const-string/jumbo v0, "wxalitebaselibrary"

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/logic/c;->awu(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getUri()Landroid/net/Uri;
    .locals 3

    .prologue
    const v2, 0x37419

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/lite/logic/a;)V
    .locals 5

    .prologue
    const v4, 0x3741f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/plugin/lite/logic/c;->awu(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v2

    .line 186
    invoke-static {v2}, Lcom/tencent/mm/plugin/lite/logic/c;->c(Lcom/tencent/mm/plugin/lite/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v0, ""

    .line 188
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/plugin/lite/d/e;->field_patchId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/plugin/lite/d/e;->field_patchId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    iget-object v0, v2, Lcom/tencent/mm/plugin/lite/d/e;->field_patchId:Ljava/lang/String;

    move-object v1, v0

    .line 191
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    new-instance v3, Lcom/tencent/mm/plugin/lite/logic/c$2;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/tencent/mm/plugin/lite/logic/c$2;-><init>(Lcom/tencent/mm/plugin/lite/logic/c;Ljava/lang/String;Lcom/tencent/mm/plugin/lite/logic/a;Lcom/tencent/mm/plugin/lite/d/e;)V

    invoke-interface {v0, p1, p1, v1, v3}, Lcom/tencent/mm/plugin/boots/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/boots/a/f;)V

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_1
    return-void

    .line 208
    :cond_0
    const-string/jumbo v0, "MicroMsg.LiteApp.LiteAppService"

    const-string/jumbo v1, "no need download, local pkg is debug"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    if-eqz p2, :cond_1

    .line 210
    invoke-interface {p2, v2}, Lcom/tencent/mm/plugin/lite/logic/a;->a(Lcom/tencent/mm/plugin/lite/d/e;)V

    .line 213
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final dBf()V
    .locals 5

    .prologue
    const v4, 0x3741e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBe()Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    move-result-object v1

    const-string/jumbo v2, "wxalitebaselibrary"

    new-instance v3, Lcom/tencent/mm/plugin/lite/logic/c$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/lite/logic/c$1;-><init>(Lcom/tencent/mm/plugin/lite/logic/c;Lcom/tencent/mm/plugin/lite/d/e;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/lite/logic/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/lite/logic/a;)V

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAppInfo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x37421

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/plugin/lite/logic/c;->awu(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v1

    .line 240
    if-nez v1, :cond_0

    .line 241
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-object v0

    .line 243
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgPath:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/lite/d/e;->field_signatureKey:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 244
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCheckSumFail(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    return-void
.end method

.method public openPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x37422

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-static {p1}, Lcom/tencent/mm/plugin/lite/logic/c;->awu(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v0

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgPath:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/d/e;->field_signatureKey:Ljava/lang/String;

    invoke-static {p1, p2, p3, v1, v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->showView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;

    move-result-object v0

    .line 252
    const-string/jumbo v1, "MicroMsg.LiteApp.LiteAppService"

    const-string/jumbo v2, "show view result %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->success:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v2, "appPtr"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->appPtr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v2, "pageViewId"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->pageId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string/jumbo v2, "basePath"

    iget-object v3, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->basePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v2, "pageRenderPtr"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->renderId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string/jumbo v2, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppMMUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 265
    const-string/jumbo v3, "main"

    const-string/jumbo v4, "liteApp"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v3, "name"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->pageId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v0, "params"

    new-instance v3, Lcom/tencent/wax/d/a;

    invoke-direct {v3, v1}, Lcom/tencent/wax/d/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/lite/logic/LiteAppLogic"

    const-string/jumbo v3, "openPage"

    const-string/jumbo v4, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/lite/logic/LiteAppLogic"

    const-string/jumbo v2, "openPage"

    const-string/jumbo v3, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
