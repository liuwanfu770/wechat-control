.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
            ">;"
        }
    .end annotation
.end field

.field private static mUT:J

.field private static mUX:Z


# instance fields
.field appType:I

.field private transient jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

.field private transient jLl:Lcom/tencent/mm/plugin/appbrand/task/f;

.field private jQi:Ljava/lang/String;

.field public mAppId:Ljava/lang/String;

.field mDebugType:I

.field mProcessName:Ljava/lang/String;

.field private mUN:Z

.field private mUO:I

.field private mUP:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field private mUR:I

.field private mUS:J

.field private mUU:Lcom/tencent/mm/plugin/appbrand/task/g;

.field mUV:Ljava/lang/String;

.field private transient mUW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xbd2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUX:Z

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jLl:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUO:I

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUP:J

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUU:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->appType:I

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUW:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 2

    .prologue
    const v1, 0xbd2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVf:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 12146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUR:I

    .line 13092
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aau(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v6, 0x38160

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUN:Z

    if-nez v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v1, "updateImplByMainProcess, !mAttachedToUI, reason:%s, class:%s, appId:%s, versionType:%d, usedCommLibVersion:%d, instanceId:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jQi:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFD()Lcom/tencent/mm/plugin/appbrand/task/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jQi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUU:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p$a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v0

    .line 302
    if-nez v0, :cond_1

    .line 303
    const-string/jumbo v0, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v1, "updateImplByMainProcess, task==null, reason:%s, class:%s appId:%s, versionType:%d, usedCommLibVersion:%d, instanceId:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jQi:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v2, "updateImplByMainProcess, reason:%s, class:%s, appId:%s, versionType:%d, usedCommLibVersion:%d, instanceId:%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jQi:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUV:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/task/n;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 308
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUO:I

    .line 9168
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mUO:I

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFD()Lcom/tencent/mm/plugin/appbrand/task/p$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/task/p$a;->b(Lcom/tencent/mm/plugin/appbrand/task/n;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 311
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private declared-synchronized aav(Ljava/lang/String;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xbd27

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const-string/jumbo v0, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v1, "clearDuplicatedImplByMainProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUW:Z

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/p;->aax(Ljava/lang/String;)V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUW:Z

    .line 330
    const v0, 0xbd27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private bFv()V
    .locals 5

    .prologue
    const v4, 0xbd26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFD()Lcom/tencent/mm/plugin/appbrand/task/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jQi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUU:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/p$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 316
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFD()Lcom/tencent/mm/plugin/appbrand/task/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/p$a;->aaD(Ljava/lang/String;)V

    .line 319
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bFw()V
    .locals 3

    .prologue
    const v2, 0x38161

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jLl:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 12083
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 362
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/f;->ta(I)V

    .line 363
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 2

    .prologue
    const v1, 0x3815c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1610
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 1614
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 110
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->j(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUU:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->appType:I

    .line 2610
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUV:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUO:I

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    goto :goto_0
.end method

.method public final M(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 7

    .prologue
    const v6, 0x3815d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVb:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUN:Z

    .line 123
    const-string/jumbo v0, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v3, "registerForClientProcess appId:%s, type:%d, mAttachedToUI:%b, taskId:%s, stack:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 3610
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 123
    aput-object v5, v4, v2

    .line 3614
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUN:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    .line 4039
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 123
    aput-object v2, v4, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->L(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 4092
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0
.end method

.method public final N(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 7

    .prologue
    const v6, 0x3815e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVc:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUN:Z

    .line 131
    const-string/jumbo v0, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v3, "updateForClientProcess appId:%s, type:%d, mAttachedToUI:%b, taskId:%s, stack:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 4610
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 131
    aput-object v5, v4, v2

    .line 4614
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUN:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    .line 5039
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 131
    aput-object v2, v4, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->L(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 5092
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 130
    goto :goto_0
.end method

.method public final UL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUV:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/task/f;)V
    .locals 2

    .prologue
    const v1, 0x3815b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mProcessName:Ljava/lang/String;

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jQi:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jLl:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bny()V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/task/k;Lcom/tencent/mm/plugin/appbrand/task/f;)V
    .locals 3

    .prologue
    const v2, 0xbd1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/task/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mProcessName:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jQi:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jLl:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bny()V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTv()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const v8, 0xbd24

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    if-nez v0, :cond_0

    .line 245
    const-string/jumbo v0, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v1, "runInMainProcess null==mOp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 248
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$3;->mUZ:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    :cond_1
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7283
    :pswitch_0
    const-string/jumbo v0, "REGISTER"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aau(Ljava/lang/String;)V

    .line 7285
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    monitor-enter v1

    .line 7286
    :try_start_0
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUT:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 7287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7288
    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUT:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8097
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "pref_appbrand_process"

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8098
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8099
    const-string/jumbo v4, "on_wxa_process_connected_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8101
    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v4, "update timestamp(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7290
    :cond_2
    :goto_2
    :try_start_2
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUT:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUS:J

    .line 7291
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bnJ()Z

    .line 251
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8102
    :catch_0
    move-exception v0

    .line 8103
    :try_start_3
    const-string/jumbo v4, "MicroMsg.AppBrandReporter"

    const-string/jumbo v5, "updateTimestamp(%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 7291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 254
    :pswitch_1
    const-string/jumbo v0, "UPDATE"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aau(Ljava/lang/String;)V

    .line 255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 258
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bFv()V

    .line 259
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8322
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUR:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/p;->wL(I)V

    .line 263
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 266
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aav(Ljava/lang/String;)V

    .line 267
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 270
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFD()Lcom/tencent/mm/plugin/appbrand/task/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUU:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSj:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/p$a;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;Z)V

    .line 271
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 274
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/e;->mOe:Lcom/tencent/mm/plugin/appbrand/report/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 9039
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/e;->mOf:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/e$a;

    .line 9040
    if-eqz v0, :cond_1

    .line 9041
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/e$a;->mOh:J

    goto/16 :goto_1

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final aTw()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    const v9, 0xbd28

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    if-nez v0, :cond_0

    .line 335
    const-string/jumbo v0, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v1, "runInClientProcess null==mOp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10391
    :goto_0
    return-void

    .line 338
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$3;->mUZ:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 359
    :goto_1
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 340
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bFw()V

    .line 341
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 344
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jLl:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 10083
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 344
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/f;->tb(I)V

    .line 345
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10366
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    if-nez v0, :cond_1

    .line 10367
    const-string/jumbo v0, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v1, "killImplByClientProcess mUIController==null, appId:%s, type:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10370
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUR:I

    packed-switch v0, :pswitch_data_1

    .line 10390
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    if-eqz v0, :cond_4

    .line 10391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/k;->a(Lcom/tencent/mm/plugin/appbrand/task/k$a;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10374
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/b;->Ha(Ljava/lang/String;)V

    .line 10375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    if-eqz v0, :cond_3

    .line 10376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/k;->finish()V

    .line 10380
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUR:I

    if-nez v0, :cond_2

    .line 10381
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hP(Z)V

    .line 10383
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController"

    const-string/jumbo v3, "killImplByClientProcess"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController"

    const-string/jumbo v2, "killImplByClientProcess"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10384
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10378
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bFw()V

    goto :goto_2

    .line 10398
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bFw()V

    .line 349
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10405
    :pswitch_6
    const-string/jumbo v0, "AppBrand Test Assert"

    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 353
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10410
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jLl:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 11083
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 10410
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/f;->onNetworkChange(I)V

    goto/16 :goto_1

    .line 338
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 10370
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final aas(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xbd1e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v1, "removeForClientProcess appId:%s, stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 6092
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final aat(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xbd21

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const-string/jumbo v0, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v1, "removeForMainProcess appId[%s] mIgnoreRemovalForMainProcessOnce[%b], stack = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUW:Z

    if-eqz v0, :cond_0

    .line 205
    const-string/jumbo v0, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v1, "removeForMainProcess, ignore once"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-void

    .line 209
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bFv()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bnJ()Z

    .line 213
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bFt()Z
    .locals 2

    .prologue
    const v1, 0xbd23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVh:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bnJ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final bFu()V
    .locals 2

    .prologue
    const v1, 0x3815f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVi:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bnJ()Z

    .line 238
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bbb()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xbd2a

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jQi:Ljava/lang/String;

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUP:J

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 438
    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->values()[Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUR:I

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUS:J

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 444
    if-eq v0, v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->values()[Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_3

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUU:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUV:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUO:I

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mProcessName:Ljava/lang/String;

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUN:Z

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->appType:I

    .line 451
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 438
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->values()[Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    move-result-object v2

    aget-object v0, v2, v0

    goto :goto_0

    .line 444
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->values()[Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_1

    .line 449
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final gw(Z)V
    .locals 6

    .prologue
    const v5, 0x2c090

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    if-nez p1, :cond_0

    .line 198
    const-string/jumbo v0, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v1, "onCallbackResult failed, mOp[%s], mAppId[%s], mClsName[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jQi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hP(Z)V
    .locals 2

    .prologue
    const v1, 0xbd20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUX:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVk:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 7092
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 168
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUX:Z

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final wJ(I)V
    .locals 6

    .prologue
    const v5, 0xbd22

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const-string/jumbo v0, "MicroMsg.AppBrandRemoteTaskController"

    const-string/jumbo v1, "killForMainProcess(%d), class[%s] appId[%s] debugType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jQi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVe:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 226
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUR:I

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bnJ()Z

    .line 228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const v4, 0xbd29

    const/4 v1, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jQi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUP:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUS:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUU:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUN:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 427
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->appType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->ordinal()I

    move-result v0

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUU:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->ordinal()I

    move-result v1

    goto :goto_1

    .line 426
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
