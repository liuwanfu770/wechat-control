.class final Lcom/tencent/mm/app/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/ae;->onAppForeground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic cKR:Lcom/tencent/mm/app/ae;

.field final synthetic cpb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ae;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/app/ae$2;->cKR:Lcom/tencent/mm/app/ae;

    iput-object p2, p0, Lcom/tencent/mm/app/ae$2;->cpb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/app/ae$2;->bZR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v0, 0x32403

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/f;->fb(Z)V

    .line 98
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->eW(Z)V

    .line 101
    sget-object v0, Lcom/tencent/mm/modelmulti/o$d;->ioZ:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 107
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelstat/o;->run(I)V

    .line 108
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/modelstat/o;->run(I)V

    .line 109
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/modelstat/o;->fe(Z)V

    .line 111
    new-instance v0, Lcom/tencent/mm/g/a/wz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wz;-><init>()V

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/g/a/wz;->dBN:Lcom/tencent/mm/g/a/wz$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/wz$a;->dBO:Z

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/g/a/wz;->dBN:Lcom/tencent/mm/g/a/wz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/wz$a;->scene:I

    .line 114
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/ai/o;->aIQ()V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/cd;->aGB()Lcom/tencent/mm/model/cd;

    move-result-object v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cd;->c(I[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/g/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/k;-><init>()V

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/g/a/k;->dat:Lcom/tencent/mm/g/a/k$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/k$a;->isActive:Z

    .line 123
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 125
    new-instance v0, Lcom/tencent/mm/g/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/d;-><init>()V

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/g/a/d;->dac:Lcom/tencent/mm/g/a/d$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/d$a;->dad:Z

    .line 127
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 129
    sget-object v1, Lcom/tencent/mm/booter/z;->fEe:Lcom/tencent/mm/booter/z;

    iget-object v2, p0, Lcom/tencent/mm/app/ae$2;->cpb:Ljava/lang/String;

    .line 1164
    iget-wide v4, v1, Lcom/tencent/mm/booter/z;->fEp:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 1167
    iget-object v0, v1, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/an;->aeV(I)I

    move-result v0

    .line 1168
    if-nez v0, :cond_0

    .line 1169
    iget-object v0, v1, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/an;->setLong(IJ)V

    .line 1171
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/booter/z;->fEp:J

    .line 1172
    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "onAppResume chatUser:%s, class:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    iget-object v0, v1, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    if-eqz v0, :cond_1

    .line 1177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/booter/z;->fEm:J

    .line 1178
    if-eqz v2, :cond_1

    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/booter/z;->fEn:J

    .line 131
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/e;-><init>()V

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/g/a/e;->dae:Lcom/tencent/mm/g/a/e$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/e$a;->active:Z

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/g/a/e;->dae:Lcom/tencent/mm/g/a/e$a;

    iget-object v2, p0, Lcom/tencent/mm/app/ae$2;->cpb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/e$a;->className:Ljava/lang/String;

    .line 134
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 136
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/app/ae;->access$000()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/app/ae;->access$002(Z)Z

    .line 219
    const-string/jumbo v0, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v1, "[onAppForeground] cost:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/app/ae$2;->bZR:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const v0, 0x32403

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_1
    return-void

    .line 1172
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget-object v0, v0, Lcom/tencent/mm/booter/z$a;->fEv:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/app/ae;->access$002(Z)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/app/ae$2;->cKR:Lcom/tencent/mm/app/ae;

    iget-boolean v0, v0, Lcom/tencent/mm/app/ae;->cKM:Z

    if-eqz v0, :cond_e

    .line 2032
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2033
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2034
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rdL:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 3091
    const-string/jumbo v2, "sdcard_usable_report"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 2095
    const-string/jumbo v3, "ignore_battery_dialog_time"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2096
    const-string/jumbo v3, "MicroMsg.BatteryUtil"

    const-string/jumbo v4, "getIgnoreBatteryOptimizationsDialogTime() time=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2036
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-ge v2, v0, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/booter/c;->bR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2037
    const-string/jumbo v0, "MicroMsg.BatteryUtil"

    const-string/jumbo v1, "checkIgnoreBatteryOptimizations()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4091
    const-string/jumbo v0, "sdcard_usable_report"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 2038
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    .line 2040
    const/4 v0, 0x0

    .line 2041
    if-nez v2, :cond_6

    .line 2043
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/booter/c;->WO()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2048
    :goto_2
    if-nez v0, :cond_4

    .line 2049
    :try_start_3
    const-string/jumbo v0, "last_ignore_battery_dialog_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2050
    const-string/jumbo v0, "ignore_battery_dialog_time"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2084
    :cond_4
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/c;->fEt()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/app/ae$2;->cKR:Lcom/tencent/mm/app/ae;

    invoke-static {v0}, Lcom/tencent/mm/app/ae;->a(Lcom/tencent/mm/app/ae;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 143
    invoke-static {}, Lcom/tencent/mm/app/ae;->Kr()I

    .line 144
    const-string/jumbo v0, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v1, "tipCountAboutSdcardDisable:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/app/ae;->GR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/app/ae;->GR()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-gtz v0, :cond_8

    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/app/ae;->access$002(Z)Z

    .line 219
    const-string/jumbo v0, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v1, "[onAppForeground] cost:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/app/ae$2;->bZR:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const v0, 0x32403

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2044
    :catch_0
    move-exception v2

    .line 2045
    const/4 v0, 0x1

    .line 2046
    :try_start_4
    const-string/jumbo v3, "MicroMsg.BatteryUtil"

    const-string/jumbo v6, "checkIgnoreBatteryOptimizations() Exception:%s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :try_start_5
    const-string/jumbo v1, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v2, "check sdcard failed, message = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/app/ae;->access$002(Z)Z

    .line 219
    const-string/jumbo v0, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v1, "[onAppForeground] cost:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/app/ae$2;->bZR:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const v0, 0x32403

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5091
    :cond_6
    :try_start_6
    const-string/jumbo v3, "sdcard_usable_report"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 2053
    const-string/jumbo v6, "last_ignore_battery_dialog_time"

    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2054
    sub-long v8, v4, v6

    .line 2055
    const-string/jumbo v3, "MicroMsg.BatteryUtil"

    const-string/jumbo v10, "checkIgnoreBatteryOptimizations() last:%s diff:%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2056
    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 2057
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v8, v2

    if-ltz v2, :cond_4

    .line 2059
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/booter/c;->WO()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2064
    :goto_4
    if-nez v0, :cond_4

    .line 2065
    :try_start_8
    const-string/jumbo v0, "last_ignore_battery_dialog_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2066
    const-string/jumbo v0, "ignore_battery_dialog_time"

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 218
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/app/ae;->access$002(Z)Z

    .line 219
    const-string/jumbo v1, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v2, "[onAppForeground] cost:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/app/ae$2;->bZR:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const v1, 0x32403

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2060
    :catch_2
    move-exception v2

    .line 2061
    const/4 v0, 0x1

    .line 2062
    :try_start_9
    const-string/jumbo v3, "MicroMsg.BatteryUtil"

    const-string/jumbo v6, "checkIgnoreBatteryOptimizations() Exception:%s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 2069
    :cond_7
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 2070
    const-wide/32 v2, 0x240c8400

    cmp-long v2, v8, v2

    if-ltz v2, :cond_4

    .line 2072
    :try_start_a
    invoke-static {}, Lcom/tencent/mm/booter/c;->WO()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2077
    :goto_5
    if-nez v0, :cond_4

    .line 2078
    :try_start_b
    const-string/jumbo v0, "last_ignore_battery_dialog_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2079
    const-string/jumbo v0, "ignore_battery_dialog_time"

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 2073
    :catch_3
    move-exception v2

    .line 2074
    const/4 v0, 0x1

    .line 2075
    const-string/jumbo v3, "MicroMsg.BatteryUtil"

    const-string/jumbo v6, "checkIgnoreBatteryOptimizations() Exception:%s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/app/ae$2;->cKR:Lcom/tencent/mm/app/ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/app/ae;->a(Lcom/tencent/mm/app/ae;Z)Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/app/ae;->GR()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 169
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/app/ae$2;->cKR:Lcom/tencent/mm/app/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/app/ae;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/ae$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/ae$2$1;-><init>(Lcom/tencent/mm/app/ae$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/app/ae;->access$002(Z)Z

    .line 219
    const-string/jumbo v0, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v1, "[onAppForeground] cost:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/app/ae$2;->bZR:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const v0, 0x32403

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 151
    :sswitch_0
    :try_start_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sdcard_usable_report"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "mm_process_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    .line 158
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_6

    .line 161
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b7

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_6

    .line 164
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_6

    .line 189
    :cond_9
    const-string/jumbo v0, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v1, "SdcardUsableDetectionEvent pass tipCountAboutSdcardDisable=%s ifSdcardDialogShow=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/app/ae;->GR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/app/ae$2;->cKR:Lcom/tencent/mm/app/ae;

    invoke-static {v4}, Lcom/tencent/mm/app/ae;->a(Lcom/tencent/mm/app/ae;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/app/ae;->Ks()I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/app/ae$2;->cKR:Lcom/tencent/mm/app/ae;

    invoke-static {v0}, Lcom/tencent/mm/app/ae;->a(Lcom/tencent/mm/app/ae;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    if-eqz v0, :cond_a

    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/app/ae;->access$002(Z)Z

    .line 219
    const-string/jumbo v0, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v1, "[onAppForeground] cost:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/app/ae$2;->bZR:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const v0, 0x32403

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 194
    :cond_a
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sdcard_usable_report"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "mm_process_pid"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 196
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 197
    const-string/jumbo v3, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v4, "SdcardUsableDetectionEvent pass mmPid=%s mmCurPid=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const/4 v3, -0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v3

    if-eqz v3, :cond_b

    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/app/ae;->access$002(Z)Z

    .line 219
    const-string/jumbo v0, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v1, "[onAppForeground] cost:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/app/ae$2;->bZR:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const v0, 0x32403

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 201
    :cond_b
    :try_start_e
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 202
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3b7

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 206
    :cond_c
    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "mm_process_pid"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/app/ae;->access$002(Z)Z

    .line 219
    const-string/jumbo v0, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v1, "[onAppForeground] cost:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/app/ae$2;->bZR:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const v0, 0x32403

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 203
    :cond_d
    :try_start_f
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-nez v1, :cond_c

    .line 204
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3b7

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_7

    .line 213
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/app/ae$2;->cKR:Lcom/tencent/mm/app/ae;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/app/ae;->cKM:Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/app/ae;->access$002(Z)Z

    .line 219
    const-string/jumbo v0, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v1, "[onAppForeground] cost:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/app/ae$2;->bZR:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const v0, 0x32403

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method
