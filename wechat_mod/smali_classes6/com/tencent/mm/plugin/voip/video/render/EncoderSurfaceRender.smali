.class public final Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;,
        Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 F2\u00020\u0001:\u0002FGB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0005H\u0002J0\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u0002042\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005H\u0002J1\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005H\u0082 J\u0016\u00109\u001a\u00020\u000b2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000b0;H\u0002J\u0006\u0010<\u001a\u00020\u000bJ\u0006\u0010=\u001a\u00020\u000bJ4\u0010>\u001a\u00020\u000b2,\u0010\t\u001a(\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000cJ\u000e\u0010?\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0005J\u000e\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u0005J\u0008\u0010B\u001a\u00020\u000bH\u0002J\u001e\u0010C\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u0005J\u0016\u0010E\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005R6\u0010\u0003\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\t\u001a(\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n \u0016*\u0004\u0018\u00010#0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008(\u0010\u001aR\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;",
        "",
        "()V",
        "callbackBufferMap",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/collections/HashMap;",
        "dataCallback",
        "Lkotlin/Function4;",
        "",
        "Lcom/tencent/mm/plugin/voip/video/program/FaceBeautyDataCallBack;",
        "eglEnvironment",
        "Lcom/tencent/mm/media/util/GLEnvironmentUtil$EGLEnvironment;",
        "encHeight",
        "encType",
        "encWidth",
        "handler",
        "Landroid/os/Handler;",
        "handlerT",
        "Landroid/os/HandlerThread;",
        "kotlin.jvm.PlatformType",
        "value",
        "height",
        "setHeight",
        "(I)V",
        "imgReader",
        "Landroid/media/ImageReader;",
        "outWH",
        "Lkotlin/Pair;",
        "renderInfoQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$RenderInfo;",
        "sharedContext",
        "Landroid/opengl/EGLContext;",
        "texture",
        "useGpuCrop",
        "",
        "width",
        "setWidth",
        "yuvCropEncodeProg",
        "Lcom/tencent/mm/plugin/voip/video/programv2/RGB2YUVCropRenderProc;",
        "yuvEncodeProg",
        "Lcom/tencent/mm/plugin/voip/video/programv2/RGB2YUVRenderProc;",
        "yuvHeight",
        "yuvWidth",
        "cacheCallbackBuffer",
        "size",
        "cpBuffer",
        "buffer",
        "byteArray",
        "",
        "padding",
        "nativeBufferCopy",
        "src",
        "dst",
        "post",
        "task",
        "Lkotlin/Function0;",
        "release",
        "requestRender",
        "setDataCallBack",
        "setInputTexture",
        "setRotate",
        "rotate",
        "setUpImageReader",
        "updateEncodeResType",
        "encoderType",
        "updateSize",
        "Companion",
        "RenderInfo",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final EEV:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$a;


# instance fields
.field public DQG:I

.field private final EEL:Landroid/os/HandlerThread;

.field private EEM:Landroid/media/ImageReader;

.field public EEN:Lf/g/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/r",
            "<-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private EEO:Lcom/tencent/mm/plugin/voip/video/c/b;

.field private EEP:Lcom/tencent/mm/plugin/voip/video/c/a;

.field private final EEQ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;",
            ">;"
        }
    .end annotation
.end field

.field private final EER:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private EES:Lf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/o",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private EET:I

.field private EEU:I

.field private final Evr:Z

.field private gQq:Lcom/tencent/mm/media/k/c$b;

.field private final handler:Landroid/os/Handler;

.field private height:I

.field private jWv:I

.field private final sharedContext:Landroid/opengl/EGLContext;

.field private width:I

.field private xzd:I

.field private xze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x372cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEV:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x372cc

    const/16 v4, 0xf

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "voip_rgb2yuv_thread"

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->ht(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEL:Landroid/os/HandlerThread;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/g;->EyF:Lcom/tencent/mm/plugin/voip/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->Evr:Z

    .line 59
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->sharedContext:Landroid/opengl/EGLContext;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEQ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EER:Ljava/util/HashMap;

    .line 65
    new-instance v0, Lf/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EES:Lf/o;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->DQG:I

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->Evr:Z

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c/a;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/c/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEP:Lcom/tencent/mm/plugin/voip/video/c/a;

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 98
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEL:Landroid/os/HandlerThread;

    const-string/jumbo v2, "handlerT"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->handler:Landroid/os/Handler;

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c/b;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/c/b;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEO:Lcom/tencent/mm/plugin/voip/video/c/b;

    goto :goto_0
.end method

.method private final K(Lf/g/a/a;)V
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
    const v2, 0x372c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/voip/video/render/a;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Lcom/tencent/mm/media/k/c$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->gQq:Lcom/tencent/mm/media/k/c$b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;I)V
    .locals 5

    .prologue
    const v4, 0x372ce

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EER:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EER:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    :goto_1
    const-string/jumbo v0, "callbackBufferMap[size] ?: LinkedBlockingQueue()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x2

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_1

    .line 1119
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1120
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 1114
    goto :goto_0

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EER:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;Landroid/media/ImageReader;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEM:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;Lcom/tencent/mm/media/k/c$b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->gQq:Lcom/tencent/mm/media/k/c$b;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;Lf/o;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EES:Lf/o;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 1

    .prologue
    const v0, 0x372cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->nativeBufferCopy(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Landroid/media/ImageReader;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEM:Landroid/media/ImageReader;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->xze:I

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->xzd:I

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEQ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EER:Ljava/util/HashMap;

    return-object v0
.end method

.method private final fcG()V
    .locals 2

    .prologue
    const v1, 0x372c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;-><init>(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->K(Lf/g/a/a;)V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Lf/g/a/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEN:Lf/g/a/r;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->sharedContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->jWv:I

    return v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EET:I

    return v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->height:I

    return v0
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEU:I

    return v0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->width:I

    return v0
.end method

.method private final native nativeBufferCopy(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->Evr:Z

    return v0
.end method

.method public static final synthetic p(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Lcom/tencent/mm/plugin/voip/video/c/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEP:Lcom/tencent/mm/plugin/voip/video/c/a;

    return-object v0
.end method

.method public static final synthetic q(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->DQG:I

    return v0
.end method

.method public static final synthetic r(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Lcom/tencent/mm/plugin/voip/video/c/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEO:Lcom/tencent/mm/plugin/voip/video/c/b;

    return-object v0
.end method

.method private final setHeight(I)V
    .locals 1

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->height:I

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->height:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->xze:I

    .line 83
    return-void
.end method

.method private final setWidth(I)V
    .locals 1

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->width:I

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->width:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->xzd:I

    .line 77
    return-void
.end method


# virtual methods
.method public final aE(III)V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->Evr:Z

    if-eqz v0, :cond_0

    .line 203
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EET:I

    .line 204
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEU:I

    .line 205
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->jWv:I

    .line 207
    :cond_0
    return-void
.end method

.method public final iT(II)V
    .locals 2

    .prologue
    const v1, 0x372c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->height:I

    if-ne v0, p2, :cond_0

    .line 190
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->setWidth(I)V

    .line 193
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->setHeight(I)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->fcG()V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const v3, 0x372cb

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->gQq:Lcom/tencent/mm/media/k/c$b;

    if-eqz v0, :cond_0

    .line 250
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {v0}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$b;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEM:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEQ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 254
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEO:Lcom/tencent/mm/plugin/voip/video/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/c/b;->release()V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEP:Lcom/tencent/mm/plugin/voip/video/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/c/a;->release()V

    .line 258
    :cond_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEM:Landroid/media/ImageReader;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EER:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 261
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEN:Lf/g/a/r;

    .line 262
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRender()V
    .locals 2

    .prologue
    const v1, 0x372ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;-><init>(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->K(Lf/g/a/a;)V

    .line 246
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
