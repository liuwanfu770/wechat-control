.class public final Lcom/tencent/mm/live/core/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/b/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002J$\u0010$\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0016\u0010\'\u001a\u00020!2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010)J\u0006\u0010*\u001a\u00020!J\u0010\u0010+\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0002J\u0012\u0010,\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010\u0013H\u0016J\u0006\u0010.\u001a\u00020!J\u0016\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006J\u000e\u00102\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0006R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u00064"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/render/LiveVisitorRenderSurface;",
        "Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;",
        "Lcom/tencent/mm/live/core/render/LiveRenderSurface;",
        "userId",
        "",
        "streamType",
        "",
        "(Ljava/lang/String;I)V",
        "eGLSurface",
        "Landroid/opengl/EGLSurface;",
        "eglEnvironment",
        "Lcom/tencent/mm/media/util/GLEnvironmentUtil$EGLEnvironment;",
        "eglThread",
        "Landroid/os/HandlerThread;",
        "handler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "noSurface",
        "",
        "outputSurface",
        "",
        "outputSurfaceChange",
        "renderMode",
        "renderer",
        "Lcom/tencent/mm/live/core/render/LiveVisitorRenderer;",
        "getStreamType",
        "()I",
        "setStreamType",
        "(I)V",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "initRenderer",
        "",
        "makeEGLEnvironment",
        "makeOutputSurface",
        "onRenderVideoFrame",
        "frame",
        "Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;",
        "queue",
        "callback",
        "Lkotlin/Function0;",
        "release",
        "renderFrame",
        "setOutputSurface",
        "surface",
        "unsetOutputSurface",
        "updateDrawSize",
        "width",
        "height",
        "updateRenderMode",
        "Companion",
        "plugin-core_release"
    }
.end annotation


# static fields
.field public static final gRl:Lcom/tencent/mm/live/core/b/g$a;


# instance fields
.field private final gQo:Landroid/os/HandlerThread;

.field private gQq:Lcom/tencent/mm/media/k/c$b;

.field private gQt:Ljava/lang/Object;

.field private gRg:Landroid/opengl/EGLSurface;

.field private gRh:Z

.field private gRi:Lcom/tencent/mm/live/core/b/i;

.field private gRj:Z

.field private gRk:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field public streamType:I

