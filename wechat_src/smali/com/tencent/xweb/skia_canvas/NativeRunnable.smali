.class Lcom/tencent/xweb/skia_canvas/NativeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mHasRun:Z

.field private final mNativePeer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/tencent/xweb/skia_canvas/NativeRunnable;->mNativePeer:J

    .line 22
    return-void
.end method

.method static Create(J)Lcom/tencent/xweb/skia_canvas/NativeRunnable;
    .locals 2

    .prologue
    const v1, 0x38e2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/xweb/skia_canvas/NativeRunnable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xweb/skia_canvas/NativeRunnable;-><init>(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private native releaseNative(J)V
.end method

.method private native runNative(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .prologue
    const v2, 0x38e31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    iget-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/NativeRunnable;->mHasRun:Z

    if-nez v0, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/tencent/xweb/skia_canvas/NativeRunnable;->mNativePeer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/xweb/skia_canvas/NativeRunnable;->releaseNative(J)V

    .line 31
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const v2, 0x38e30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/NativeRunnable;->mHasRun:Z

    if-nez v0, :cond_0

    .line 14
    iget-wide v0, p0, Lcom/tencent/xweb/skia_canvas/NativeRunnable;->mNativePeer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/xweb/skia_canvas/NativeRunnable;->runNative(J)V

    .line 15
    iget-wide v0, p0, Lcom/tencent/xweb/skia_canvas/NativeRunnable;->mNativePeer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/xweb/skia_canvas/NativeRunnable;->releaseNative(J)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/NativeRunnable;->mHasRun:Z

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
