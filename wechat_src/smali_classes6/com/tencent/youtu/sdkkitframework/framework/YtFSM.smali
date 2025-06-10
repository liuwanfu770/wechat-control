.class public Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;


# instance fields
.field private currentData:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

.field private currentState:Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

.field private currentWorkMode:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

.field private eventListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;

.field private firstStateName:Ljava/lang/String;

.field private isStarted:Z

.field private needEventHandler:Z

.field private sdkPlatformContex:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

.field private stateLock:Ljava/util/concurrent/locks/Lock;

.field private stateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;",
            ">;"
        }
    .end annotation
.end field

.field private updateEventHandler:Ljava/lang/Thread;

.field private updateQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33215

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-class v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x33204

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_UNKNOWN:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentWorkMode:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->isStarted:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->needEventHandler:Z

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    .line 54
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;-><init>(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;)V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentData:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    .line 55
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->needEventHandler:Z

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->isStarted:Z

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentData:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentData:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentState:Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized clearInstance()V
    .locals 2

    .prologue
    .line 79
    const-class v1, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->instance:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->instance:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit v1

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    monitor-enter v1

    const v0, 0x33205

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->instance:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;-><init>()V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->instance:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    .line 71
    :cond_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->instance:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    const v2, 0x33205

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;
    .locals 2

    .prologue
    const v1, 0x33214

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sdkPlatformContex:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sdkPlatformContex:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sdkPlatformContex:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getStateByName(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;
    .locals 2

    .prologue
    const v1, 0x33211

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentWorkMode:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    return-object v0
.end method

.method public handleEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x33209

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 216
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->isStarted:Z

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleevent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for all states"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    .line 223
    invoke-virtual {v0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->handleEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 231
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 231
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public handlePauseEvent()V
    .locals 3

    .prologue
    const v2, 0x3320c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    .line 279
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->onPause()V

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public handleResumeEvent()V
    .locals 3

    .prologue
    const v2, 0x3320d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    .line 290
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->onResume()V

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public registerState(Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;)I
    .locals 3

    .prologue
    const v2, 0x3320e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->registerStateName(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->getStateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const v3, 0x33208

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FSM reset work mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentWorkMode:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->isStarted:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    .line 190
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 192
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->firstStateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset set current state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->firstStateName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->firstStateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentState:Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    .line 195
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentState:Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->enter()V

    .line 199
    :goto_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 197
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->firstStateName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " state is not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public sendFSMEvent(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x33212

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->eventListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;

    if-eqz v0, :cond_1

    .line 376
    const-string/jumbo v0, "process_action"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send framework event result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "process_action"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errorcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "error_code"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->eventListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;

    invoke-interface {v0, p1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;->onFrameworkEvent(Ljava/util/HashMap;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Event listener not init"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x33213

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->eventListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$2;-><init>(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->eventListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;->onNetworkRequestEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Event listener not init"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setContext(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sdkPlatformContex:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    .line 430
    return-void
.end method

.method public setEventListener(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->eventListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;

    .line 439
    return-void
.end method

.method public start(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;I)V
    .locals 4

    .prologue
    const v3, 0x33206

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FSM start use work mode "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->isStarted:Z

    if-nez v0, :cond_0

    .line 98
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->firstStateName:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentWorkMode:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->isStarted:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->needEventHandler:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->firstStateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start set current state:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->firstStateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentState:Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    .line 105
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentState:Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->enter()V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;-><init>(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateEventHandler:Ljava/lang/Thread;

    .line 140
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateEventHandler:Ljava/lang/Thread;

    const-string/jumbo v1, "YtEventUpdateThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateEventHandler:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 107
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed which is not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_2
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public stop()V
    .locals 4

    .prologue
    const v3, 0x33207

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FSM stop work mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentWorkMode:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->needEventHandler:Z

    .line 160
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->isStarted:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->isStarted:Z

    .line 163
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    .line 164
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->unload()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_1
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 166
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 167
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateEventHandler:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateEventHandler:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateEventHandler:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public transitNextRound(Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0x33210

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentState:Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->exit()V

    .line 343
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "transitnextround set current state:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentState:Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    .line 345
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentState:Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->enter()V

    move v0, v1

    .line 352
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 349
    :cond_0
    const/4 v0, -0x1

    .line 350
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transitnextround faild:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " state is not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public transitNow(Ljava/lang/String;)I
    .locals 10

    .prologue
    const v9, 0x3320f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const/4 v8, 0x0

    .line 315
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentState:Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->exit()V

    .line 318
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "transitnow set current state:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentState:Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    .line 320
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentState:Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->enter()V

    .line 321
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentData:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    if-eqz v0, :cond_1

    .line 322
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentState:Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentData:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->imageData:[B

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentData:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    iget v3, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->imageWidth:I

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentData:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    iget v4, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->imageHeight:I

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentData:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    iget v5, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->imageType:I

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->currentData:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    iget-wide v6, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->timeStamp:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->update([BIIIJ)V

    move v0, v8

    .line 329
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 326
    :cond_0
    const/4 v0, -0x1

    .line 327
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transitnow failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " state is not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method public update([BIIIJ)V
    .locals 5

    .prologue
    const v3, 0x3320a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->isStarted:Z

    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;-><init>(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;)V

    .line 246
    iput-object p1, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->imageData:[B

    .line 247
    iput p2, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->imageWidth:I

    .line 248
    iput p3, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->imageHeight:I

    .line 249
    iput p4, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->imageType:I

    .line 250
    iput-wide p5, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->timeStamp:J

    .line 251
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 252
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 253
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "drop frame"

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateSDKSetting(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x3320b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    .line 268
    invoke-virtual {v0, p1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->updateSDKSetting(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