.field public userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31f95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/core/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/b/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/core/b/g;->gRl:Lcom/tencent/mm/live/core/b/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x31f94

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/g;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/live/core/b/g;->streamType:I

    .line 26
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor_render"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    const-string/jumbo v1, "SpecialThreadFactory.cre\u2026er\", Thread.MAX_PRIORITY)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/live/core/b/g;->gQo:Landroid/os/HandlerThread;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/live/core/b/g;->gRj:Z

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/live/core/b/g;->gRk:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g;->gQo:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 44
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g;->gQo:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/live/core/b/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/b/g$1;-><init>(Lcom/tencent/mm/live/core/b/g;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v1, p0, Lcom/tencent/mm/live/core/b/g;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1056
    new-instance v0, Lcom/tencent/mm/live/core/b/g$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/b/g$c;-><init>(Lcom/tencent/mm/live/core/b/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/live/core/b/g;->k(Lf/g/a/a;)V

    .line 1062
    new-instance v0, Lcom/tencent/mm/live/core/b/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/b/g$b;-><init>(Lcom/tencent/mm/live/core/b/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/live/core/b/g;->k(Lf/g/a/a;)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/core/b/g;)Lcom/tencent/mm/media/k/c$b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g;->gQq:Lcom/tencent/mm/media/k/c$b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/core/b/g;Landroid/opengl/EGLSurface;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/live/core/b/g;->gRg:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/core/b/g;Lcom/tencent/mm/live/core/b/i;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/live/core/b/g;->gRi:Lcom/tencent/mm/live/core/b/i;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/core/b/g;Lcom/tencent/mm/media/k/c$b;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/live/core/b/g;->gQq:Lcom/tencent/mm/media/k/c$b;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/core/b/g;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 9

    .prologue
    const v0, 0x31f96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g;->gQq:Lcom/tencent/mm/media/k/c$b;

    if-eqz v0, :cond_0

    .line 1104
    iget-boolean v1, p0, Lcom/tencent/mm/live/core/b/g;->gRh:Z

    if-eqz v1, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/live/core/b/g;->gQt:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1106
    const-string/jumbo v2, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v3, "makeOutputSurface"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    sget-object v2, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    .line 1786
    iget-object v2, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1107
    invoke-static {v2, v1}, Lcom/tencent/mm/media/k/c$a;->a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/live/core/b/g;->gRg:Landroid/opengl/EGLSurface;

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/live/core/b/g;->gRg:Landroid/opengl/EGLSurface;

    .line 2786
    iput-object v1, v0, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 3786
    iget-object v1, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1109
    iget-object v2, p0, Lcom/tencent/mm/live/core/b/g;->gRg:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mm/live/core/b/g;->gRg:Landroid/opengl/EGLSurface;

    .line 4786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 1109
    invoke-static {v1, v2, v3, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/live/core/b/g;->gRh:Z

    .line 1111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/live/core/b/g;->gRj:Z

    .line 1075
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/live/core/b/g;->gRj:Z

    if-nez v0, :cond_12

    .line 1076
    iget-object v8, p0, Lcom/tencent/mm/live/core/b/g;->gRi:Lcom/tencent/mm/live/core/b/i;

    if-eqz v8, :cond_6

    const-string/jumbo v0, "frame"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5060
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 5061
    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/mm/live/core/b/i;->gRo:I

    .line 5070
    :goto_0
    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 5071
    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 5074
    iget v0, v8, Lcom/tencent/mm/live/core/b/i;->gRo:I

    if-nez v0, :cond_a

    .line 5075
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRp:Lcom/tencent/mm/media/j/b/e;

    if-nez v0, :cond_9

    .line 5076
    new-instance v0, Lcom/tencent/mm/media/j/b/e;

    iget v3, v8, Lcom/tencent/mm/live/core/b/i;->gRr:I

    iget v4, v8, Lcom/tencent/mm/live/core/b/i;->gRs:I

    const/4 v5, 0x0

    iget v6, v8, Lcom/tencent/mm/live/core/b/i;->gRk:I

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/media/j/b/e;-><init>(IIIIIII)V

    iput-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRp:Lcom/tencent/mm/media/j/b/e;

    .line 5080
    :cond_1
    :goto_1
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRp:Lcom/tencent/mm/media/j/b/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/b/e;->cR(II)V

    .line 5081
    :cond_2
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRp:Lcom/tencent/mm/media/j/b/e;

    if-eqz v0, :cond_3

    iget v1, v8, Lcom/tencent/mm/live/core/b/i;->gRr:I

    iget v2, v8, Lcom/tencent/mm/live/core/b/i;->gRs:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/b/e;->cQ(II)V

    .line 5082
    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRp:Lcom/tencent/mm/media/j/b/e;

    if-eqz v0, :cond_4

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/b/e;->nW(I)V

    .line 5083
    :cond_4
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRp:Lcom/tencent/mm/media/j/b/e;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 6031
    iput v1, v0, Lcom/tencent/mm/media/j/b/e;->gQj:I

    .line 5084
    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRp:Lcom/tencent/mm/media/j/b/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/e;->apn()V

    .line 1077
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g;->gQq:Lcom/tencent/mm/media/k/c$b;

    if-eqz v0, :cond_12

    .line 6786
    iget-object v1, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 7786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1078
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1077
    const v0, 0x31f96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 5063
    :cond_7
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 5064
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/mm/live/core/b/i;->gRo:I

    goto :goto_0

    .line 5066
    :cond_8
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "error video frame type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5078
    :cond_9
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRq:Lcom/tencent/mm/media/j/b/d;

    if-eqz v0, :cond_1

    iget v3, v8, Lcom/tencent/mm/live/core/b/i;->gRk:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/media/j/b/d;->oN(I)V

    goto :goto_1

    .line 5085
    :cond_a
    iget v0, v8, Lcom/tencent/mm/live/core/b/i;->gRo:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 5087
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, v8, Lcom/tencent/mm/live/core/b/i;->gRu:J

    .line 5088
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRq:Lcom/tencent/mm/media/j/b/d;

    if-nez v0, :cond_11

    .line 5089
    new-instance v0, Lcom/tencent/mm/media/j/b/d;

    iget v3, v8, Lcom/tencent/mm/live/core/b/i;->gRr:I

    iget v4, v8, Lcom/tencent/mm/live/core/b/i;->gRs:I

    iget v5, v8, Lcom/tencent/mm/live/core/b/i;->gRk:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/d;-><init>(IIIIIB)V

    iput-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRq:Lcom/tencent/mm/media/j/b/d;

    .line 5090
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRt:Lcom/tencent/mm/sdk/platformtools/ba;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->Ii(J)V

    .line 5094
    :cond_b
    :goto_4
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRq:Lcom/tencent/mm/media/j/b/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/b/d;->cR(II)V

    .line 5095
    :cond_c
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRq:Lcom/tencent/mm/media/j/b/d;

    if-eqz v0, :cond_d

    iget v1, v8, Lcom/tencent/mm/live/core/b/i;->gRr:I

    iget v2, v8, Lcom/tencent/mm/live/core/b/i;->gRs:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/b/d;->cQ(II)V

    .line 5096
    :cond_d
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRq:Lcom/tencent/mm/media/j/b/d;

    if-eqz v0, :cond_e

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/b/d;->nW(I)V

    .line 5097
    :cond_e
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRq:Lcom/tencent/mm/media/j/b/d;

    if-eqz v0, :cond_f

    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    const-string/jumbo v2, "frame.data"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/b/d;->Q([B)V

    .line 5098
    :cond_f
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRq:Lcom/tencent/mm/media/j/b/d;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/d;->apn()V

    .line 5099
    :cond_10
    iget v0, v8, Lcom/tencent/mm/live/core/b/i;->gQZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/tencent/mm/live/core/b/i;->gQZ:I

    .line 5100
    iget-wide v0, v8, Lcom/tencent/mm/live/core/b/i;->gRu:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/c/c;->vo(J)V

    goto/16 :goto_2

    .line 5092
    :cond_11
    iget-object v0, v8, Lcom/tencent/mm/live/core/b/i;->gRq:Lcom/tencent/mm/media/j/b/d;

    if-eqz v0, :cond_b

    iget v3, v8, Lcom/tencent/mm/live/core/b/i;->gRk:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/media/j/b/d;->oN(I)V

    goto :goto_4

    .line 18
    :cond_12
    const v0, 0x31f96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/core/b/g;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/live/core/b/g;->gQt:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/live/core/b/g;)Lcom/tencent/mm/live/core/b/i;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g;->gRi:Lcom/tencent/mm/live/core/b/i;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/live/core/b/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g;->gQt:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/live/core/b/g;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/live/core/b/g;->gRh:Z

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/live/core/b/g;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/live/core/b/g;->gRj:Z

    return-void
.end method

.method private k(Lf/g/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x31f8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/live/core/b/g;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/live/core/b/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/live/core/b/h;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final apq()V
    .locals 2

    .prologue
    const v1, 0x31f8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/live/core/b/g$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/b/g$f;-><init>(Lcom/tencent/mm/live/core/b/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/live/core/b/g;->k(Lf/g/a/a;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bt(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x31f8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "setOutputSurface:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/live/core/b/g$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/live/core/b/g$e;-><init>(Lcom/tencent/mm/live/core/b/g;Ljava/lang/Object;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/live/core/b/g;->k(Lf/g/a/a;)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cP(II)V
    .locals 2

    .prologue
    const v1, 0x31f92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Lcom/tencent/mm/live/core/b/g$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/live/core/b/g$g;-><init>(Lcom/tencent/mm/live/core/b/g;II)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/live/core/b/g;->k(Lf/g/a/a;)V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final nX(I)V
    .locals 2

    .prologue
    const v1, 0x31f91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/live/core/b/g$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/live/core/b/g$h;-><init>(Lcom/tencent/mm/live/core/b/g;I)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/live/core/b/g;->k(Lf/g/a/a;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 3

    .prologue
    const v2, 0x31f90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g;->userId:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/live/core/b/g;->streamType:I

    if-eq p2, v0, :cond_1

    .line 119
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x400

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x31f93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Lcom/tencent/mm/live/core/b/g$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/b/g$d;-><init>(Lcom/tencent/mm/live/core/b/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/live/core/b/g;->k(Lf/g/a/a;)V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
