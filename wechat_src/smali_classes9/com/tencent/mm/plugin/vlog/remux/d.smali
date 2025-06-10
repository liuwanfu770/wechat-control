.class public final Lcom/tencent/mm/plugin/vlog/remux/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/background/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/remux/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0014\u0018\u0000 B2\u00020\u0001:\u0001BB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00103\u001a\u00020!H\u0002J~\u00104\u001a\u00020!2\u0008\u0008\u0002\u00105\u001a\u00020\u000e2\u0008\u0008\u0002\u00106\u001a\u00020\u000e2b\u00107\u001a^\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020!\u0018\u00010\u0018J\u0006\u00108\u001a\u00020!J\u0008\u00109\u001a\u00020!H\u0002J\u0010\u0010:\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010;\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010<\u001a\u00020!2\u0008\u0010=\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010>\u001a\u00020!2\u0008\u0010?\u001a\u0004\u0018\u00010\u0019J\u0016\u0010@\u001a\u00020!2\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000eJl\u0010A\u001a\u00020!2b\u00107\u001a^\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020!\u0018\u00010\u0018H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000Rj\u0010\u0017\u001a^\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020!\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/remux/VLogRemuxer;",
        "Lcom/tencent/mm/plugin/recordvideo/background/mixer/IVideoRemuxer;",
        "scriptModel",
        "Lcom/tencent/mm/plugin/vlog/model/VLogScriptModel;",
        "remuxModel",
        "Lcom/tencent/mm/plugin/vlog/model/VLogGenerateModel;",
        "(Lcom/tencent/mm/plugin/vlog/model/VLogScriptModel;Lcom/tencent/mm/plugin/vlog/model/VLogGenerateModel;)V",
        "audioCodec",
        "Lcom/tencent/mm/media/codec/MediaCodecAACCodec;",
        "audioMixHandlerThread",
        "Landroid/os/HandlerThread;",
        "beforeCropSize",
        "Landroid/graphics/Point;",
        "bufId",
        "",
        "cropRect",
        "Landroid/graphics/Rect;",
        "decoder",
        "Lcom/tencent/mm/plugin/vlog/remux/VLogDecoder;",
        "encodeConfig",
        "Lcom/tencent/mm/media/config/VideoCodecConfig;",
        "encoder",
        "Lcom/tencent/mm/media/encoder/IMediaCodecTransEncoder;",
        "finishCallback",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "mixVideo",
        "mixThumb",
        "",
        "ret",
        "errorCode",
        "",
        "frameCount",
        "heightScale",
        "",
        "mixMuxerController",
        "Lcom/tencent/mm/media/remuxer/MixMuxerController;",
        "musicExtractorWrapper",
        "Lcom/tencent/mm/media/extractor/MediaExtractorWrapper;",
        "musicPath",
        "mute",
        "remuxForThumb",
        "remuxMusicFinish",
        "remuxVideoFinish",
        "startTick",
        "",
        "thumbPath",
        "videoMixHandlerThread",
        "widthScale",
        "cancel",
        "getThumbBitmap",
        "width",
        "height",
        "onFinish",
        "release",
        "remuxFinish",
        "remuxMusic",
        "remuxVideo",
        "setCropInfo",
        "rect",
        "setMusicPath",
        "path",
        "setPreviewSurfaceSize",
        "start",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DWm:Lcom/tencent/mm/plugin/vlog/remux/d$a;


# instance fields
.field private final DUY:Lcom/tencent/mm/plugin/vlog/model/ae;

.field private DWe:Lcom/tencent/mm/plugin/vlog/remux/b;

.field private final DWf:Lcom/tencent/mm/media/b/d;

.field private volatile DWg:Z

.field private volatile DWh:Z

.field private DWi:Lf/g/a/r;
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

.field private DWj:Z

.field private DWk:Landroid/graphics/Point;

.field private DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

.field private final bufId:I

.field private frameCount:I

.field private gnA:J

.field private hDD:Z

.field private htO:Lcom/tencent/mm/media/e/b;

.field private htQ:Lcom/tencent/mm/media/a/a;

.field private htS:Lcom/tencent/mm/media/i/i;

.field private htT:Lcom/tencent/mm/media/f/a;

