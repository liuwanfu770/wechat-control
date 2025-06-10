.class public Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;
    }
.end annotation


# static fields
.field public static final DISPLAY_CHANGE:I = 0x2711

.field private static TAG:Ljava/lang/String;

.field private static isInitted:Z

.field private static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurScreenRefreshRate:F

.field private static mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private static mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private static mHandler:Landroid/os/Handler;

.field private static mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x30efb

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "TPScreenRefreshRateDetector"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->isInitted:Z

    .line 30
    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mContext:Ljava/lang/ref/WeakReference;

    .line 31
    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mWindowManager:Landroid/view/WindowManager;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->listeners:Ljava/util/List;

    .line 33
    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    .line 34
    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 145
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$2;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$2;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/hardware/display/DisplayManager;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(F)V
    .locals 1

    .prologue
    const v0, 0x30efa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->notifyScreenRefreshRateChange(F)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static addListener(Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;)V
    .locals 3

    .prologue
    const v2, 0x30ef7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static deinit()V
    .locals 5

    .prologue
    const v4, 0x30ef6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;

    monitor-enter v1

    .line 111
    :try_start_0
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->isInitted:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mContext:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 115
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->isInitted:Z

    .line 116
    const/4 v0, 0x2

    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "TPScreenRefreshRateDetector deinit succeed!"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static getLooper()Landroid/os/Looper;
    .locals 2

    .prologue
    const v1, 0x30ef2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getScreenRefreshRate()F
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x2

    const v6, 0x30ef9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 171
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Current version can not get screen refresh rate, set default."

    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    sget v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return v0

    .line 176
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mContext:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 177
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Current mContext is null, set default."

    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    sget v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_1
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 183
    if-eqz v0, :cond_5

    .line 184
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mWindowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_2

    .line 185
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mWindowManager:Landroid/view/WindowManager;

    .line 188
    :cond_2
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_3

    .line 189
    const-string/jumbo v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 190
    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 193
    :cond_3
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_5

    .line 194
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    .line 196
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    .line 197
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMode width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 198
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " refreshRate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ModeId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 199
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getModeId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v7, v0, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSupportedModes length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_4

    .line 203
    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getSupportedModes width:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v1, v0

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v1, v0

    .line 204
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " refreshRate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v1, v0

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ModeId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v1, v0

    .line 205
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v7, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    .line 210
    :cond_5
    sget v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x30ef5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;

    monitor-enter v1

    .line 92
    const/4 v0, 0x2

    :try_start_0
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "TPScreenRefreshRateDetector init enter!"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->isInitted:Z

    if-eqz v0, :cond_0

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 97
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mContext:Ljava/lang/ref/WeakReference;

    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->isInitted:Z

    .line 100
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->initHandleMsg()V

    .line 101
    const/4 v0, 0x2

    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "TPScreenRefreshRateDetector init succeed!"

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static initHandleMsg()V
    .locals 3

    .prologue
    const v2, 0x30ef4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$1;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mHandler:Landroid/os/Handler;

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static notifyScreenRefreshRateChange(F)V
    .locals 5

    .prologue
    const v4, 0x30ef3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    .line 47
    sget v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    sub-float v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 48
    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyScreenRefreshRateChange Change From "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    .line 53
    :cond_0
    if-nez v0, :cond_1

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_1
    sput p0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mCurScreenRefreshRate:F

    .line 58
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;

    .line 60
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;->onScreenRefreshRateChanged(F)V

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static removeListener(Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;)V
    .locals 3

    .prologue
    const v2, 0x30ef8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;

    monitor-enter v1

    .line 137
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
