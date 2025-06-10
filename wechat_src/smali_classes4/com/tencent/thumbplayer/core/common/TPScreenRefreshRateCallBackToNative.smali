.class public Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateCallBackToNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPScreenRefreshRateCallBack"


# instance fields
.field private mNativeContext:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateCallBackToNative;->mNativeContext:J

    .line 32
    return-void
.end method

.method private native _onScreenRefreshRateChanged(F)V
.end method

.method private getNativeContext()J
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateCallBackToNative;->mNativeContext:J

    return-wide v0
.end method

.method private registerCallback()V
    .locals 1
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v0, 0x30eed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->addListener(Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;)V

    .line 40
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private unregisterCallback()V
    .locals 1
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const v0, 0x30eee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->removeListener(Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$ScreenRefreshRateChangedListener;)V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onScreenRefreshRateChanged(F)V
    .locals 5

    .prologue
    const v4, 0x30eef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const/4 v0, 0x2

    const-string/jumbo v1, "TPScreenRefreshRateCallBack"

    const-string/jumbo v2, "onScreenRefreshRateChanged refreshRate:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateCallBackToNative;->_onScreenRefreshRateChanged(F)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
