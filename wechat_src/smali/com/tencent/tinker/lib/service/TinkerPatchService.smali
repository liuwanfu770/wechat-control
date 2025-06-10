.class public Lcom/tencent/tinker/lib/service/TinkerPatchService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;
    }
.end annotation


# static fields
.field private static Pqe:Lcom/tencent/tinker/lib/c/a;

.field private static Pqf:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;"
        }
    .end annotation
.end field

.field private static Pqg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static notificationId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    sput-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Pqe:Lcom/tencent/tinker/lib/c/a;

    .line 50
    const v0, -0x42bfb85d

    sput v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    .line 51
    sput-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Pqf:Ljava/lang/Class;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Pqg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "TinkerPatchService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static a(Lcom/tencent/tinker/lib/c/a;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/lib/c/a;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    sput-object p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Pqe:Lcom/tencent/tinker/lib/c/a;

    .line 71
    sput-object p1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Pqf:Ljava/lang/Class;

    .line 74
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "patch processor class not found."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    return v0
.end method

.method public static bH(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchPathExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    const-string/jumbo v0, "patch_path_extra"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "run patch service..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string/jumbo v1, "patch_path_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "patch_result_class"

    sget-object v2, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Pqf:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "run patch service fail, exception:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 1164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 1165
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "for system version >= Android O, we just ignore increasingPriority job to avoid crash or toasts."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2113
    :goto_0
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Pqg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2114
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "TinkerPatchService doApplyPatch is running by another runner."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2128
    :goto_1
    return-void

    .line 1170
    :cond_0
    const-string/jumbo v0, "ZUK"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "for ZUK device, we just ignore increasingPriority job to avoid crash."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1176
    :cond_1
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "try to increase patch process priority"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 1179
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_2

    .line 1180
    sget v2, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1186
    :catch_0
    move-exception v0

    .line 1187
    const-string/jumbo v2, "Tinker.TinkerPatchService"

    const-string/jumbo v3, "try to increase patch process priority error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1182
    :cond_2
    :try_start_1
    sget v2, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startForeground(ILandroid/app/Notification;)V

    .line 1184
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2118
    :cond_3
    invoke-static {p0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v3

    .line 2203
    iget-object v0, v3, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 2119
    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/d/d;->aA(Landroid/content/Intent;)V

    .line 2121
    if-nez p1, :cond_4

    .line 2122
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "TinkerPatchService received a null intent, ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2125
    :cond_4
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->bH(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 2126
    if-nez v4, :cond_5

    .line 2127
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "TinkerPatchService can\'t get the path extra, ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2130
    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2135
    const/4 v2, 0x0

    .line 2137
    new-instance v8, Lcom/tencent/tinker/lib/service/a;

    invoke-direct {v8}, Lcom/tencent/tinker/lib/service/a;-><init>()V

    .line 2139
    :try_start_2
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Pqe:Lcom/tencent/tinker/lib/c/a;

    if-nez v0, :cond_6

    .line 2140
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "upgradePatchProcessor is null."

    invoke-direct {v0, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2144
    :catch_1
    move-exception v2

    .line 3203
    iget-object v0, v3, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 2146
    invoke-interface {v0, v5, v2}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    move v0, v1

    .line 2149
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v6, v10, v6

    .line 4203
    iget-object v3, v3, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 2151
    invoke-interface {v3, v5, v0, v6, v7}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;ZJ)V

    .line 2153
    iput-boolean v0, v8, Lcom/tencent/tinker/lib/service/a;->isSuccess:Z

    .line 2154
    iput-object v4, v8, Lcom/tencent/tinker/lib/service/a;->PpZ:Ljava/lang/String;

    .line 2155
    iput-wide v6, v8, Lcom/tencent/tinker/lib/service/a;->mOt:J

    .line 2156
    iput-object v2, v8, Lcom/tencent/tinker/lib/service/a;->e:Ljava/lang/Throwable;

    .line 5088
    if-nez p1, :cond_7

    .line 5089
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchResultExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2142
    :cond_6
    :try_start_3
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Pqe:Lcom/tencent/tinker/lib/c/a;

    invoke-virtual {v0, p0, v4, v8}, Lcom/tencent/tinker/lib/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/a;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_2

    .line 5091
    :cond_7
    const-string/jumbo v0, "patch_result_class"

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2158
    invoke-static {p0, v8, v0}, Lcom/tencent/tinker/lib/service/AbstractResultService;->a(Landroid/content/Context;Lcom/tencent/tinker/lib/service/a;Ljava/lang/String;)V

    .line 2160
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Pqg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1
.end method
