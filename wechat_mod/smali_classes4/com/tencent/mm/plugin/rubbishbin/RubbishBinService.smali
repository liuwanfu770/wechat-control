.class public abstract Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private AjE:Z

.field private AjF:Lcom/tencent/mm/plugin/rubbishbin/b;

.field private AjG:Ljava/lang/String;

.field private AjH:Landroid/os/IBinder;

.field private AjI:I

.field private context:Landroid/content/Context;

.field gyn:I

.field private gyo:I

.field gyp:Ljava/lang/Thread;

.field private gyr:Ljava/lang/String;

.field private repeatMode:I

.field private vLf:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->AjE:Z

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->AjF:Lcom/tencent/mm/plugin/rubbishbin/b;

    .line 58
    iput-object p0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->context:Landroid/content/Context;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->AjG:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->AjH:Landroid/os/IBinder;

    .line 61
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyn:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->repeatMode:I

    .line 64
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->AjI:I

    .line 65
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->vLf:I

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyn:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyp:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->repeatMode:I

    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService$1;-><init>(Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->AjH:Landroid/os/IBinder;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->AjH:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 104
    iput-object p0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->context:Landroid/content/Context;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->AjF:Lcom/tencent/mm/plugin/rubbishbin/b;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/rubbishbin/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/rubbishbin/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->AjF:Lcom/tencent/mm/plugin/rubbishbin/b;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->AjF:Lcom/tencent/mm/plugin/rubbishbin/b;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 109
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyp:Ljava/lang/Thread;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandlerImpl;->initJNIExceptionHandler(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->init()V

    .line 112
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    const-string/jumbo v0, "exec_time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    .line 120
    const-string/jumbo v0, "interval"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyn:I

    .line 121
    const-string/jumbo v0, "exec_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 126
    const-string/jumbo v0, "Default"

    iput-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyp:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->INSTANCE:Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->setReportExecutionTag(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    packed-switch v0, :pswitch_data_0

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->repeatMode:I

    .line 140
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyn:I

    if-ne v0, v2, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->stopSelf()V

    .line 142
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 152
    :goto_1
    return v0

    .line 133
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    iput v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->repeatMode:I

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyp:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyp:Ljava/lang/Thread;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyp:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyp:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 152
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_1

    .line 130
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 158
    const-string/jumbo v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 160
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string/jumbo v0, "LastExecDate"

    const-string/jumbo v3, "00000000"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    const-string/jumbo v0, "RubbishTag"

    const-string/jumbo v4, "N/A"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 165
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "RubbishTag"

    const-string/jumbo v4, "N/A"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "LastExecDate"

    .line 166
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    const-string/jumbo v0, "N/A"

    .line 170
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->AjE:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->repeatMode:I

    if-eq v0, v10, :cond_1

    .line 171
    const-string/jumbo v0, "RubbishCount"

    iget v3, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    .line 172
    iput v8, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->repeatMode:I

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->stopSelf()V

    .line 202
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "RubbishCount"

    iget v4, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "RubbishTag"

    iget-object v4, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    const-string/jumbo v0, "RubbishCount"

    iget v3, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    .line 182
    const-string/jumbo v0, "RubbishBinService"

    const-string/jumbo v3, "[sunny]dt:%s,cnt:%d,t:%s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v8

    iget v2, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    iget-object v2, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    aput-object v2, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->repeatMode:I

    if-nez v0, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->stopSelf()V

    .line 201
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->stopSelf()V

    goto :goto_0

    .line 188
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    .line 189
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "RubbishCount"

    iget v3, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    const-string/jumbo v0, "RubbishBinService"

    const-string/jumbo v2, "e!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x45f6

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/loader/j/a;->hoL:Ljava/lang/String;

    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyr:Ljava/lang/String;

    aput-object v4, v3, v11

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 192
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyo:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->repeatMode:I

    if-ne v0, v10, :cond_3

    .line 198
    :cond_5
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/rubbishbin/RubbishBinService;->gyn:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    goto :goto_1
.end method
