.class final Lio/flutter/view/FlutterView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private PUN:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field final synthetic QaN:Lio/flutter/view/FlutterView;

.field final id:J

.field released:Z

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lio/flutter/view/FlutterView;JLandroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const/16 v3, 0x2633

    .line 816
    iput-object p1, p0, Lio/flutter/view/FlutterView$c;->QaN:Lio/flutter/view/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    new-instance v0, Lio/flutter/view/FlutterView$c$1;

    invoke-direct {v0, p0}, Lio/flutter/view/FlutterView$c$1;-><init>(Lio/flutter/view/FlutterView$c;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView$c;->PUN:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 817
    iput-wide p2, p0, Lio/flutter/view/FlutterView$c;->id:J

    .line 818
    iput-object p4, p0, Lio/flutter/view/FlutterView$c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 820
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 826
    iget-object v0, p0, Lio/flutter/view/FlutterView$c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lio/flutter/view/FlutterView$c;->PUN:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 833
    :goto_0
    return-void

    .line 831
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView$c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lio/flutter/view/FlutterView$c;->PUN:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 833
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final gOI()J
    .locals 2

    .prologue
    .line 859
    iget-wide v0, p0, Lio/flutter/view/FlutterView$c;->id:J

    return-wide v0
.end method

.method public final release()V
    .locals 5

    .prologue
    const/16 v4, 0x2634

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    iget-boolean v0, p0, Lio/flutter/view/FlutterView$c;->released:Z

    if-eqz v0, :cond_0

    .line 865
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 879
    :goto_0
    return-void

    .line 867
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/FlutterView$c;->released:Z

    .line 876
    iget-object v0, p0, Lio/flutter/view/FlutterView$c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 877
    iget-object v0, p0, Lio/flutter/view/FlutterView$c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 878
    iget-object v0, p0, Lio/flutter/view/FlutterView$c;->QaN:Lio/flutter/view/FlutterView;

    invoke-static {v0}, Lio/flutter/view/FlutterView;->a(Lio/flutter/view/FlutterView;)Lio/flutter/view/FlutterNativeView;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    iget-wide v2, p0, Lio/flutter/view/FlutterView$c;->id:J

    invoke-virtual {v0, v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 879
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lio/flutter/view/FlutterView$c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
