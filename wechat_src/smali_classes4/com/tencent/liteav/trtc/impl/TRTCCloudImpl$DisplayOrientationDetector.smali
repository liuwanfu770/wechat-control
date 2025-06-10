.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DisplayOrientationDetector"
.end annotation


# instance fields
.field public mCurOrientation:I

.field private mCurrentDisplayRotation:I

.field private mTRTCEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 2

    .prologue
    const/16 v1, 0x3cf2

    .line 6780
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6777
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->mCurOrientation:I

    .line 6778
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->mCurrentDisplayRotation:I

    .line 6781
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->mTRTCEngine:Ljava/lang/ref/WeakReference;

    .line 6782
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public checkOrientation()V
    .locals 4

    .prologue
    const/16 v3, 0x3cf4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6814
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->mTRTCEngine:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 6815
    if-eqz v0, :cond_0

    .line 6816
    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$9200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v1

    .line 6817
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->mCurrentDisplayRotation:I

    if-eq v2, v1, :cond_0

    .line 6818
    iput v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->mCurrentDisplayRotation:I

    .line 6819
    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->mCurOrientation:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$9300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    .line 6822
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 5

    .prologue
    const/16 v4, 0x3cf3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6785
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 6786
    const-string/jumbo v0, "DisplayOrientationDetector"

    const-string/jumbo v1, "rotation-change invalid "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6787
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6811
    :goto_0
    return-void

    .line 6790
    :cond_0
    const/16 v0, 0x2d

    if-le p1, v0, :cond_5

    .line 6792
    const/16 v0, 0x87

    if-gt p1, v0, :cond_3

    .line 6793
    const/4 v0, 0x2

    .line 6802
    :goto_1
    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->mCurOrientation:I

    if-eq v1, v0, :cond_2

    .line 6803
    iput v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->mCurOrientation:I

    .line 6804
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->mTRTCEngine:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 6805
    if-eqz v0, :cond_1

    .line 6806
    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$9200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->mCurrentDisplayRotation:I

    .line 6807
    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->mCurOrientation:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$9300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V

    .line 6809
    :cond_1
    const-string/jumbo v1, "DisplayOrientationDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rotation-change onOrientationChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", orientation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->mCurOrientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " self:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6811
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6794
    :cond_3
    const/16 v0, 0xe1

    if-gt p1, v0, :cond_4

    .line 6795
    const/4 v0, 0x3

    goto :goto_1

    .line 6796
    :cond_4
    const/16 v0, 0x13b

    if-gt p1, v0, :cond_5

    .line 6797
    const/4 v0, 0x0

    goto :goto_1

    .line 6799
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 6809
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_2
.end method