.field private htV:Landroid/os/HandlerThread;

.field private htW:Landroid/os/HandlerThread;

.field private huq:Ljava/lang/String;

.field private hur:Landroid/graphics/Rect;

.field private lQL:F

.field private lQM:F

.field private thumbPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1b1f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/remux/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWm:Lcom/tencent/mm/plugin/vlog/remux/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/model/ae;Lcom/tencent/mm/plugin/vlog/model/ac;)V
    .locals 10

    .prologue
    const v9, 0x1b1ef

    const/16 v8, 0x20

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string/jumbo v0, "scriptModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remuxModel"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DUY:Lcom/tencent/mm/plugin/vlog/model/ae;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 42
    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForRemux(Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->bufId:I

    .line 46
    new-instance v0, Lcom/tencent/mm/media/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/media/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWf:Lcom/tencent/mm/media/b/d;

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->lQL:F

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->lQM:F

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 9012
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->qvx:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aEC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->thumbPath:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWf:Lcom/tencent/mm/media/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 9015
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/ac;->videoBitrate:I

    .line 9023
    iput v1, v0, Lcom/tencent/mm/media/b/d;->bitrate:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWf:Lcom/tencent/mm/media/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 10017
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/ac;->frameRate:I

    .line 10024
    iput v1, v0, Lcom/tencent/mm/media/b/d;->frameRate:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWf:Lcom/tencent/mm/media/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 11014
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/ac;->targetHeight:I

    .line 11022
    iput v1, v0, Lcom/tencent/mm/media/b/d;->targetHeight:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWf:Lcom/tencent/mm/media/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 12013
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/ac;->targetWidth:I

    .line 12021
    iput v1, v0, Lcom/tencent/mm/media/b/d;->targetWidth:I

    .line 84
    new-instance v1, Lcom/tencent/mm/media/i/i;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DUY:Lcom/tencent/mm/plugin/vlog/model/ae;

    .line 13015
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->DSV:Ljava/util/List;

    .line 84
    invoke-static {v0}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/p;

    .line 13032
    iget-wide v4, v0, Lcom/tencent/mm/plugin/vlog/model/p;->endTime:J

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 14015
    iget v6, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->videoBitrate:I

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/media/i/i;-><init>(JJIZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htS:Lcom/tencent/mm/media/i/i;

    .line 86
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encodeConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWf:Lcom/tencent/mm/media/b/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remuxModel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/remux/d;)V
    .locals 17

    .prologue
    const v16, 0x1b1f1

    invoke-static/range {v16 .. v16}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14141
    new-instance v2, Lcom/tencent/mm/plugin/vlog/remux/d$h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/vlog/remux/d$h;-><init>(Lcom/tencent/mm/plugin/vlog/remux/d;)V

    check-cast v2, Lf/g/a/b;

    .line 14157
    const/16 v3, 0x17

    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14158
    new-instance v3, Lcom/tencent/mm/media/e/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWf:Lcom/tencent/mm/media/b/d;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/media/e/f;-><init>(Lcom/tencent/mm/media/b/d;Lf/g/a/b;)V

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/media/e/b;

    move-object v2, v0

    .line 14157
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->htO:Lcom/tencent/mm/media/e/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14169
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->htO:Lcom/tencent/mm/media/e/b;

    if-eqz v15, :cond_7

    .line 14170
    invoke-virtual {v15}, Lcom/tencent/mm/media/e/b;->getInputSurface()Landroid/view/Surface;

    move-result-object v3

    .line 14171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWk:Landroid/graphics/Point;

    if-eqz v2, :cond_4

    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 14172
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWk:Landroid/graphics/Point;

    if-eqz v2, :cond_5

    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 14173
    :goto_3
    new-instance v2, Lcom/tencent/mm/plugin/vlog/remux/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 16013
    iget v4, v4, Lcom/tencent/mm/plugin/vlog/model/ac;->targetWidth:I

    .line 14173
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 16014
    iget v5, v5, Lcom/tencent/mm/plugin/vlog/model/ac;->targetHeight:I

    .line 14173
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 17010
    iget v8, v8, Lcom/tencent/mm/plugin/vlog/model/ac;->DSQ:I

    .line 14173
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWf:Lcom/tencent/mm/media/b/d;

    .line 17024
    iget v9, v9, Lcom/tencent/mm/media/b/d;->frameRate:I

    .line 14173
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->lQL:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->lQM:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DUY:Lcom/tencent/mm/plugin/vlog/model/ae;

    .line 14174
    new-instance v13, Lcom/tencent/mm/plugin/vlog/remux/d$e;

    move-object/from16 v0, p0

    invoke-direct {v13, v15, v0}, Lcom/tencent/mm/plugin/vlog/remux/d$e;-><init>(Lcom/tencent/mm/media/e/b;Lcom/tencent/mm/plugin/vlog/remux/d;)V

    check-cast v13, Lf/g/a/m;

    .line 14185
    new-instance v14, Lcom/tencent/mm/plugin/vlog/remux/d$g;

    invoke-direct {v14, v15}, Lcom/tencent/mm/plugin/vlog/remux/d$g;-><init>(Lcom/tencent/mm/media/e/b;)V

    check-cast v14, Lf/g/a/b;

    .line 14173
    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/plugin/vlog/remux/b;-><init>(Landroid/view/Surface;IIIIIIFFLcom/tencent/mm/plugin/vlog/model/ae;Lf/g/a/m;Lf/g/a/b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWe:Lcom/tencent/mm/plugin/vlog/remux/b;

    .line 14188
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWj:Z

    if-eqz v2, :cond_1

    .line 14189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWe:Lcom/tencent/mm/plugin/vlog/remux/b;

    if-eqz v4, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/vlog/remux/d$f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/vlog/remux/d$f;-><init>(Lcom/tencent/mm/plugin/vlog/remux/d;)V

    check-cast v2, Lf/g/a/m;

    .line 17083
    iget-object v5, v4, Lcom/tencent/mm/plugin/vlog/remux/b;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    new-instance v3, Lcom/tencent/mm/plugin/vlog/remux/b$c;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/vlog/remux/b$c;-><init>(Lcom/tencent/mm/plugin/vlog/remux/b;Lf/g/a/m;)V

    move-object v2, v3

    check-cast v2, Lf/g/a/b;

    .line 17190
    iput-object v2, v5, Lcom/tencent/mm/plugin/vlog/player/c;->DUA:Lf/g/a/b;

    .line 14205
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWe:Lcom/tencent/mm/plugin/vlog/remux/b;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->hur:Landroid/graphics/Rect;

    .line 18090
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/remux/b;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/vlog/player/c;->setCropRect(Landroid/graphics/Rect;)V

    .line 14206
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWe:Lcom/tencent/mm/plugin/vlog/remux/b;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWj:Z

    .line 19077
    const-string/jumbo v4, "MicroMsg.VLogDecoder"

    const-string/jumbo v5, "startDecode, withSnapshot:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19078
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/vlog/remux/b;->DVY:Z

    .line 19079
    iget-object v4, v2, Lcom/tencent/mm/plugin/vlog/remux/b;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/remux/b;->htb:Lf/g/a/b;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    invoke-static {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;Landroid/graphics/Bitmap;ZI)V

    .line 14206
    invoke-static/range {v16 .. v16}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    .line 14160
    :cond_3
    :try_start_1
    new-instance v3, Lcom/tencent/mm/media/e/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWf:Lcom/tencent/mm/media/b/d;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/media/e/e;-><init>(Lcom/tencent/mm/media/b/d;Lf/g/a/b;)V

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/media/e/b;

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 14162
    :catch_0
    move-exception v2

    .line 14163
    const-string/jumbo v3, "MicroMsg.VLogRemuxer"

    check-cast v2, Ljava/lang/Throwable;

    const-string/jumbo v4, "remux error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14164
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/vlog/remux/d;->cancel()V

    .line 14165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWi:Lf/g/a/r;

    if-eqz v2, :cond_0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 14171
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 15013
    iget v6, v2, Lcom/tencent/mm/plugin/vlog/model/ac;->targetWidth:I

    goto/16 :goto_2

    .line 14172
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 15014
    iget v7, v2, Lcom/tencent/mm/plugin/vlog/model/ac;->targetHeight:I

    goto/16 :goto_3

    .line 14169
    :cond_6
    invoke-static/range {v16 .. v16}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 36
    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/remux/d;I)V
    .locals 12

    .prologue
    const v0, 0x1b1f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19212
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 20020
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->audioChannelCount:I

    .line 19212
    if-gtz v0, :cond_0

    .line 19213
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 21020
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->audioChannelCount:I

    .line 19215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 22019
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->audioSampleRate:I

    .line 19215
    if-gtz v0, :cond_1

    .line 19216
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 23019
    const v1, 0xac44

    iput v1, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->audioSampleRate:I

    .line 19219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->huq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19220
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "local has no music ,musicPath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->huq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  and set Mute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWg:Z

    .line 19222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->hDD:Z

    .line 19223
    const v0, 0x1b1f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19291
    :goto_0
    return-void

    .line 19226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 24011
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->DSR:I

    .line 19226
    if-nez v0, :cond_3

    .line 19227
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    const-string/jumbo v1, "mix silent, ignore remuxMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWg:Z

    .line 19229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->hDD:Z

    .line 19230
    const v0, 0x1b1f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19234
    :cond_3
    const/4 v0, 0x0

    .line 19235
    const-string/jumbo v1, "MicroMsg.VLogRemuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxMusic, mixType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 25011
    iget v3, v3, Lcom/tencent/mm/plugin/vlog/model/ac;->DSR:I

    .line 19235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " musicPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->huq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19236
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->huq:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 19237
    new-instance v0, Lcom/tencent/mm/media/f/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/f/a;-><init>(Ljava/lang/String;)V

    .line 25111
    iget-boolean v1, v0, Lcom/tencent/mm/media/f/a;->hsh:Z

    .line 19238
    if-eqz v1, :cond_5

    .line 19239
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azj()V

    .line 19240
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    const-string/jumbo v1, "markRemuxMusicMediaExtractorCreateFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWg:Z

    .line 19242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->hDD:Z

    .line 19243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/remux/d;->cancel()V

    .line 19244
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWi:Lf/g/a/r;

    if-eqz v0, :cond_4

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1b1f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19245
    :cond_4
    const v0, 0x1b1f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19237
    :cond_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htT:Lcom/tencent/mm/media/f/a;

    .line 19248
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htT:Lcom/tencent/mm/media/f/a;

    if-eqz v0, :cond_f

    .line 25179
    iget-object v0, v0, Lcom/tencent/mm/media/f/a;->hse:Landroid/media/MediaFormat;

    .line 19250
    :cond_6
    :goto_1
    new-instance v8, Lcom/tencent/mm/plugin/vlog/remux/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DUY:Lcom/tencent/mm/plugin/vlog/model/ae;

    .line 26015
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/ae;->DSV:Ljava/util/List;

    .line 19250
    invoke-direct {v8, v1}, Lcom/tencent/mm/plugin/vlog/remux/a;-><init>(Ljava/util/List;)V

    .line 19251
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 27011
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/ac;->DSR:I

    .line 19251
    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    .line 19252
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mix background, delete musicFile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->huq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19253
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->huq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 19254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->huq:Ljava/lang/String;

    .line 19255
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htT:Lcom/tencent/mm/media/f/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/media/f/a;->release()V

    .line 19256
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htT:Lcom/tencent/mm/media/f/a;

    .line 27111
    iget-object v0, v8, Lcom/tencent/mm/plugin/vlog/remux/a;->DVF:Landroid/media/MediaFormat;

    move-object v10, v0

    .line 19260
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 28011
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->DSR:I

    .line 19260
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 19261
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/vlog/remux/a;->eTO()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 19262
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    const-string/jumbo v1, "has video mix all"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19263
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 29011
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->DSR:I

    .line 19271
    :cond_8
    :goto_3
    new-instance v0, Lcom/tencent/mm/media/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 31011
    iget v2, v1, Lcom/tencent/mm/plugin/vlog/model/ac;->DSR:I

    .line 19271
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 31019
    iget v3, v1, Lcom/tencent/mm/plugin/vlog/model/ac;->audioSampleRate:I

    .line 19271
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 31020
    iget v4, v1, Lcom/tencent/mm/plugin/vlog/model/ac;->audioChannelCount:I

    .line 19271
    new-instance v5, Lcom/tencent/mm/plugin/vlog/remux/d$c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/vlog/remux/d$c;-><init>(Lcom/tencent/mm/plugin/vlog/remux/d;)V

    check-cast v5, Lf/g/a/q;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/media/a/a;-><init>(IIIILf/g/a/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htQ:Lcom/tencent/mm/media/a/a;

    .line 19274
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 32011
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->DSR:I

    .line 19274
    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 19275
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htQ:Lcom/tencent/mm/media/a/a;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htT:Lcom/tencent/mm/media/f/a;

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 33010
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->DSQ:I

    .line 19275
    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/media/a/a;->a(Lcom/tencent/mm/media/f/a;Lcom/tencent/mm/media/f/a;JJ)V

    .line 19276
    :cond_9
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/vlog/remux/a;->awO()V

    .line 19280
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 19282
    if-eqz v10, :cond_b

    const-string/jumbo v1, "bitrate"

    invoke-virtual {v10, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 19283
    const-string/jumbo v1, "bitrate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 36016
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/model/ac;->audioBitrate:I

    .line 19283
    invoke-virtual {v10, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19285
    :cond_b
    if-eqz v10, :cond_c

    const-string/jumbo v1, "channel-count"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 36020
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/model/ac;->audioChannelCount:I

    .line 19285
    invoke-virtual {v10, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19286
    :cond_c
    if-eqz v10, :cond_e

    .line 19287
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htQ:Lcom/tencent/mm/media/a/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v10}, Lcom/tencent/mm/media/a/a;->c(Landroid/media/MediaFormat;)V

    .line 19288
    :cond_d
    const/4 v0, 0x1

    .line 19290
    :cond_e
    if-eqz v0, :cond_16

    .line 19291
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htQ:Lcom/tencent/mm/media/a/a;

    if-eqz v1, :cond_15

    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/d$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/remux/d$d;-><init>(Lcom/tencent/mm/plugin/vlog/remux/d;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/media/a/a;->p(Lf/g/a/a;)Z

    const v0, 0x1b1f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19248
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 19265
    :cond_10
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    const-string/jumbo v1, "do not have video mix music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19266
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 30011
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->DSR:I

    goto/16 :goto_3

    .line 19278
    :cond_11
    iget-object v11, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htQ:Lcom/tencent/mm/media/a/a;

    if-eqz v11, :cond_a

    move-object v0, v8

    check-cast v0, Lcom/tencent/mm/media/d/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htT:Lcom/tencent/mm/media/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 34010
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/ac;->DSQ:I

    .line 19278
    int-to-long v6, v1

    .line 34155
    iget-object v1, v11, Lcom/tencent/mm/media/a/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initWithBackgroundDecoder, backgroundDecoder:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", music:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", startTime:0, endTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34158
    :try_start_0
    iput-object v0, v11, Lcom/tencent/mm/media/a/a;->hpt:Lcom/tencent/mm/media/d/e;

    .line 34159
    iget-object v1, v11, Lcom/tencent/mm/media/a/a;->hpt:Lcom/tencent/mm/media/d/e;

    if-eqz v1, :cond_12

    new-instance v0, Lcom/tencent/mm/media/a/a$q;

    invoke-direct {v0, v11}, Lcom/tencent/mm/media/a/a$q;-><init>(Lcom/tencent/mm/media/a/a;)V

    check-cast v0, Lf/g/a/m;

    .line 35099
    iput-object v0, v1, Lcom/tencent/mm/media/d/e;->hqE:Lf/g/a/m;

    .line 34162
    :cond_12
    iget-object v1, v11, Lcom/tencent/mm/media/a/a;->hpt:Lcom/tencent/mm/media/d/e;

    if-eqz v1, :cond_13

    new-instance v0, Lcom/tencent/mm/media/a/a$r;

    invoke-direct {v0, v11}, Lcom/tencent/mm/media/a/a$r;-><init>(Lcom/tencent/mm/media/a/a;)V

    check-cast v0, Lf/g/a/a;

    .line 35105
    iput-object v0, v1, Lcom/tencent/mm/media/d/e;->hqF:Lf/g/a/a;

    .line 34180
    :cond_13
    if-eqz v2, :cond_a

    .line 34181
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34182
    new-instance v1, Lcom/tencent/mm/media/d/g;

    const-string/jumbo v3, "music"

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    sub-long/2addr v6, v8

    new-instance v8, Lcom/tencent/mm/media/a/a$s;

    invoke-direct {v8, v11}, Lcom/tencent/mm/media/a/a$s;-><init>(Lcom/tencent/mm/media/a/a;)V

    check-cast v8, Lf/g/a/m;

    .line 34184
    new-instance v9, Lcom/tencent/mm/media/a/a$t;

    invoke-direct {v9, v11}, Lcom/tencent/mm/media/a/a$t;-><init>(Lcom/tencent/mm/media/a/a;)V

    check-cast v9, Lf/g/a/a;

    .line 34182
    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/media/d/g;-><init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJLf/g/a/m;Lf/g/a/a;)V

    check-cast v1, Lcom/tencent/mm/media/d/e;

    .line 34181
    :goto_5
    iput-object v1, v11, Lcom/tencent/mm/media/a/a;->hps:Lcom/tencent/mm/media/d/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 34197
    :catch_0
    move-exception v1

    .line 34198
    iget-object v2, v11, Lcom/tencent/mm/media/a/a;->TAG:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34199
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azo()V

    .line 34200
    check-cast v1, Ljava/lang/Throwable;

    const v0, 0x1b1f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 34188
    :cond_14
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v11, Lcom/tencent/mm/media/a/a;->hpJ:Z

    .line 34190
    new-instance v1, Lcom/tencent/mm/media/d/h;

    const-string/jumbo v3, "music"

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    sub-long/2addr v6, v8

    new-instance v8, Lcom/tencent/mm/media/a/a$u;

    invoke-direct {v8, v11}, Lcom/tencent/mm/media/a/a$u;-><init>(Lcom/tencent/mm/media/a/a;)V

    check-cast v8, Lf/g/a/m;

    .line 34192
    new-instance v9, Lcom/tencent/mm/media/a/a$v;

    invoke-direct {v9, v11}, Lcom/tencent/mm/media/a/a$v;-><init>(Lcom/tencent/mm/media/a/a;)V

    check-cast v9, Lf/g/a/a;

    .line 34190
    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/media/d/h;-><init>(Lcom/tencent/mm/media/f/a;Ljava/lang/String;JJLf/g/a/m;Lf/g/a/a;)V

    check-cast v1, Lcom/tencent/mm/media/d/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 19291
    :cond_15
    const v0, 0x1b1f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19299
    :cond_16
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    const-string/jumbo v1, "remuxMusic cannot init encoder, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19300
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htT:Lcom/tencent/mm/media/f/a;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/media/f/a;->release()V

    .line 19302
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWg:Z

    .line 19303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/remux/d;->eTP()V

    .line 36
    const v0, 0x1b1f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_18
    move-object v10, v0

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/vlog/remux/d;Lf/g/a/r;)V
    .locals 4

    .prologue
    const v3, 0x1b1ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3119
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWi:Lf/g/a/r;

    .line 3120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWj:Z

    .line 3121
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thumbPath : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htW:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3123
    :cond_0
    const-string/jumbo v1, "VLogRemuxer_remuxVideo"

    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/remux/d$b;-><init>(Lcom/tencent/mm/plugin/vlog/remux/d;)V

    check-cast v0, Lf/g/a/a;

    .line 3146
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/lang/String;ZLf/g/a/a;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 3123
    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htW:Landroid/os/HandlerThread;

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/remux/d;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->bufId:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/remux/d;I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->frameCount:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/remux/d;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->frameCount:I

    return v0
.end method

.method private final cancel()V
    .locals 2

    .prologue
    const v1, 0x1b1ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWe:Lcom/tencent/mm/plugin/vlog/remux/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/remux/b;->release()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htO:Lcom/tencent/mm/media/e/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/b;->awV()V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htW:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htV:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/vlog/remux/d;)Lcom/tencent/mm/media/i/i;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htS:Lcom/tencent/mm/media/i/i;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/vlog/remux/d;)Lcom/tencent/mm/media/e/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htO:Lcom/tencent/mm/media/e/b;

    return-object v0
.end method

.method private final eTP()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x1b1ec

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWg:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWh:Z

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htS:Lcom/tencent/mm/media/i/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 5012
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/ac;->qvx:Ljava/lang/String;

    .line 309
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 5019
    iget v3, v3, Lcom/tencent/mm/plugin/vlog/model/ac;->audioSampleRate:I

    .line 309
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 5020
    iget v4, v4, Lcom/tencent/mm/plugin/vlog/model/ac;->audioChannelCount:I

    .line 309
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/media/i/i;->a(Lcom/tencent/mm/media/f/a;Ljava/lang/String;IIZ)I

    move-result v0

    .line 310
    if-ltz v0, :cond_0

    const/4 v5, 0x1

    .line 311
    :cond_0
    const-string/jumbo v1, "MicroMsg.VLogRemuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mux finish, cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->gnA:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",succ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".outputPath"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/remux/d;->release()V

    .line 313
    if-eqz v5, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 6012
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->qvx:Ljava/lang/String;

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4VFS(Ljava/lang/String;)Z

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 7012
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->qvx:Ljava/lang/String;

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->thumbPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/e/b;->jp(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWi:Lf/g/a/r;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 8012
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/ac;->qvx:Ljava/lang/String;

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->thumbPath:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/vlog/remux/d;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWh:Z

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/vlog/remux/d;)V
    .locals 1

    .prologue
    const v0, 0x1b1f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/remux/d;->eTP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/vlog/remux/d;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWj:Z

    return v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/vlog/remux/d;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWj:Z

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/vlog/remux/d;)Lcom/tencent/mm/plugin/vlog/model/ac;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    return-object v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/vlog/remux/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/vlog/remux/d;)Lf/g/a/r;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWi:Lf/g/a/r;

    return-object v0
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/vlog/remux/d;)Lcom/tencent/mm/media/a/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htQ:Lcom/tencent/mm/media/a/a;

    return-object v0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/vlog/remux/d;)Lcom/tencent/mm/media/f/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htT:Lcom/tencent/mm/media/f/a;

    return-object v0
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/vlog/remux/d;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWg:Z

    return-void
