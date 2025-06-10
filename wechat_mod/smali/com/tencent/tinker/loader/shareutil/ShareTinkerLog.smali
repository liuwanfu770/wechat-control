.class public Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;
    }
.end annotation


# static fields
.field public static final FN_LOG_PRINT_PENDING_LOGS:I = 0xfa2

.field public static final FN_LOG_PRINT_STACKTRACE:I = 0xfa1

.field private static final TAG:Ljava/lang/String; = "Tinker.ShareTinkerLog"

.field private static final debugLog:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

.field private static final tinkerLogImpRef:[Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

.field private static final tinkerLogInlineFenceRef:[Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    new-array v0, v1, [Landroid/os/Handler;

    aput-object v3, v0, v2

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogInlineFenceRef:[Landroid/os/Handler;

    .line 36
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$1;

    invoke-direct {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$1;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->debugLog:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 80
    new-array v0, v1, [Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->debugLog:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogImpRef:[Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 83
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogInlineFenceRef:[Landroid/os/Handler;

    monitor-enter v1

    .line 85
    :try_start_0
    const-string/jumbo v0, "com.tencent.tinker.loader.shareutil.TinkerLogInlineFence"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 87
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 88
    sget-object v2, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogInlineFenceRef:[Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    aput-object v0, v2, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 91
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogInlineFenceRef:[Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public static getDefaultImpl()Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->debugLog:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    return-object v0
.end method

.method public static getImpl()Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;
    .locals 3

    .prologue
    .line 116
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogImpRef:[Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    monitor-enter v1

    .line 117
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogImpRef:[Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    monitor-exit v1

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getInlineFence()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 97
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogInlineFenceRef:[Landroid/os/Handler;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogInlineFenceRef:[Landroid/os/Handler;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    monitor-exit v1

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printLog(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method private static varargs printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const/4 v0, 0x3

    aput-object p2, v2, v0

    const/4 v0, 0x4

    aput-object p3, v2, v0

    .line 157
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->getInlineFence()Landroid/os/Handler;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-static {v0, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 161
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->debugLog:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    const-string/jumbo v1, "!! NO_LOG_IMPL !! Original Log: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static varargs printLog(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0xfa1

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const/4 v0, 0x4

    aput-object p2, v2, v0

    const/4 v0, 0x5

    aput-object p3, v2, v0

    .line 170
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->getInlineFence()Landroid/os/Handler;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-static {v0, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 174
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->debugLog:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    const-string/jumbo v1, "!! NO_LOG_IMPL !! Original Log: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static printPendingLogs()V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->getInlineFence()Landroid/os/Handler;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const/16 v1, 0xfa2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 150
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 152
    :cond_0
    return-void
.end method

.method public static setTinkerLogImp(Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;)V
    .locals 3

    .prologue
    .line 107
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogImpRef:[Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->tinkerLogImpRef:[Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 109
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->debugLog:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    if-eq p0, v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printPendingLogs()V

    .line 112
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-void
.end method
