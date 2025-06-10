.class public abstract Lcom/tencent/mm/gpu/service/GpuHookService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private gyn:I

.field private gyo:I

.field private gyp:Ljava/lang/Thread;

.field private gyq:Lcom/tencent/mm/gpu/service/a;

.field private gyr:Ljava/lang/String;

.field private repeatMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->repeatMode:I

    .line 44
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyn:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyo:I

    .line 48
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyr:Ljava/lang/String;

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/gpu/service/GpuHookServiceImpl;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string/jumbo v1, "exec_time"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "interval"

    const v2, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "exec_tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abstract ajg()V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 53
    const-string/jumbo v0, "Gpu.GpuHookService"

    const-string/jumbo v1, "start GpuHookService of bindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/gpu/service/GpuHookService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/gpu/service/GpuHookService$1;-><init>(Lcom/tencent/mm/gpu/service/GpuHookService;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "Gpu.GpuHookService"

    const-string/jumbo v1, "GpuHookService create start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyq:Lcom/tencent/mm/gpu/service/a;

    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "Gpu.GpuHookService"

    const-string/jumbo v1, "exceptionHandler init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/gpu/service/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/gpu/service/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyq:Lcom/tencent/mm/gpu/service/a;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyq:Lcom/tencent/mm/gpu/service/a;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 74
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyp:Ljava/lang/Thread;

    .line 75
    const-string/jumbo v0, "Gpu.GpuHookService"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandlerImpl;->initJNIExceptionHandler(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->init()V

    .line 77
    const-string/jumbo v0, "Gpu.GpuHookService"

    const-string/jumbo v1, "GpuHookService create finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 83
    const-string/jumbo v0, "Gpu.GpuHookService"

    const-string/jumbo v1, "GpuHookService startCommand start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    const-string/jumbo v0, "exec_time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyo:I

    .line 86
    const-string/jumbo v0, "interval"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyn:I

    .line 87
    const-string/jumbo v0, "exec_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyr:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyp:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->INSTANCE:Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;

    iget-object v1, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->setReportExecutionTag(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyo:I

    packed-switch v0, :pswitch_data_0

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->repeatMode:I

    .line 102
    :goto_0
    iget v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyn:I

    if-ne v0, v2, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/gpu/service/GpuHookService;->stopSelf()V

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 111
    :goto_1
    return v0

    .line 95
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyo:I

    iput v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->repeatMode:I

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyp:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, p0}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 110
    :cond_2
    const-string/jumbo v0, "Gpu.GpuHookService"

    const-string/jumbo v1, "GpuHookService startCommand finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 116
    const-string/jumbo v0, "sp_gpuhook_service"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/gpu/service/GpuHookService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 118
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 120
    const-string/jumbo v0, "LastExecDate"

    const-string/jumbo v3, "00000000"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    const-string/jumbo v0, "GpuHookTag"

    const-string/jumbo v4, "N/A"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "GpuHookTag"

    const-string/jumbo v4, "N/A"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "LastExecDate"

    .line 124
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    const-string/jumbo v0, "N/A"

    .line 128
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyr:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->repeatMode:I

    if-eq v0, v6, :cond_1

    .line 129
    const-string/jumbo v0, "GpuHookCount"

    iget v3, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyo:I

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    .line 130
    iput v5, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->repeatMode:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/gpu/service/GpuHookService;->stopSelf()V

    .line 159
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "GpuHookCount"

    iget v4, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyo:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "GpuHookTag"

    iget-object v4, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyr:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    const-string/jumbo v0, "GpuHookCount"

    iget v3, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyo:I

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyo:I

    .line 140
    const-string/jumbo v0, "Gpu.GpuHookService"

    const-string/jumbo v3, "[sunny]dt:%s,cnt:%d,t:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget v5, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyr:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_1
    iget v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->repeatMode:I

    if-nez v0, :cond_4

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/gpu/service/GpuHookService;->stopSelf()V

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/gpu/service/GpuHookService;->stopSelf()V

    goto :goto_0

    .line 146
    :cond_4
    iget v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyo:I

    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "GpuHookCount"

    iget v3, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyo:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    const-string/jumbo v0, "Gpu.GpuHookService"

    const-string/jumbo v2, "e!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/gpu/service/GpuHookService;->ajg()V

    .line 150
    iget v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyo:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->repeatMode:I

    if-ne v0, v6, :cond_3

    .line 154
    :cond_5
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/gpu/service/GpuHookService;->gyn:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    goto :goto_1
.end method
