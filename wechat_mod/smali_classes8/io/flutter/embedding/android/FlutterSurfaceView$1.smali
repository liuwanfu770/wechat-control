.class final Lio/flutter/embedding/android/FlutterSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PSM:Lio/flutter/embedding/android/FlutterSurfaceView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->PSM:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    const/16 v1, 0x26f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 63
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->PSM:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->a(Lio/flutter/embedding/android/FlutterSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->PSM:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {v0, p3, p4}, Lio/flutter/embedding/android/FlutterSurfaceView;->a(Lio/flutter/embedding/android/FlutterSurfaceView;II)V

    .line 66
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/16 v2, 0x26ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 52
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->PSM:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;->a(Lio/flutter/embedding/android/FlutterSurfaceView;Z)Z

    .line 54
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->PSM:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->a(Lio/flutter/embedding/android/FlutterSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->PSM:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->b(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    .line 57
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/16 v2, 0x26f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 71
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->PSM:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;->a(Lio/flutter/embedding/android/FlutterSurfaceView;Z)Z

    .line 73
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->PSM:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->a(Lio/flutter/embedding/android/FlutterSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->PSM:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->c(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    .line 76
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
