.class final Lio/flutter/embedding/android/FlutterSurfaceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/b/b;


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
    .line 80
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$2;->PSM:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dkD()V
    .locals 3

    .prologue
    const v2, 0x3313a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 85
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$2;->PSM:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$2;->PSM:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->d(Lio/flutter/embedding/android/FlutterSurfaceView;)Lio/flutter/embedding/engine/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$2;->PSM:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->d(Lio/flutter/embedding/android/FlutterSurfaceView;)Lio/flutter/embedding/engine/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/b/a;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V

    .line 90
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dkE()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
