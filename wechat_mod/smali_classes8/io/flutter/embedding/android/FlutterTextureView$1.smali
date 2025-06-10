.class final Lio/flutter/embedding/android/FlutterTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PSP:Lio/flutter/embedding/android/FlutterTextureView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView$1;->PSP:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/16 v2, 0x2723

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 53
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView$1;->PSP:Lio/flutter/embedding/android/FlutterTextureView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterTextureView;->a(Lio/flutter/embedding/android/FlutterTextureView;Z)Z

    .line 58
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView$1;->PSP:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterTextureView;->a(Lio/flutter/embedding/android/FlutterTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView$1;->PSP:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterTextureView;->b(Lio/flutter/embedding/android/FlutterTextureView;)V

    .line 61
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/16 v2, 0x2725

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 80
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView$1;->PSP:Lio/flutter/embedding/android/FlutterTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterTextureView;->a(Lio/flutter/embedding/android/FlutterTextureView;Z)Z

    .line 85
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView$1;->PSP:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterTextureView;->a(Lio/flutter/embedding/android/FlutterTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView$1;->PSP:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterTextureView;->c(Lio/flutter/embedding/android/FlutterTextureView;)V

    .line 91
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const/16 v1, 0x2724

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 67
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView$1;->PSP:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterTextureView;->a(Lio/flutter/embedding/android/FlutterTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView$1;->PSP:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-static {v0, p2, p3}, Lio/flutter/embedding/android/FlutterTextureView;->a(Lio/flutter/embedding/android/FlutterTextureView;II)V

    .line 70
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
