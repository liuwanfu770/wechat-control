.class final Lio/flutter/embedding/engine/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PUO:Lio/flutter/embedding/engine/b/a$a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/b/a$a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lio/flutter/embedding/engine/b/a$a$1;->PUO:Lio/flutter/embedding/engine/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    const/16 v4, 0x27d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a$a$1;->PUO:Lio/flutter/embedding/engine/b/a$a;

    .line 1110
    iget-boolean v0, v0, Lio/flutter/embedding/engine/b/a$a;->released:Z

    .line 138
    if-eqz v0, :cond_0

    .line 143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a$a$1;->PUO:Lio/flutter/embedding/engine/b/a$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/b/a$a;->PUM:Lio/flutter/embedding/engine/b/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/b/a$a$1;->PUO:Lio/flutter/embedding/engine/b/a$a;

    .line 2110
    iget-wide v2, v1, Lio/flutter/embedding/engine/b/a$a;->id:J

    .line 3305
    iget-object v0, v0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
