.class final Lio/flutter/view/VsyncWaiter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/VsyncWaiter$1;->asyncWaitForVsync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qbg:Lio/flutter/view/VsyncWaiter$1;

.field final synthetic val$cookie:J


# direct methods
.method constructor <init>(Lio/flutter/view/VsyncWaiter$1;J)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lio/flutter/view/VsyncWaiter$1$1;->Qbg:Lio/flutter/view/VsyncWaiter$1;

    iput-wide p2, p0, Lio/flutter/view/VsyncWaiter$1$1;->val$cookie:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .prologue
    const/16 v6, 0x25d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter$1$1;->Qbg:Lio/flutter/view/VsyncWaiter$1;

    iget-object v0, v0, Lio/flutter/view/VsyncWaiter$1;->Qbf:Lio/flutter/view/VsyncWaiter;

    invoke-static {v0}, Lio/flutter/view/VsyncWaiter;->access$000(Lio/flutter/view/VsyncWaiter;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 37
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-long v0, v0

    .line 38
    add-long v2, p1, v0

    iget-wide v4, p0, Lio/flutter/view/VsyncWaiter$1$1;->val$cookie:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterJNI;->nativeOnVsync(JJJ)V

    .line 40
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
