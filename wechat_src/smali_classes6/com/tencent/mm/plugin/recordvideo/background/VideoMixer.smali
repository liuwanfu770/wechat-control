.class public final Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/background/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;,
        Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 _2\u00020\u0001:\u0002_`B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u00182\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020<H\u0002J\u0018\u0010>\u001a\u00020?2\u0006\u00107\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000cH\u0002J \u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u00182\u0006\u0010D\u001a\u00020?H\u0002J \u0010E\u001a\u00020.2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u00182\u0006\u0010D\u001a\u00020?H\u0002J\u0016\u0010F\u001a\u00020.2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020.0HH\u0002J\u0018\u0010I\u001a\u00020\u00182\u0006\u0010J\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u000cH\u0002J\u0016\u0010L\u001a\u00020.2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020NJ\n\u0010O\u001a\u0004\u0018\u00010\'H\u0002J\u0006\u0010\u0007\u001a\u00020\u000cJ\u0006\u0010P\u001a\u00020QJ\u0008\u0010R\u001a\u00020.H\u0002J\u000e\u0010S\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\'J\u001e\u0010\t\u001a\u00020.2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000cJ\u0006\u0010Y\u001a\u00020.JZ\u0010Z\u001a\u00020.2\u0006\u0010[\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0008\u0008\u0002\u00103\u001a\u00020\u000c2\u0008\u0008\u0002\u00102\u001a\u00020\u000cJl\u0010]\u001a\u00020.2b\u0010^\u001a^\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020.\u0018\u00010&H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000Rj\u0010%\u001a^\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020.\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;",
        "Lcom/tencent/mm/plugin/recordvideo/background/mixer/IVideoRemuxer;",
        "videoMixData",
        "Lcom/tencent/mm/plugin/recordvideo/background/data/VideoMixData;",
        "(Lcom/tencent/mm/plugin/recordvideo/background/data/VideoMixData;)V",
        "ABAPrams",
        "Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;",
        "getABAPrams",
        "()Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;",
        "setABAPrams",
        "(Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;)V",
        "SCENE_C2C",
        "",
        "SCENE_FINDER",
        "SCENE_SNS",
        "SCENE_STORY",
        "abaParams",
        "",
        "audioBitrate",
        "audioChannelCount",
        "audioSampleRate",
        "blendBitmapProvider",
        "Lkotlin/Function1;",
        "",
        "Landroid/graphics/Bitmap;",
        "blurBgProvider",
        "captureInfo",
        "Lcom/tencent/mm/plugin/recordvideo/config/CaptureInfo;",
        "forceResolution",
        "",
        "framePassDuration",
        "frameRetriever",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/retriever/StoryFrameRetriever;",
        "lastFrameInfo",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/retriever/FrameInfo;",
        "mixThread",
        "Landroid/os/HandlerThread;",
        "onFinish",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "mixVideo",
        "mixThumb",
        "ret",
        "errorCode",
        "",
        "videoBitrate",
        "videoFrameRate",
        "videoHeight",
        "videoMaxQP",
        "videoMinQP",
        "getVideoMixData",
        "()Lcom/tencent/mm/plugin/recordvideo/background/data/VideoMixData;",
        "videoRotate",
        "videoWidth",
        "blendBitmap",
        "graffiti",
        "thumb",
        "left",
        "",
        "top",
        "calcMixEmojiSize",
        "Landroid/graphics/Point;",
        "centerCrop",
        "canvas",
        "Landroid/graphics/Canvas;",
        "thumbnail",
        "size",
        "centerInside",
        "checkAudioCache",
        "callback",
        "Lkotlin/Function0;",
        "checkThumbSize",
        "bitmap",
        "shortSide",
        "createGraffitiThumb",
        "config",
        "Lcom/tencent/mm/plugin/recordvideo/config/RemuxMediaEditConfig$EncodeConfig;",
        "createThumb",
        "getMixConfig",
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;",
        "mix",
        "readPictureDegree",
        "path",
        "videoParam",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "reMuxEndTimeMsPrams",
        "reMuxStartTimeMsPrams",
        "setForceResolution",
        "setMixConfig",
        "width",
        "height",
        "start",
        "onFinishCallback",
        "Companion",
        "MixConfig",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zuS:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$a;


# instance fields
.field private audioBitrate:I

.field private audioChannelCount:I

.field private audioSampleRate:I

.field public htN:I

.field public final htb:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private huA:I

.field public final hua:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private huz:I

.field private final suc:I

.field private ueO:[I

.field private videoBitrate:I

.field private videoFrameRate:I

.field private videoHeight:I

.field private videoWidth:I

.field private zuG:Lf/g/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/r",
            "<-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private zuH:J

.field private zuI:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;

.field public zuJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

.field private zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

.field public zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

.field public zuM:Z

.field private final zuN:I

.field private final zuO:I

.field private final zuP:I

.field private zuQ:Landroid/os/HandlerThread;

.field public final zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x125fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuS:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/a/a;)V
    .locals 6

    .prologue
    const v5, 0x320f5

    const/16 v4, 0x22

    const/4 v1, 0x0

    const-string/jumbo v0, "videoMixData"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 45
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuH:J

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 11006
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 63
    new-array v2, v4, [I

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->ueO:[I

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuN:I

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuO:I

    .line 69
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuP:I

    .line 70
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->suc:I

    .line 73
    const-string/jumbo v0, "MicroMsg.Media.VideoMixer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create VideoMixer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->htb:Lf/g/a/b;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$c;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->hua:Lf/g/a/b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x125f4

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    move p2, v0

    .line 484
    :cond_0
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_1

    move p3, v0

    .line 9485
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9486
    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 484
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuQ:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;IIIIIIII)V
    .locals 11

    .prologue
    const v0, 0x125f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->a(IIIIIIIIII)V

    const v0, 0x125f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuH:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;Landroid/os/HandlerThread;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuQ:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuI:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;

    return-void
.end method

.method public static aEk(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v6, 0x125f3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "path"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    const/4 v3, 0x0

    .line 314
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    .line 315
    new-instance v4, Landroid/support/e/a;

    invoke-direct {v4, v2}, Landroid/support/e/a;-><init>(Ljava/io/InputStream;)V

    .line 316
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v4

    .line 317
    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v2, "Orientation"

    invoke-virtual {v1, v2}, Landroid/support/e/a;->l(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    .line 319
    :cond_0
    if-nez v5, :cond_4

    .line 320
    :cond_1
    if-nez v5, :cond_5

    .line 321
    :cond_2
    if-nez v5, :cond_6

    move v1, v3

    .line 327
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 314
    :catch_0
    move-exception v2

    const v4, 0x125f3

    :try_start_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    move-object v5, v2

    :goto_2
    :try_start_4
    invoke-static {v1, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v1, 0x125f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    :catch_1
    move-exception v1

    move v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    .line 319
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/16 v1, 0x5a

    goto :goto_1

    .line 320
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/16 v1, 0xb4

    goto :goto_1

    .line 321
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    const/16 v1, 0x10e

    goto :goto_1

    :cond_7
    move v1, v3

    .line 322
    goto :goto_1

    .line 314
    :catchall_1
    move-exception v2

    move-object v4, v2

    goto :goto_2
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)V
    .locals 46

    .prologue
    const v4, 0x125ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11146
    sget-object v4, Lcom/tencent/mm/plugin/recordvideo/e/c;->zSE:Lcom/tencent/mm/plugin/recordvideo/e/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 12006
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 12011
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwT:Ljava/lang/String;

    .line 11146
    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/e/c;->aEJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/e/c$a;

    move-result-object v11

    .line 11147
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoHeight:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->hr(II)Landroid/graphics/Point;

    move-result-object v9

    .line 11149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 13006
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 13015
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/recordvideo/b/c;->hBI:Z

    .line 11149
    if-nez v4, :cond_1

    if-eqz v11, :cond_1

    .line 13039
    iget-boolean v4, v11, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->zSF:Z

    .line 11149
    if-nez v4, :cond_1

    .line 11150
    new-instance v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 14008
    iget-object v5, v5, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuX:[F

    .line 11150
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 14009
    iget-object v6, v6, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuY:[F

    .line 11150
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 15007
    iget-object v7, v7, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->qvp:Ljava/util/List;

    .line 11150
    iget v8, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 15039
    iget v10, v11, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->width:I

    .line 16039
    iget v11, v11, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->height:I

    .line 11150
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->htN:I

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 17016
    iget-object v14, v14, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zvc:Ljava/lang/String;

    .line 11150
    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/d;-><init>([F[FLjava/util/List;IIIIIZLjava/lang/String;)V

    .line 11151
    new-instance v5, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/d;)V

    move-object v4, v5

    .line 11149
    :goto_0
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    .line 11156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    if-nez v4, :cond_0

    const-string/jumbo v5, "frameRetriever"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;->start()V

    .line 11157
    const-string/jumbo v4, "MicroMsg.Media.VideoMixer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 20006
    iget-object v6, v6, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 20011
    iget-object v6, v6, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwT:Ljava/lang/String;

    .line 11157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoFrameRate:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 20023
    iget-object v5, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 21013
    iget-wide v6, v5, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwV:J

    .line 20023
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 22013
    iget-wide v0, v4, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwV:J

    move-wide/from16 v16, v0

    .line 11161
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 22025
    iget-object v5, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 23014
    iget-wide v6, v5, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwW:J

    .line 22025
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 24014
    iget-wide v0, v4, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwW:J

    move-wide/from16 v18, v0

    .line 11164
    :goto_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 24023
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwZ:Ljava/util/ArrayList;

    .line 11164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 11165
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/j;->isEnable()Z

    move-result v20

    .line 11166
    new-instance v5, Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 25019
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/b/c;->tqo:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 11166
    if-eqz v4, :cond_4

    .line 25025
    iget-object v6, v4, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    .line 11166
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 26023
    iget-object v7, v4, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwZ:Ljava/util/ArrayList;

    .line 11167
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 27018
    iget v8, v4, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwY:I

    .line 11167
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 28010
    iget-object v9, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuZ:Ljava/lang/String;

    .line 11167
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoWidth:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoHeight:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoBitrate:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->audioBitrate:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->audioSampleRate:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoFrameRate:I

    .line 11168
    new-instance v21, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$e;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$e;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;Z)V

    check-cast v21, Lf/g/a/b;

    .line 11166
    invoke-direct/range {v5 .. v21}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IIIIIIJJZLf/g/a/b;)V

    check-cast v5, Lcom/tencent/mm/media/i/c;

    .line 11251
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->htb:Lf/g/a/b;

    invoke-interface {v5, v4}, Lcom/tencent/mm/media/i/c;->k(Lf/g/a/b;)V

    .line 11252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->hua:Lf/g/a/b;

    invoke-interface {v5, v4}, Lcom/tencent/mm/media/i/c;->l(Lf/g/a/b;)V

    .line 11253
    invoke-interface {v5}, Lcom/tencent/mm/media/i/c;->axr()I

    .line 11254
    const-string/jumbo v4, "MicroMsg.Media.VideoMixer"

    const-string/jumbo v5, "remuxer 0"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0x125ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11257
    :goto_5
    return-void

    .line 11153
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 18008
    iget-object v5, v5, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuX:[F

    .line 11153
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 18009
    iget-object v6, v6, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuY:[F

    .line 11153
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 19007
    iget-object v7, v7, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->qvp:Ljava/util/List;

    .line 11153
    iget v8, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->htN:I

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 19016
    iget-object v14, v14, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zvc:Ljava/lang/String;

    .line 11153
    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/d;-><init>([F[FLjava/util/List;IIIIIZLjava/lang/String;)V

    .line 11154
    new-instance v5, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/d;)V

    move-object v4, v5

    goto/16 :goto_0

    .line 20023
    :cond_2
    const-wide/16 v16, 0x0

    goto/16 :goto_1

    .line 22025
    :cond_3
    const-wide/16 v18, 0x0

    goto/16 :goto_2

    .line 11166
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 11204
    :cond_5
    :try_start_1
    const-string/jumbo v4, "MicroMsg.Media.VideoMixer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve: hardcoder qp:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->huz:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->huA:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->hua:Lf/g/a/b;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 11209
    new-instance v20, Lcom/tencent/mm/media/i/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 28019
    iget-object v5, v5, Lcom/tencent/mm/plugin/recordvideo/b/c;->tqo:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 11209
    if-eqz v5, :cond_6

    .line 28025
    iget-object v0, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 11209
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 29011
    iget-object v0, v5, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwT:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 11209
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 29018
    iget v0, v5, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwY:I

    move/from16 v23, v0

    .line 11209
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 30010
    iget-object v0, v5, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuZ:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 11209
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoWidth:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoHeight:I

    move/from16 v26, v0

    .line 11210
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoWidth:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoHeight:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoBitrate:I

    move/from16 v29, v0

    .line 11211
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->audioBitrate:I

    move/from16 v30, v0

    .line 11212
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->audioSampleRate:I

    move/from16 v31, v0

    .line 11213
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->audioChannelCount:I

    move/from16 v32, v0

    .line 11214
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoFrameRate:I

    move/from16 v33, v0

    .line 11215
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 30013
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->hux:Z

    move/from16 v38, v0

    .line 11216
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 30014
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->huy:Z

    move/from16 v39, v0

    .line 11217
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->huz:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->huA:I

    move/from16 v41, v0

    .line 11218
    if-eqz v4, :cond_7

    const/16 v42, 0x1

    :goto_7
    const/16 v43, 0x0

    new-instance v44, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)V

    check-cast v44, Lf/g/a/b;

    const/high16 v45, 0x600000

    move-wide/from16 v34, v16

    move-wide/from16 v36, v18

    .line 11209
    invoke-direct/range {v20 .. v45}, Lcom/tencent/mm/media/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIIIIIJJZZIIZILf/g/a/b;I)V

    check-cast v20, Lcom/tencent/mm/media/i/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v5, v20

    goto/16 :goto_4

    :cond_6
    const/16 v21, 0x0

    goto/16 :goto_6

    .line 11218
    :cond_7
    const/16 v42, 0x0

    goto :goto_7

    .line 11255
    :catch_0
    move-exception v4

    .line 11256
    const-string/jumbo v5, "MicroMsg.Media.VideoMixer"

    check-cast v4, Ljava/lang/Throwable;

    const-string/jumbo v6, "remux error"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuG:Lf/g/a/r;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 31010
    iget-object v5, v5, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuZ:Ljava/lang/String;

    .line 11257
    const-string/jumbo v6, ""

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v5, v6, v7, v8}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x125ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 42
    :cond_8
    const v4, 0x125ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Lf/g/a/r;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuG:Lf/g/a/r;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;
    .locals 3

    .prologue
    const v2, 0x320f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    if-nez v0, :cond_0

    const-string/jumbo v1, "frameRetriever"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Lcom/tencent/mm/plugin/recordvideo/b/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    return-object v0
.end method

.method private final edA()Ljava/lang/String;
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v7, 0x125f2

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 5010
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuZ:Ljava/lang/String;

    .line 262
    const-wide/32 v2, 0x30d40

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/d;->aZ(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_2

    .line 266
    :try_start_0
    const-string/jumbo v1, "MicroMsg.Media.VideoMixer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createThumb getParentAbsolutePath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 5011
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zva:Ljava/lang/String;

    .line 266
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  thumb size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 5015
    iget v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zvb:I

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 6011
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zva:Ljava/lang/String;

    .line 267
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 6015
    iget v3, v1, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zvb:I

    .line 6286
    if-lez v3, :cond_1

    .line 6290
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v3, :cond_1

    .line 6295
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 6297
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    move v4, v3

    .line 6302
    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v4, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string/jumbo v3, "Bitmap.createScaledBitma\u2026idth, outputHeight, true)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    :goto_1
    const/16 v3, 0x3c

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 7011
    iget-object v5, v5, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zva:Ljava/lang/String;

    .line 269
    const/4 v6, 0x1

    invoke-static {v1, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_2
    const-string/jumbo v1, "MicroMsg.Media.VideoMixer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " mixVideoPath : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 8010
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuZ:Ljava/lang/String;

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mixThumbPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 8011
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zva:Ljava/lang/String;

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "   thumb-bitmap is null:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-nez v2, :cond_4

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-object v0

    .line 6300
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v4, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6305
    goto :goto_1

    .line 273
    :catch_0
    move-exception v1

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/f;->zIg:Lcom/tencent/mm/plugin/recordvideo/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/f;->efu()V

    goto :goto_2

    .line 277
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/f;->zIg:Lcom/tencent/mm/plugin/recordvideo/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/f;->efu()V

    goto :goto_2

    .line 279
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 9011
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zva:Ljava/lang/String;

    .line 281
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x12601

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->edA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)[I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->ueO:[I

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuH:J

    return-wide v0
.end method

.method public static hr(II)Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x125fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    new-instance v0, Landroid/graphics/Point;

    mul-int/lit8 v1, p0, 0x1

    mul-int/lit8 v2, p1, 0x1

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuI:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(IIIIIIIIII)V
    .locals 2

    .prologue
    const v1, 0x125f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoWidth:I

    .line 591
    iput p2, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoHeight:I

    .line 592
    iput p3, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoBitrate:I

    .line 593
    iput p4, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->audioBitrate:I

    .line 594
    iput p5, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->audioSampleRate:I

    .line 595
    iput p6, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->audioChannelCount:I

    .line 596
    iput p7, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoFrameRate:I

    .line 597
    iput p8, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->htN:I

    .line 598
    iput p9, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->huz:I

    .line 599
    iput p10, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->huA:I

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->epc()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelcontrol/VideoTransPara;II)V
    .locals 6

    .prologue
    const v5, 0x125f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "videoParam"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    .line 544
    :cond_0
    const-string/jumbo v0, "MicroMsg.Media.VideoMixer"

    const-string/jumbo v1, "Scene: [%d], ABASwitch: [%d] ceilingVideoBR:[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoHeight:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->targetHeight:I

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoWidth:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->targetWidth:I

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoBitrate:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->AUN:I

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_4

    iput p3, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->zxp:I

    .line 549
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_5

    iput p2, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->zxq:I

    .line 550
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_6

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieC:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieC:I

    .line 551
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_7

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ies:I

    .line 552
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_8

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->iet:I

    .line 553
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_9

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieu:I

    .line 554
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_a

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->iev:I

    .line 555
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_b

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->iew:I

    .line 556
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_c

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->iex:I

    .line 557
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_d

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->iez:I

    .line 558
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_e

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iey:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->AUO:I

    .line 559
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_f

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieA:I

    .line 560
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_10

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->hqa:I

    .line 561
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_11

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->hqb:I

    .line 562
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v0, :cond_12

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieB:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieB:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 563
    :goto_0
    return-void

    :cond_12
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lf/g/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/r",
            "<-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x125f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.Media.VideoMixer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start mixer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$g;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;Lf/g/a/r;)V

    check-cast v0, Lf/g/a/r;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuG:Lf/g/a/r;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)V

    check-cast v0, Lf/g/a/a;

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 2006
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 2019
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/b/c;->tqo:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 1134
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 3006
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 3019
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/b/c;->tqo:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 1134
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3026
    :cond_0
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->aLn:Z

    .line 1134
    if-nez v1, :cond_2

    .line 1135
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->zAj:Lcom/tencent/mm/plugin/recordvideo/model/audio/i$a;

    .line 3071
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->eeG()Lcom/tencent/mm/plugin/recordvideo/model/audio/i;

    move-result-object v2

    .line 1135
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 4006
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 4019
    iget-object v3, v1, Lcom/tencent/mm/plugin/recordvideo/b/c;->tqo:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 1135
    if-nez v3, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$d;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/m;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->a(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;Lf/g/a/m;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1141
    :cond_2
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final edB()I
    .locals 18

    .prologue
    const v1, 0x125f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    const-string/jumbo v1, "MicroMsg.Media.VideoMixer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ABA: Input encoding prams :Br: [%d]  height: [%d]  width: [%d] forceResolution:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuM:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoBitrate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    const-string/jumbo v2, "MicroMsg.Media.VideoMixer"

    const-string/jumbo v3, "Scene: [%d], ABASwitch: [%d], QPSwitch: [%d]"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v1, :cond_13

    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    aput-object v1, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v1, :cond_14

    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ies:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    aput-object v1, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v1, :cond_15

    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->iet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    const/16 v17, 0x1

    .line 569
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ies:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v1, :cond_21

    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ies:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieC:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuO:I

    if-eq v1, v2, :cond_4

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieC:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuN:I

    if-eq v1, v2, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v1, :cond_21

    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieC:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->suc:I

    if-ne v1, v2, :cond_21

    .line 570
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 10011
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwT:Ljava/lang/String;

    .line 570
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoHeight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoFrameRate:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoBitrate:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v6, :cond_16

    iget v6, v6, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->zxq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v6, :cond_17

    iget v6, v6, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->zxp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v7, v6

    div-int/lit16 v6, v6, 0x3e8

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v7, :cond_18

    iget v7, v7, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->zxp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v8, :cond_19

    iget v8, v8, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    if-nez v8, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v9, :cond_1a

    iget v9, v9, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieu:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    if-nez v9, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v10, :cond_1b

    iget v10, v10, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->iev:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    if-nez v10, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v11, :cond_1c

    iget v11, v11, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->iew:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_9
    if-nez v11, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v12, :cond_1d

    iget v12, v12, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->iex:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_a
    if-nez v12, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v13, :cond_1e

    iget v13, v13, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->AUO:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_b
    if-nez v13, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v14, :cond_1f

    iget v14, v14, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->iez:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_c
    if-nez v14, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v15, :cond_20

    iget v15, v15, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieA:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_d
    if-nez v15, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->a(Ljava/lang/String;IIIIFFIIIIIIIIZ)[I

    move-result-object v1

    const-string/jumbo v2, "AdaptiveAdjustBitrate.Ge\u2026s?.maxVideoSize!!, false)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->ueO:[I

    .line 571
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->ueO:[I

    if-eqz v1, :cond_10

    .line 572
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->ueO:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoBitrate:I

    .line 574
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->ueO:[I

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->ueO:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    if-lez v1, :cond_11

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuM:Z

    if-nez v1, :cond_11

    .line 575
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->ueO:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoWidth:I

    .line 576
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->ueO:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoHeight:I

    .line 578
    :cond_11
    const-string/jumbo v1, "MicroMsg.Media.VideoMixer"

    const-string/jumbo v2, "ABA: Adaptive Bitrate Methods:videoBitrate [%d]  targetWidth [%d]  targetHeight [%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoBitrate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->ueO:[I

    invoke-static {v1}, Lcom/tencent/mm/am/e;->r([I)V

    .line 580
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->ueO:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-gtz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->ueO:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    if-gtz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->ueO:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    if-lez v1, :cond_22

    .line 581
    :cond_12
    const/4 v1, 0x0

    .line 586
    :goto_e
    const v2, 0x125f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 567
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 570
    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_20
    const/4 v15, 0x0

    goto/16 :goto_d

    .line 584
    :cond_21
    const-string/jumbo v2, "MicroMsg.Media.VideoMixer"

    const-string/jumbo v3, "ABA: No use ABA algorithm: final bitrate: [%d], takePhotosVideoBR: [%d]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoBitrate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    if-eqz v1, :cond_23

    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    move/from16 v1, v17

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    goto :goto_f
.end method

.method public final edC()Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;
    .locals 3

    .prologue
    const v2, 0x125f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;-><init>()V

    .line 663
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoWidth:I

    .line 10609
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->videoWidth:I

    .line 664
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoHeight:I

    .line 10610
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->videoHeight:I

    .line 665
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoBitrate:I

    .line 10611
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->videoBitrate:I

    .line 666
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->audioBitrate:I

    .line 10612
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->audioBitrate:I

    .line 667
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->audioSampleRate:I

    .line 10613
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->audioSampleRate:I

    .line 668
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->audioChannelCount:I

    .line 10614
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->audioChannelCount:I

    .line 669
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->videoFrameRate:I

    .line 10615
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->videoFrameRate:I

    .line 670
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->htN:I

    .line 10616
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->htN:I

    .line 671
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
