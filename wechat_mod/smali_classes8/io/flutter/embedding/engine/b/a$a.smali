.class final Lio/flutter/embedding/engine/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic PUM:Lio/flutter/embedding/engine/b/a;

.field private PUN:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field final id:J

.field released:Z

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/b/a;JLandroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const/16 v3, 0x27d3

    .line 115
    iput-object p1, p0, Lio/flutter/embedding/engine/b/a$a;->PUM:Lio/flutter/embedding/engine/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v0, Lio/flutter/embedding/engine/b/a$a$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/b/a$a$1;-><init>(Lio/flutter/embedding/engine/b/a$a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/b/a$a;->PUN:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 116
    iput-wide p2, p0, Lio/flutter/embedding/engine/b/a$a;->id:J

    .line 117
    iput-object p4, p0, Lio/flutter/embedding/engine/b/a$a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a$a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lio/flutter/embedding/engine/b/a$a;->PUN:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a$a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lio/flutter/embedding/engine/b/a$a;->PUN:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final gOI()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lio/flutter/embedding/engine/b/a$a;->id:J

    return-wide v0
.end method

.method public final release()V
    .locals 5

    .prologue
    const/16 v4, 0x27d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-boolean v0, p0, Lio/flutter/embedding/engine/b/a$a;->released:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Releasing a SurfaceTexture ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lio/flutter/embedding/engine/b/a$a;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 166
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a$a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 167
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a$a;->PUM:Lio/flutter/embedding/engine/b/a;

    iget-wide v2, p0, Lio/flutter/embedding/engine/b/a$a;->id:J

    .line 1310
    iget-object v0, v0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/b/a$a;->released:Z

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a$a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