.end method


# virtual methods
.method public final aMB(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1b1e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    const-string/jumbo v1, "setMusicPath path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->huq:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lf/g/a/r;)V
    .locals 4
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
    const v3, 0x1b1e9

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWi:Lf/g/a/r;

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->gnA:J

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htW:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 107
    :cond_0
    const-string/jumbo v1, "VLogRemuxer_remuxVideo"

    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/d$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/remux/d$i;-><init>(Lcom/tencent/mm/plugin/vlog/remux/d;)V

    check-cast v0, Lf/g/a/a;

    .line 1146
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/lang/String;ZLf/g/a/a;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htW:Landroid/os/HandlerThread;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htV:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 112
    :cond_1
    const-string/jumbo v1, "VLogRemuxer_remuxMusic"

    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/d$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/remux/d$j;-><init>(Lcom/tencent/mm/plugin/vlog/remux/d;)V

    check-cast v0, Lf/g/a/a;

    .line 2146
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/lang/String;ZLf/g/a/a;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htV:Landroid/os/HandlerThread;

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iH(II)V
    .locals 4

    .prologue
    const v3, 0x1b1eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWk:Landroid/graphics/Point;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWk:Landroid/graphics/Point;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWk:Landroid/graphics/Point;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_4

    .line 130
    int-to-float v0, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWk:Landroid/graphics/Point;

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->lQL:F

    .line 131
    int-to-float v0, p2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWk:Landroid/graphics/Point;

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->lQM:F

    .line 136
    :goto_0
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPreviewSurfaceSize: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], scale:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->lQL:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->lQM:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 133
    :cond_4
    int-to-float v0, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 4013
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/ac;->targetWidth:I

    .line 133
    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->lQL:F

    .line 134
    int-to-float v0, p2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->DWl:Lcom/tencent/mm/plugin/vlog/model/ac;

    .line 4014
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/ac;->targetHeight:I

    .line 134
    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->lQM:F

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x1b1ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/remux/d;->cancel()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d;->htS:Lcom/tencent/mm/media/i/i;

    invoke-virtual {v0}, Lcom/tencent/mm/media/i/i;->release()V

    .line 326
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
