.class final Lio/flutter/view/FlutterView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QaP:Lio/flutter/view/FlutterView$c;


# direct methods
.method constructor <init>(Lio/flutter/view/FlutterView$c;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lio/flutter/view/FlutterView$c$1;->QaP:Lio/flutter/view/FlutterView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    const/16 v4, 0x25d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 839
    iget-object v0, p0, Lio/flutter/view/FlutterView$c$1;->QaP:Lio/flutter/view/FlutterView$c;

    .line 1811
    iget-boolean v0, v0, Lio/flutter/view/FlutterView$c;->released:Z

    .line 839
    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/FlutterView$c$1;->QaP:Lio/flutter/view/FlutterView$c;

    iget-object v0, v0, Lio/flutter/view/FlutterView$c;->QaN:Lio/flutter/view/FlutterView;

    invoke-static {v0}, Lio/flutter/view/FlutterView;->a(Lio/flutter/view/FlutterView;)Lio/flutter/view/FlutterNativeView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 844
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 849
    :goto_0
    return-void

    .line 846
    :cond_1
    iget-object v0, p0, Lio/flutter/view/FlutterView$c$1;->QaP:Lio/flutter/view/FlutterView$c;

    iget-object v0, v0, Lio/flutter/view/FlutterView$c;->QaN:Lio/flutter/view/FlutterView;

    invoke-static {v0}, Lio/flutter/view/FlutterView;->a(Lio/flutter/view/FlutterView;)Lio/flutter/view/FlutterNativeView;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/FlutterView$c$1;->QaP:Lio/flutter/view/FlutterView$c;

    .line 2811
    iget-wide v2, v1, Lio/flutter/view/FlutterView$c;->id:J

    .line 848
    invoke-virtual {v0, v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    .line 849
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
