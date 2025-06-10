.class final Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 5

    .prologue
    const v4, 0x30ef1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-nez p1, :cond_0

    .line 158
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->access$300()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    :cond_0
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onDisplayChanged displayId:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
