.class public final Lcom/tencent/mm/splash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/splash/a$a;
    }
.end annotation


# static fields
.field private static KXq:Ljava/lang/String;

.field private static KXr:Ljava/lang/String;

.field private static KXs:Lcom/tencent/mm/vfs/o;

.field private static KXt:J

.field private static KXu:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x9e9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    new-instance v0, Lcom/tencent/mm/splash/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/splash/a$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/splash/a;->KXu:Landroid/os/Handler;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Iv(J)Z
    .locals 6

    .prologue
    const v4, 0x9e99

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3359
    sub-long/2addr v0, p0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3360
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 3362
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic Kj()Z
    .locals 2

    .prologue
    const v1, 0x9e9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/splash/a;->fRC()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/splash/a$a;)V
    .locals 1

    .prologue
    const v0, 0x9e94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->b(Lcom/tencent/mm/splash/a$a;)V

    .line 278
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 2

    .prologue
    const v1, 0x9e98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/splash/a;->fRB()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$100()J
    .locals 2

    .prologue
    .line 26
    sget-wide v0, Lcom/tencent/mm/splash/a;->KXt:J

    return-wide v0
.end method

.method private static b(Lcom/tencent/mm/splash/a$a;)V
    .locals 5

    .prologue
    const v4, 0x9e95

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    sget-wide v0, Lcom/tencent/mm/splash/a;->KXt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/splash/a;->KXt:J

    .line 334
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 335
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 336
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    sget-object v1, Lcom/tencent/mm/splash/a;->KXu:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 338
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static declared-synchronized bch(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/splash/a;

    monitor-enter v1

    const v0, 0x9e91

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/splash/a;->fRA()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 190
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 193
    :cond_0
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 198
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 200
    sput-object v2, Lcom/tencent/mm/splash/a;->KXs:Lcom/tencent/mm/vfs/o;

    .line 201
    const v0, 0x9e91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/splash/a$a;)V
    .locals 1

    .prologue
    const v0, 0x9e9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->b(Lcom/tencent/mm/splash/a$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fRA()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x9e8d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/splash/a;->KXq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "data directory should not be null, give one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 57
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v1, Lcom/tencent/mm/splash/a;->KXq:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v1, "data directory create failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_1
    sget-object v0, Lcom/tencent/mm/splash/a;->KXq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static fRB()Z
    .locals 3

    .prologue
    const v2, 0x9e96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    sget-object v0, Lcom/tencent/mm/splash/a;->KXs:Lcom/tencent/mm/vfs/o;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tmp file field should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 345
    :cond_0
    sget-object v0, Lcom/tencent/mm/splash/a;->KXs:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static fRC()Z
    .locals 4

    .prologue
    const v3, 0x9e97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/splash/a;->fRA()Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/DexOpt_Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic fRD()J
    .locals 2

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/splash/a;->KXt:J

    return-wide v0
.end method

.method public static jY(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const v6, 0x9e8e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/splash/h;->KXE:Lcom/tencent/mm/splash/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/splash/b;->bE(Landroid/content/Context;)Z

    move-result v0

    .line 73
    const-string/jumbo v1, "WxSplash.DexOpt"

    const-string/jumbo v2, "if need dexopt %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static jZ(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v9, 0x9e8f

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-boolean v0, Lcom/tencent/mm/splash/g;->zC:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 88
    :try_start_0
    sget-object v0, Lcom/tencent/mm/splash/h;->KXE:Lcom/tencent/mm/splash/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/splash/b;->bD(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 96
    :goto_1
    const-string/jumbo v1, "WxSplash.DexOpt"

    const-string/jumbo v2, "install multidex result %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-nez v0, :cond_1

    .line 100
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v1, "install multidex failed, kill self."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/splash/h;->dWR()V

    .line 104
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "multidex install failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/h;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move v0, v8

    goto :goto_1
.end method

.method public static ka(Landroid/content/Context;)V
    .locals 11

    .prologue
    const v10, 0x9e90

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v1, "start dex opt service"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 112
    const/16 v1, 0x3a

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "DexOpt_Request_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/splash/a;->KXr:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 119
    :try_start_0
    sget-object v0, Lcom/tencent/mm/splash/a;->KXr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->bch(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/splash/DexOptService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 127
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 121
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v0, v2, :cond_0

    .line 2131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "libcore.io.ErrnoException"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2134
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "errno"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2135
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2136
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2138
    sget v2, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v0, v2, :cond_0

    .line 2170
    invoke-static {}, Lcom/tencent/mm/splash/a;->fRA()Ljava/lang/String;

    move-result-object v0

    .line 2172
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2173
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    .line 2139
    :goto_1
    if-eqz v0, :cond_3

    .line 2140
    sget-object v0, Lcom/tencent/mm/splash/h;->KXE:Lcom/tencent/mm/splash/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/splash/b;->bF(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2147
    :catch_1
    move-exception v0

    .line 2148
    const-string/jumbo v2, "WxSplash.DexOpt"

    const-string/jumbo v3, "%s, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2153
    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2177
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v0

    array-length v0, v0

    .line 2179
    const-string/jumbo v2, "WxSplash.DexOpt"

    const-string/jumbo v3, "check dexopt directory size %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2181
    const/16 v2, 0x2710

    if-ge v0, v2, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v9

    goto :goto_1

    .line 2143
    :cond_3
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v2, "check dexopt directory size not ok, clean it and throw exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3158
    invoke-static {}, Lcom/tencent/mm/splash/a;->fRA()Ljava/lang/String;

    move-result-object v0

    .line 3160
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3161
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3165
    invoke-static {v2}, Lcom/tencent/mm/b/e;->a(Lcom/tencent/mm/vfs/o;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method private static kb(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const v4, 0x9e92

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 205
    if-eqz v0, :cond_2

    .line 206
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v2, "dexopt service may dead, get running services return null."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 211
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 212
    const-string/jumbo v3, "com.tencent.mm.splash.DexOptService"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_2
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v2, "dexopt service may dead"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static kc(Landroid/content/Context;)Z
    .locals 15

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const v14, 0x9e93

    const-wide/16 v2, 0x2a3

    const-wide/16 v6, 0x1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const-wide/16 v0, 0x0

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 224
    const-string/jumbo v10, "WxSplash.DexOpt"

    const-string/jumbo v11, "block checking dex opt result."

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/splash/a;->fRB()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 227
    add-long/2addr v0, v6

    .line 230
    const-wide/16 v10, 0x64

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 233
    const-wide/16 v10, 0x5

    cmp-long v10, v0, v10

    if-ltz v10, :cond_0

    .line 234
    const-wide/16 v0, 0x0

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    const-wide/32 v12, 0x2bf20

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    .line 236
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v1, "block checking dex opt timeout."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->jY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 242
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 267
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->kb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v4, 0x12

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 250
    :cond_2
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v4, 0x11

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 251
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 256
    :cond_3
    invoke-static {}, Lcom/tencent/mm/splash/a;->fRC()Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 258
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 261
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->jY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 262
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v4, 0x1a

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 264
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 266
    :cond_5
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 267
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0
.end method

.method static synthetic kd(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x9e9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->kb(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static q(Landroid/app/Application;)V
    .locals 4

    .prologue
    const v3, 0x9e8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "dexopt_service"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/tencent/mm/splash/a;->KXq:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
