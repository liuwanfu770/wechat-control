.class public Lcom/tencent/tav/player/PlayerThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final ACTION_FINISH:I = -0x1

.field static final ACTION_GET_TAV_EXTRA_INFO:I = 0x19

.field static final ACTION_PAUSE:I = 0x3

.field static final ACTION_PLAY:I = 0x2

.field static final ACTION_PREPARE:I = 0x1

.field static final ACTION_QUIT:I = 0x352

.field static final ACTION_READ_SAMPLE:I = 0xc

.field static final ACTION_READ_SNAP_SHOOT_BITMAP:I = 0x18

.field static final ACTION_REFRESH_SURFACE:I = 0x1a

.field static final ACTION_RELEASE:I = 0x6

.field static final ACTION_SEEK:I = 0x5

.field static final ACTION_SEEK_PRE_SAMPLE:I = 0x9

.field static final ACTION_SET_VOLUME:I = 0x7

.field static final ACTION_STOP:I = 0x4

.field static final ACTION_UPDATE_ALLPROPERTIES:I = 0x14

.field static final ACTION_UPDATE_AUDIOCLIP_PROPERTIES:I = 0x16

.field static final ACTION_UPDATE_AUDIOVOLUME_PROPERTIES:I = 0x17

.field static final ACTION_UPDATE_COMPOSITION:I = 0xb

.field static final ACTION_UPDATE_PROPERTIES:I = 0xa

.field static final ACTION_UPDATE_SIZE:I = 0x15

.field static final STATUS_FINISH:I = 0x3

.field static final STATUS_INIT_CODEC:I = 0x2

.field static final STATUS_NONE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "PlayerThreadMain"

.field private static final UNIT_TIME:J = 0x3e8L

.field public static map:Landroid/support/v4/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

.field private decoderConsumerTimeUs:J

.field private filter:Lcom/tencent/tav/decoder/Filter;

.field private frameDuration:Lcom/tencent/tav/coremedia/CMTime;

.field private glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

.field private volatile lastSyncMessageId:J

.field private layoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

.field private mAudioThread:Lcom/tencent/tav/player/PlayerThreadAudio;

.field private mDisplayTarget:Landroid/view/Surface;

.field private volatile mEnableScheduleNext:Z

.field private mLooper:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mPause:Z

.field private mPlayHandler:Landroid/os/Handler;

.field private mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

.field private mPlayer:Lcom/tencent/tav/player/Player;

.field private mPlayerItem:Lcom/tencent/tav/player/PlayerItem;

.field private mPosition:Lcom/tencent/tav/coremedia/CMTime;

.field private mStartTime:J

.field private mStatus:I

.field private mThread:Landroid/os/HandlerThread;

.field private onGetTavExtraListener:Lcom/tencent/tav/player/OnGetTavExtraListener;

.field private onReadSnapShootListener:Lcom/tencent/tav/player/OnReadSnapShootListener;

.field private rate:F

.field private renderContext:Lcom/tencent/tav/decoder/RenderContext;

.field private renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

.field private renderSize:Lcom/tencent/tav/coremedia/CGSize;

.field private reportSession:Lcom/tencent/tav/report/PreviewReportSession;

.field private startTimeUsMark:J

.field private surfaceSize:Lcom/tencent/tav/coremedia/CGSize;

.field private vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x38df7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Landroid/support/v4/e/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/e/o;-><init>(I)V

    .line 82
    sput-object v0, Lcom/tencent/tav/player/PlayerThread;->map:Landroid/support/v4/e/o;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u521d\u59cb\u5316"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/o;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/tencent/tav/player/PlayerThread;->map:Landroid/support/v4/e/o;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u64ad\u653e"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/o;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/tencent/tav/player/PlayerThread;->map:Landroid/support/v4/e/o;

    const/4 v1, 0x3

    const-string/jumbo v2, "\u6682\u505c"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/o;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/tencent/tav/player/PlayerThread;->map:Landroid/support/v4/e/o;

    const/4 v1, 0x4

    const-string/jumbo v2, "\u505c\u6b62"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/o;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/tav/player/PlayerThread;->map:Landroid/support/v4/e/o;

    const/4 v1, 0x5

    const-string/jumbo v2, "\u62d6\u52a8"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/o;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tencent/tav/player/PlayerThread;->map:Landroid/support/v4/e/o;

    const/16 v1, 0xc

    const-string/jumbo v2, "\u8bfb\u53d6\u4e0b\u4e00\u5e27"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/o;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/tencent/tav/player/PlayerThread;->map:Landroid/support/v4/e/o;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u7ed3\u675f\u7ebf\u7a0b"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/o;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/tencent/tav/player/PlayerThread;->map:Landroid/support/v4/e/o;

    const/16 v1, 0x1a

    const-string/jumbo v2, "\u5237\u65b0\u6e32\u67d3"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/o;->put(ILjava/lang/Object;)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/tav/decoder/IDecoderTrack;Lcom/tencent/tav/core/AudioCompositionDecoderTrack;Lcom/tencent/tav/coremedia/CGSize;Landroid/view/Surface;Landroid/os/Handler;Lcom/tencent/tav/player/Player;)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x38dc6

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iput-wide v0, p0, Lcom/tencent/tav/player/PlayerThread;->lastSyncMessageId:J

    .line 164
    iput-wide v0, p0, Lcom/tencent/tav/player/PlayerThread;->decoderConsumerTimeUs:J

    .line 166
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    .line 167
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 168
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tav/player/PlayerThread;->mStatus:I

    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tav/player/PlayerThread;->rate:F

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/player/PlayerThread;->mEnableScheduleNext:Z

    .line 781
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->getCurrentUsTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tav/player/PlayerThread;->startTimeUsMark:J

    .line 183
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 184
    iput-object p2, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    .line 185
    iput-object p4, p0, Lcom/tencent/tav/player/PlayerThread;->mDisplayTarget:Landroid/view/Surface;

    .line 186
    iput-object p5, p0, Lcom/tencent/tav/player/PlayerThread;->mMainHandler:Landroid/os/Handler;

    .line 187
    iput-object p3, p0, Lcom/tencent/tav/player/PlayerThread;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 188
    if-eqz p1, :cond_0

    .line 189
    invoke-interface {p1}, Lcom/tencent/tav/decoder/IDecoderTrack;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 191
    :cond_0
    iput-object p6, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayer:Lcom/tencent/tav/player/Player;

    .line 192
    invoke-virtual {p6}, Lcom/tencent/tav/player/Player;->getCurrentItem()Lcom/tencent/tav/player/PlayerItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayerItem:Lcom/tencent/tav/player/PlayerItem;

    .line 193
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->initThread()V

    .line 194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tav/player/PlayerThread;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/tav/player/PlayerThread;->mLooper:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/tav/player/PlayerThread;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x38df6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/tav/player/PlayerThread;->syncAudioOtherMsg(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private applyViewport()V
    .locals 3

    .prologue
    const v2, 0x38de5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    if-nez v0, :cond_0

    .line 958
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 966
    :goto_0
    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

    iget-object v0, v0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

    iget-object v0, v0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    if-nez v0, :cond_2

    .line 962
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 965
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/decoder/RenderContext;->updateViewport(Lcom/tencent/tav/coremedia/CGRect;)V

    .line 966
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private catLog(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38df3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    sget-object v0, Lcom/tencent/tav/player/PlayerThread;->map:Landroid/support/v4/e/o;

    .line 2110
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1152
    check-cast v0, Ljava/lang/String;

    .line 1153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1156
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private checkCopyPixelBuffer(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 8

    .prologue
    const v7, 0x38de6

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 970
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->onReadSnapShootListener:Lcom/tencent/tav/player/OnReadSnapShootListener;

    if-eqz v1, :cond_0

    .line 972
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 973
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 974
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 976
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 980
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 981
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 983
    invoke-static {v0}, Lcom/tencent/tav/Utils;->flipYBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->onReadSnapShootListener:Lcom/tencent/tav/player/OnReadSnapShootListener;

    invoke-interface {v1, v0, p1}, Lcom/tencent/tav/player/OnReadSnapShootListener;->onSuccess(Landroid/graphics/Bitmap;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->onReadSnapShootListener:Lcom/tencent/tav/player/OnReadSnapShootListener;

    .line 989
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getCurrentUsTime()J
    .locals 5

    .prologue
    const v4, 0x38de2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 888
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private getLastSeekPosAndRemoveOther()Lcom/tencent/tav/coremedia/CMTime;
    .locals 7

    .prologue
    const v6, 0x38dda

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 651
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 658
    :goto_0
    const-class v2, Landroid/os/MessageQueue;

    const-string/jumbo v3, "mMessages"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 659
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 662
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 664
    :goto_1
    if-eqz v2, :cond_3

    .line 665
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/tav/player/PlayerMessage;

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tav/player/PlayerMessage;

    iget-object v0, v0, Lcom/tencent/tav/player/PlayerMessage;->bizMsg1:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tav/coremedia/CMTime;

    .line 667
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 673
    :cond_0
    const-class v0, Landroid/os/Message;

    const-string/jumbo v4, "next"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 674
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 675
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    move-object v2, v0

    .line 676
    goto :goto_1

    .line 653
    :cond_1
    const-class v0, Landroid/os/Handler;

    const-string/jumbo v2, "mQueue"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 654
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 655
    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    goto :goto_0

    .line 668
    :cond_2
    invoke-virtual {v2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    if-ne v0, v4, :cond_0

    .line 678
    :cond_3
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-eq v1, v0, :cond_4

    .line 681
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 682
    iget-object v3, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    iget v4, v0, Landroid/os/Message;->what:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_2

    .line 686
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private getWaitTime(Lcom/tencent/tav/coremedia/CMTime;ZZ)J
    .locals 16

    .prologue
    const v2, 0x38dea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/player/PlayerThread;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    .line 1052
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    .line 1053
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 1054
    :cond_0
    const-string/jumbo v2, "PlayerThreadMain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getWaitTime - 0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  |  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-wide/16 v2, 0x0

    const v4, 0x38dea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1066
    :goto_0
    return-wide v2

    .line 1058
    :cond_1
    long-to-float v2, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/tav/player/PlayerThread;->rate:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-long v8, v2

    .line 1061
    add-long v10, v6, v8

    .line 1063
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/tav/player/PlayerThread;->decoderConsumerTimeUs:J

    sub-long v2, v8, v2

    .line 1065
    const-string/jumbo v12, "PlayerThreadMain"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "getWaitTime--position-->"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " rate = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/tav/player/PlayerThread;->rate:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "--decoderConsumerTimeUs-->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/tav/player/PlayerThread;->decoderConsumerTimeUs:J

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "--frameDurationMs-->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "--realTime-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "--nextFrameTime-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "--sleepTime-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  mStartTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/tav/player/PlayerThread;->mStartTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const v4, 0x38dea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private initDecoderTrack(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x38dcb

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mDisplayTarget:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    const-string/jumbo v2, "share_context"

    invoke-virtual {v0, v2}, Lcom/tencent/tav/decoder/RenderContextParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_8

    .line 244
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    const-string/jumbo v2, "share_context"

    invoke-virtual {v0, v2}, Lcom/tencent/tav/decoder/RenderContextParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLContext;

    .line 246
    :goto_0
    if-eqz v0, :cond_6

    .line 247
    new-instance v2, Lcom/tencent/tav/decoder/RenderContext;

    iget-object v3, p0, Lcom/tencent/tav/player/PlayerThread;->surfaceSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/tav/player/PlayerThread;->surfaceSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v4, v4, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/tav/player/PlayerThread;->mDisplayTarget:Landroid/view/Surface;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/tav/decoder/RenderContext;-><init>(IILandroid/view/Surface;Landroid/opengl/EGLContext;)V

    iput-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    .line 251
    :goto_1
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    invoke-virtual {v0, v2}, Lcom/tencent/tav/decoder/RenderContext;->setParams(Lcom/tencent/tav/decoder/RenderContextParams;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayerItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItem;->getVideoComposition()Lcom/tencent/tav/core/composition/VideoComposition;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Lcom/tencent/tav/core/composition/VideoComposition;->getRenderSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 257
    invoke-virtual {v0}, Lcom/tencent/tav/core/composition/VideoComposition;->getRenderLayoutMode()Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->layoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/tav/decoder/RenderContext;->setHeight(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/tav/decoder/RenderContext;->setWidth(I)V

    .line 265
    :cond_2
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->initViewport()V

    .line 266
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->updateProgressPreNextAction(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-eqz v0, :cond_7

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    iget v2, v2, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/tav/player/PlayerThread;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/tencent/tav/decoder/IDecoderTrack;->setFrameRate(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-interface {v0, v2}, Lcom/tencent/tav/decoder/IDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V

    .line 274
    iget-boolean v0, p0, Lcom/tencent/tav/player/PlayerThread;->mLooper:Z

    if-nez v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne v0, v2, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/tav/decoder/IDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 281
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->readSample(I)V

    .line 283
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/player/PlayerThread;->onCompositionUpdate(Ljava/lang/Object;Z)V

    .line 284
    const-string/jumbo v0, "PlayerThreadMain"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepare: init codec-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "--vDecoderTrack-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_2
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    if-eqz v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->start()V

    .line 299
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 301
    :cond_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->updateStatus(I)V

    .line 302
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->synAudioComposition()V

    .line 304
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->notifyProgressChange()V

    .line 305
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 249
    :cond_6
    new-instance v0, Lcom/tencent/tav/decoder/RenderContext;

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->surfaceSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/tav/player/PlayerThread;->surfaceSize:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/tav/player/PlayerThread;->mDisplayTarget:Landroid/view/Surface;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tav/decoder/RenderContext;-><init>(IILandroid/view/Surface;)V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    goto/16 :goto_1

    .line 285
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v2, "PlayerThreadMain"

    const-string/jumbo v3, "init composition cause exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->release()V

    .line 289
    iput-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 293
    :cond_7
    invoke-direct {p0, p1, v6}, Lcom/tencent/tav/player/PlayerThread;->onCompositionUpdate(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private initThread()V
    .locals 5

    .prologue
    const v4, 0x38dc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "PlayerVideoThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mThread:Landroid/os/HandlerThread;

    .line 226
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 227
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    .line 228
    new-instance v0, Lcom/tencent/tav/player/PlayerThreadAudio;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/tav/player/PlayerThread;->getPlayHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tav/player/PlayerThreadAudio;-><init>(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mAudioThread:Lcom/tencent/tav/player/PlayerThreadAudio;

    .line 229
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initViewport()V
    .locals 4

    .prologue
    const v3, 0x38dcc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 314
    :goto_0
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->layoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    if-nez v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->surfaceSize:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v1, v0}, Lcom/tencent/tav/core/CGMathFunctions;->initGLViewportDefault(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

    .line 319
    :goto_1
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->applyViewport()V

    .line 321
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->surfaceSize:Lcom/tencent/tav/coremedia/CGSize;

    goto :goto_0

    .line 317
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->initViewportByLayoutMode(Lcom/tencent/tav/coremedia/CGSize;)V

    goto :goto_1
.end method

.method private initViewportByLayoutMode(Lcom/tencent/tav/coremedia/CGSize;)V
    .locals 3

    .prologue
    const v2, 0x38dcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    sget-object v0, Lcom/tencent/tav/player/PlayerThread$2;->$SwitchMap$com$tencent$tav$core$composition$VideoComposition$RenderLayoutMode:[I

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->layoutMode:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    invoke-virtual {v1}, Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 333
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->surfaceSize:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v0, p1}, Lcom/tencent/tav/core/CGMathFunctions;->initGLViewportDefault(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

    .line 335
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 327
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->surfaceSize:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v0, p1}, Lcom/tencent/tav/core/CGMathFunctions;->initGLViewportFit(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

    .line 328
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->surfaceSize:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v0, p1}, Lcom/tencent/tav/core/CGMathFunctions;->initGLViewportFill(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

    .line 331
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isNeedEnsureLooper(I)V
    .locals 1

    .prologue
    .line 1021
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1022
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/player/PlayerThread;->mLooper:Z

    .line 1024
    :cond_0
    return-void
.end method

.method private needNotifyProgressChange()Z
    .locals 5

    .prologue
    const v4, 0x38dd9

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 634
    :goto_0
    const-class v2, Landroid/os/MessageQueue;

    const-string/jumbo v3, "mMessages"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 635
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 637
    if-eqz v0, :cond_0

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget v2, v0, Landroid/os/Message;->what:I

    if-eq v2, v1, :cond_2

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x352

    if-eq v2, v3, :cond_2

    iget v0, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    .line 638
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 643
    :goto_1
    return v0

    .line 630
    :cond_1
    :try_start_1
    const-class v0, Landroid/os/Handler;

    const-string/jumbo v2, "mQueue"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 631
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 632
    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    const-string/jumbo v1, "PlayerThreadMain"

    const-string/jumbo v2, "needNotifyProgressChange"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private notifyProgressChange()V
    .locals 4

    .prologue
    const v3, 0x38ded

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->needNotifyProgressChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1097
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private notifyStatus(Lcom/tencent/tav/player/IPlayer$PlayerStatus;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x38dec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/tav/player/PlayerStatusMsg;

    invoke-direct {v2, p1, p2}, Lcom/tencent/tav/player/PlayerStatusMsg;-><init>(Lcom/tencent/tav/player/IPlayer$PlayerStatus;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1090
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onCompositionUpdate(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    const v1, 0x38dce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    instance-of v0, p1, Lcom/tencent/tav/player/OnCompositionUpdateListener;

    if-eqz v0, :cond_0

    .line 340
    check-cast p1, Lcom/tencent/tav/player/OnCompositionUpdateListener;

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayer:Lcom/tencent/tav/player/Player;

    invoke-interface {p1, v0, p2}, Lcom/tencent/tav/player/OnCompositionUpdateListener;->onUpdated(Lcom/tencent/tav/player/Player;Z)V

    .line 342
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private pause()V
    .locals 4

    .prologue
    const v3, 0x38ddd

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    iput-boolean v2, p0, Lcom/tencent/tav/player/PlayerThread;->mLooper:Z

    .line 722
    iput-boolean v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPause:Z

    .line 723
    invoke-virtual {p0, v2}, Lcom/tencent/tav/player/PlayerThread;->enableScheduleNext(Z)V

    .line 724
    new-array v0, v0, [I

    const/16 v1, 0xc

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->removePendingMessage([I)V

    .line 725
    sget-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->PAUSED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThread;->notifyStatus(Lcom/tencent/tav/player/IPlayer$PlayerStatus;Ljava/lang/String;)V

    .line 726
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private play()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const v5, 0x38dde

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    iget v0, p0, Lcom/tencent/tav/player/PlayerThread;->mStatus:I

    if-ne v0, v2, :cond_2

    .line 732
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    if-eqz v0, :cond_1

    .line 733
    :cond_0
    const-string/jumbo v0, "not can play"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/String;)V

    .line 734
    const-string/jumbo v0, "not can play"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/String;)V

    .line 736
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 761
    :goto_0
    return-void

    .line 739
    :cond_2
    iget v0, p0, Lcom/tencent/tav/player/PlayerThread;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 744
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-eqz v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v1}, Lcom/tencent/tav/decoder/IDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 746
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/tav/decoder/IDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 752
    :cond_3
    :goto_1
    invoke-direct {p0, v4}, Lcom/tencent/tav/player/PlayerThread;->updateStatus(I)V

    .line 754
    :cond_4
    new-array v0, v2, [I

    aput v6, v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->removePendingMessage([I)V

    .line 755
    iput-boolean v2, p0, Lcom/tencent/tav/player/PlayerThread;->mLooper:Z

    .line 756
    invoke-virtual {p0, v2}, Lcom/tencent/tav/player/PlayerThread;->enableScheduleNext(Z)V

    .line 757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "play"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;)V

    .line 758
    sget-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->PLAYING:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThread;->notifyStatus(Lcom/tencent/tav/player/IPlayer$PlayerStatus;Ljava/lang/String;)V

    .line 759
    const-string/jumbo v0, "PlayerThreadMain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playm() called start play-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tav/player/PlayerThread;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 748
    :cond_5
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/tav/decoder/IDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    goto :goto_1
.end method

.method private playerFinish()V
    .locals 5

    .prologue
    const v4, 0x38de9

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    const-string/jumbo v0, "PlayerThreadMain"

    const-string/jumbo v1, "playFinish"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->updateProgressPreNextAction(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 1032
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->notifyProgressChange()V

    .line 1033
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->updateStatus(I)V

    .line 1034
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThread;->syncAudioOtherMsg(ILjava/lang/Object;)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/tav/decoder/IDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 1038
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tav/player/PlayerThread;->mStartTime:J

    .line 1039
    iput-boolean v3, p0, Lcom/tencent/tav/player/PlayerThread;->mLooper:Z

    .line 1040
    sget-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->FINISHED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThread;->notifyStatus(Lcom/tencent/tav/player/IPlayer$PlayerStatus;Ljava/lang/String;)V

    .line 1041
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayer:Lcom/tencent/tav/player/Player;

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->duration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    goto :goto_0
.end method

.method private prepare(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x38dee

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1100
    iget v0, p0, Lcom/tencent/tav/player/PlayerThread;->mStatus:I

    if-ne v0, v3, :cond_0

    .line 1101
    invoke-direct {p0, p1}, Lcom/tencent/tav/player/PlayerThread;->initDecoderTrack(Ljava/lang/Object;)V

    .line 1102
    invoke-virtual {p0, v3}, Lcom/tencent/tav/player/PlayerThread;->enableScheduleNext(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1107
    :goto_0
    return-void

    .line 1104
    :cond_0
    const/4 v0, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "prepare"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1105
    const-string/jumbo v0, "prepare"

    invoke-virtual {p0, v3, p1, v0}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private readSample(I)V
    .locals 5

    .prologue
    const v4, 0x38de0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mAudioThread:Lcom/tencent/tav/player/PlayerThreadAudio;

    iget-wide v0, v0, Lcom/tencent/tav/player/PlayerThreadAudio;->lastSyncMessgeId:J

    iget-wide v2, p0, Lcom/tencent/tav/player/PlayerThread;->lastSyncMessageId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 788
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mAudioThread:Lcom/tencent/tav/player/PlayerThreadAudio;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->getCurrentPlayingState()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 789
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/player/PlayerThread;->readSample(ILcom/tencent/tav/coremedia/CMTime;)V

    .line 790
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 787
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 788
    :cond_1
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    goto :goto_1
.end method

.method private readSample(ILcom/tencent/tav/coremedia/CMTime;)V
    .locals 10

    .prologue
    const v0, 0x38de1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-nez v0, :cond_0

    .line 800
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->syncAudioProgress()V

    .line 801
    const v0, 0x38de1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 884
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->reportSession:Lcom/tencent/tav/report/PreviewReportSession;

    if-nez v0, :cond_1

    .line 804
    new-instance v0, Lcom/tencent/tav/report/PreviewReportSession;

    invoke-direct {v0}, Lcom/tencent/tav/report/PreviewReportSession;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->reportSession:Lcom/tencent/tav/report/PreviewReportSession;

    .line 806
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->getCurrentUsTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tav/player/PlayerThread;->startTimeUsMark:J

    sub-long/2addr v0, v2

    .line 808
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    iget v3, p0, Lcom/tencent/tav/player/PlayerThread;->rate:F

    invoke-virtual {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;->divide(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    .line 809
    sub-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 811
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->getCurrentUsTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tav/player/PlayerThread;->startTimeUsMark:J

    .line 818
    invoke-direct {p0, p1}, Lcom/tencent/tav/player/PlayerThread;->isNeedEnsureLooper(I)V

    .line 819
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    .line 820
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v1}, Lcom/tencent/tav/decoder/IDecoderTrack;->getCurrentSampleTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 821
    const-string/jumbo v1, "PlayerThreadMain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readSample["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] lastPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " syncPlayingTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 823
    const/4 v1, 0x2

    invoke-direct {p0, v1, v2}, Lcom/tencent/tav/player/PlayerThread;->syncAudioOtherMsg(ILjava/lang/Object;)V

    .line 825
    :cond_3
    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/tav/player/PlayerThread;->mEnableScheduleNext:Z

    if-nez v1, :cond_4

    .line 826
    const-string/jumbo v0, "PlayerThreadMain"

    const-string/jumbo v1, "disable schedule next, ignore this readSample"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const v0, 0x38de1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 813
    :catch_0
    move-exception v0

    .line 814
    const-string/jumbo v1, "PlayerThreadMain"

    const-string/jumbo v2, "readSample"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 830
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 831
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 832
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/tav/player/PlayerThread;->readSampleBuffer(ILcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v1

    .line 833
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 834
    const/4 v3, 0x5

    if-eq p1, v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/tav/player/PlayerThread;->mEnableScheduleNext:Z

    if-nez v3, :cond_5

    .line 835
    const-string/jumbo v1, "PlayerThreadMain"

    const-string/jumbo v3, "disable schedule next, ignore this render"

    invoke-static {v1, v3}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 836
    const v0, 0x38de1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 839
    :cond_5
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 840
    invoke-direct {p0, v1}, Lcom/tencent/tav/player/PlayerThread;->renderSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;)V

    .line 841
    iget-object v3, p0, Lcom/tencent/tav/player/PlayerThread;->reportSession:Lcom/tencent/tav/report/PreviewReportSession;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/tav/report/PreviewReportSession;->tickPreview(JJ)V

    .line 842
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    new-instance v4, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    iget v5, v5, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    invoke-direct {v4, v6, v7, v5}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-virtual {v3, v4}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/tav/decoder/IDecoderTrack;->asyncReadNextSample(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 845
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->getCurrentUsTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tav/player/PlayerThread;->startTimeUsMark:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tav/player/PlayerThread;->decoderConsumerTimeUs:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 854
    :cond_6
    const-string/jumbo v1, "PlayerThreadMain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readSample() called with: messageId = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]--currentSampleState-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "--looper-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/tav/player/PlayerThread;->mLooper:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " consumer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tav/player/PlayerThread;->startTimeUsMark:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->stateMatchingTo([J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 856
    const-string/jumbo v0, "PlayerThreadMain"

    const-string/jumbo v1, "readSample() called with: finish"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->playerFinish()V

    .line 858
    const v0, 0x38de1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 847
    :catch_1
    move-exception v1

    .line 848
    const-string/jumbo v3, "PlayerThreadMain"

    const-string/jumbo v4, "readSample"

    invoke-static {v3, v4, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    instance-of v1, v1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_6

    .line 850
    sget-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->ERROR:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const-string/jumbo v1, "\u89e3\u7801\u5f02\u5e38"

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThread;->notifyStatus(Lcom/tencent/tav/player/IPlayer$PlayerStatus;Ljava/lang/String;)V

    .line 851
    const v0, 0x38de1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 860
    :cond_7
    const/4 v1, 0x5

    if-ne v1, p1, :cond_a

    const/4 v1, 0x1

    .line 861
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_b

    .line 862
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    .line 863
    if-nez v1, :cond_8

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 864
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->notifyProgressChange()V

    .line 872
    :cond_8
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/tav/player/PlayerThread;->mLooper:Z

    if-eqz v2, :cond_9

    .line 874
    iget-boolean v2, p0, Lcom/tencent/tav/player/PlayerThread;->mPause:Z

    .line 876
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->getCurrentUsTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tav/player/PlayerThread;->startTimeUsMark:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tav/player/PlayerThread;->decoderConsumerTimeUs:J

    .line 877
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tav/player/PlayerThread;->getWaitTime(Lcom/tencent/tav/coremedia/CMTime;ZZ)J

    move-result-wide v0

    .line 878
    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThread;->scheduleNextWork(J)V

    .line 879
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPause:Z

    .line 881
    :cond_9
    const-string/jumbo v0, "PlayerThreadMain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readSample end ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]--looper-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/tav/player/PlayerThread;->mLooper:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " consumer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->getCurrentUsTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tav/player/PlayerThread;->startTimeUsMark:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    const v0, 0x38de1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 860
    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    .line 867
    :cond_b
    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    const-wide/16 v6, -0x64

    aput-wide v6, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->stateMatchingTo([J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 868
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/tav/decoder/IDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 870
    :cond_c
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, v2}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    goto :goto_3

    .line 855
    :array_0
    .array-data 8
        -0x1
        -0x3
    .end array-data
.end method

.method private readSampleBuffer(ILcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x38de3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0, p2, v1, v1}, Lcom/tencent/tav/decoder/IDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 920
    :goto_0
    return-object v0

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    iget v1, p0, Lcom/tencent/tav/player/PlayerThread;->rate:F

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 906
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 908
    const-string/jumbo v1, "PlayerThreadMain"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readSampleBuffer: sampleTime = // "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tav/player/PlayerThread;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p3, v3}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-virtual {p2, v0}, Lcom/tencent/tav/coremedia/CMTime;->divide(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/tav/coremedia/CMTime;->multi(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 912
    :cond_1
    invoke-virtual {p2, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p2, v1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->mAudioThread:Lcom/tencent/tav/player/PlayerThreadAudio;

    invoke-virtual {v1}, Lcom/tencent/tav/player/PlayerThreadAudio;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 914
    const/4 v1, 0x2

    invoke-direct {p0, v1, p3}, Lcom/tencent/tav/player/PlayerThread;->syncAudioOtherMsg(ILjava/lang/Object;)V

    .line 915
    const-string/jumbo v1, "PlayerThreadMain"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readSampleBuffer: sampleTime = /// "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v1, v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 919
    :cond_2
    const-string/jumbo v1, "PlayerThreadMain"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readSampleBuffer: sampleTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-virtual {p3, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private refreshSurface(Lcom/tencent/tav/player/Callback;)V
    .locals 3

    .prologue
    const v2, 0x38dd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget v0, p0, Lcom/tencent/tav/player/PlayerThread;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 602
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 612
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-eqz v0, :cond_1

    .line 605
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->removePendingMessage([I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v1}, Lcom/tencent/tav/decoder/IDecoderTrack;->getCurrentSampleTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tav/decoder/IDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 607
    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->renderSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;)V

    .line 609
    :cond_1
    if-eqz p1, :cond_2

    .line 610
    invoke-interface {p1}, Lcom/tencent/tav/player/Callback;->call()V

    .line 612
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 605
    :array_0
    .array-data 4
        0xc
        0x1a
    .end array-data
.end method

.method private release(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x38dd5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    const-string/jumbo v0, "PlayerThreadMain"

    const-string/jumbo v1, "release player - "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 544
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/tav/player/PlayerMessage;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tav/player/PlayerMessage;

    .line 546
    iget-object v0, v0, Lcom/tencent/tav/player/PlayerMessage;->bizMsg1:Ljava/lang/Object;

    .line 547
    instance-of v1, v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 548
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 551
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->removePendingMessage([I)V

    .line 552
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThread;->releaseAudioThread(ILjava/lang/Object;)V

    .line 553
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->updateStatus(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->reportSession:Lcom/tencent/tav/report/PreviewReportSession;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->reportSession:Lcom/tencent/tav/report/PreviewReportSession;

    invoke-virtual {v0}, Lcom/tencent/tav/report/PreviewReportSession;->flush()V

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->reportSession:Lcom/tencent/tav/report/PreviewReportSession;

    .line 558
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private releaseAudioThread(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x38df0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1123
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tav/player/PlayerThread;->lastSyncMessageId:J

    .line 1125
    const-string/jumbo v0, "PlayerThreadMain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "releaseAudioThread SyncMessageId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tav/player/PlayerThread;->lastSyncMessageId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  obj =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mAudioThread:Lcom/tencent/tav/player/PlayerThreadAudio;

    const-string/jumbo v3, "syncAudioStatus"

    iget-wide v4, p0, Lcom/tencent/tav/player/PlayerThread;->lastSyncMessageId:J

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tav/player/PlayerThreadAudio;->sendMessage(ILjava/lang/Object;Ljava/lang/String;J)V

    .line 1128
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private releaseComposition()V
    .locals 2

    .prologue
    const v1, 0x38df2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-nez v0, :cond_0

    .line 1141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1149
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayerItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItem;->getCustomVideoCompositor()Lcom/tencent/tav/core/compositing/VideoCompositing;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayerItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItem;->getCustomVideoCompositor()Lcom/tencent/tav/core/compositing/VideoCompositing;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tav/core/compositing/VideoCompositing;->release()V

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->release()V

    .line 1148
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->release()V

    .line 1149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private varargs removePendingMessage([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x38ddf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    const-string/jumbo v2, "PlayerThreadMain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handleMessage() called with: removeInt = ["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    array-length v0, p1

    if-nez v0, :cond_2

    .line 766
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    monitor-enter v1

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    const/16 v2, 0x352

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 773
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 779
    :goto_2
    return-void

    .line 764
    :cond_0
    aget v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 770
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    const/16 v2, 0x352

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 773
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 775
    :cond_2
    array-length v2, p1

    move v0, v1

    :goto_3
    if-ge v0, v2, :cond_3

    aget v1, p1, v0

    .line 776
    iget-object v3, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 779
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private renderSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleBuffer;)V
    .locals 5

    .prologue
    const v4, 0x38de4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    const-string/jumbo v0, "PlayerThreadMain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "renderSampleBuffer() called with: sampleBuffer = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 928
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->filter:Lcom/tencent/tav/decoder/Filter;

    if-nez v0, :cond_0

    .line 929
    new-instance v0, Lcom/tencent/tav/decoder/Filter;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/Filter;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->filter:Lcom/tencent/tav/decoder/Filter;

    .line 930
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->filter:Lcom/tencent/tav/decoder/Filter;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/decoder/Filter;->setRendererWidth(I)V

    .line 931
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->filter:Lcom/tencent/tav/decoder/Filter;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/decoder/Filter;->setRendererHeight(I)V

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 936
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    .line 937
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->onGetTavExtraListener:Lcom/tencent/tav/player/OnGetTavExtraListener;

    if-eqz v1, :cond_1

    .line 938
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->onGetTavExtraListener:Lcom/tencent/tav/player/OnGetTavExtraListener;

    invoke-interface {v1, v0}, Lcom/tencent/tav/player/OnGetTavExtraListener;->getTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 939
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 953
    :goto_0
    return-void

    .line 942
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->applyViewport()V

    .line 944
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->filter:Lcom/tencent/tav/decoder/Filter;

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayer:Lcom/tencent/tav/player/Player;

    invoke-virtual {v2}, Lcom/tencent/tav/player/Player;->getBgColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/decoder/Filter;->setBgColor(I)V

    .line 946
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->filter:Lcom/tencent/tav/decoder/Filter;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->getTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tav/decoder/Filter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/tencent/tav/coremedia/TextureInfo;

    .line 948
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->checkCopyPixelBuffer(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tav/decoder/RenderContext;->setPresentationTime(J)V

    .line 951
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->swapBuffers()Z

    .line 953
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private scheduleNextWork(J)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const v5, 0x38deb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    iget-boolean v0, p0, Lcom/tencent/tav/player/PlayerThread;->mEnableScheduleNext:Z

    if-nez v0, :cond_0

    .line 1075
    const-string/jumbo v0, "PlayerThreadMain"

    const-string/jumbo v1, "disable scheduleNextWork ignore"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1085
    :goto_0
    return-void

    .line 1078
    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 1079
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1080
    const-string/jumbo v2, "scheduleNextWork"

    const-string/jumbo v3, "waitTime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    const-string/jumbo v2, "schedule next"

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessageDelay(IJLjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1083
    :cond_1
    const-string/jumbo v0, "schedule next"

    invoke-virtual {p0, v6, v0}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/String;)V

    .line 1085
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private seek(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x5

    const v6, 0x38dd6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    iget v0, p0, Lcom/tencent/tav/player/PlayerThread;->mStatus:I

    if-ne v0, v8, :cond_0

    .line 563
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 598
    :goto_0
    return-void

    .line 566
    :cond_0
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    .line 569
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->getLastSeekPosAndRemoveOther()Lcom/tencent/tav/coremedia/CMTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 574
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 578
    :goto_2
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-eqz v1, :cond_1

    .line 579
    new-array v1, v8, [I

    const/4 v2, 0x0

    const/16 v3, 0xc

    aput v3, v1, v2

    invoke-direct {p0, v1}, Lcom/tencent/tav/player/PlayerThread;->removePendingMessage([I)V

    .line 580
    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    .line 581
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->notifyProgressChange()V

    .line 583
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tencent/tav/player/PlayerThread;->syncAudioOtherMsg(ILjava/lang/Object;)V

    .line 584
    invoke-direct {p0, v7, v0}, Lcom/tencent/tav/player/PlayerThread;->syncAudioOtherMsg(ILjava/lang/Object;)V

    .line 585
    invoke-direct {p0, v7, v0}, Lcom/tencent/tav/player/PlayerThread;->readSample(ILcom/tencent/tav/coremedia/CMTime;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tav/player/PlayerThread$1;

    invoke-direct {v1, p0}, Lcom/tencent/tav/player/PlayerThread$1;-><init>(Lcom/tencent/tav/player/PlayerThread;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 570
    :catch_0
    move-exception v1

    .line 571
    const-string/jumbo v2, "PlayerThreadMain"

    const-string/jumbo v3, "getLastSeekPosAndRemoveOther"

    invoke-static {v2, v3, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 595
    :cond_1
    invoke-direct {p0, v7, v0}, Lcom/tencent/tav/player/PlayerThread;->syncAudioOtherMsg(ILjava/lang/Object;)V

    .line 598
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_2
.end method

.method private seekPreSample()V
    .locals 3

    .prologue
    const v2, 0x38de8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->getCurrentSampleTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 1015
    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-eq v0, v1, :cond_0

    .line 1016
    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->seek(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 1018
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private stop(Z)V
    .locals 4

    .prologue
    const v3, 0x38ddb

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->releaseComposition()V

    .line 691
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->filter:Lcom/tencent/tav/decoder/Filter;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->filter:Lcom/tencent/tav/decoder/Filter;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/Filter;->release()V

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->filter:Lcom/tencent/tav/decoder/Filter;

    .line 696
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tav/player/PlayerThread;->mStartTime:J

    .line 697
    invoke-virtual {p0, v2}, Lcom/tencent/tav/player/PlayerThread;->enableScheduleNext(Z)V

    .line 698
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->updateStatus(I)V

    .line 699
    if-eqz p1, :cond_1

    .line 700
    sget-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->STOPPED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThread;->notifyStatus(Lcom/tencent/tav/player/IPlayer$PlayerStatus;Ljava/lang/String;)V

    .line 701
    new-array v0, v2, [I

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->removePendingMessage([I)V

    .line 702
    iput-boolean v2, p0, Lcom/tencent/tav/player/PlayerThread;->mLooper:Z

    .line 704
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synAudioComposition()V
    .locals 7

    .prologue
    const v6, 0x38df1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    if-eqz v0, :cond_0

    .line 1132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tav/player/PlayerThread;->lastSyncMessageId:J

    .line 1133
    const-string/jumbo v0, "PlayerThreadMain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "synAudioComposition SyncMessageId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tav/player/PlayerThread;->lastSyncMessageId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mAudioThread:Lcom/tencent/tav/player/PlayerThreadAudio;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "syncAudioStatus composition"

    iget-wide v4, p0, Lcom/tencent/tav/player/PlayerThread;->lastSyncMessageId:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tav/player/PlayerThreadAudio;->sendMessage(ILjava/lang/Object;Ljava/lang/String;J)V

    .line 1136
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private syncAudioOtherMsg(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x38def

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 1116
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tav/player/PlayerThread;->lastSyncMessageId:J

    .line 1117
    const-string/jumbo v0, "PlayerThreadMain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "syncAudioOtherMsg SyncMessageId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tav/player/PlayerThread;->lastSyncMessageId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  obj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mAudioThread:Lcom/tencent/tav/player/PlayerThreadAudio;

    const-string/jumbo v3, "syncAudioStatus"

    iget-wide v4, p0, Lcom/tencent/tav/player/PlayerThread;->lastSyncMessageId:J

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tav/player/PlayerThreadAudio;->sendMessage(ILjava/lang/Object;Ljava/lang/String;J)V

    .line 1120
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private syncAudioProgress()V
    .locals 3

    .prologue
    const v2, 0x38de7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    if-eqz v0, :cond_2

    .line 994
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v1}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->getCurrentSampleTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->getCurrentSampleTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    .line 996
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->notifyProgressChange()V

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mAudioThread:Lcom/tencent/tav/player/PlayerThreadAudio;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    const-string/jumbo v0, "PlayerThreadMain"

    const-string/jumbo v1, "processFrame() called with: finish"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->playerFinish()V

    .line 1001
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1008
    :goto_0
    return-void

    .line 1003
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/tav/player/PlayerThread;->mLooper:Z

    if-eqz v0, :cond_2

    .line 1004
    const-wide/16 v0, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThread;->scheduleNextWork(J)V

    .line 1005
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPause:Z

    .line 1008
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private udpateAudioVolumeProperties()V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method private updateAllProperties()V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method private updateAudioClipsProperties()V
    .locals 3

    .prologue
    const v2, 0x38dd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->release()V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayerItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItem;->initAudioCompositionDecoderTrack()Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    .line 527
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->start()V

    .line 528
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mAudioThread:Lcom/tencent/tav/player/PlayerThreadAudio;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/PlayerThreadAudio;->update(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)V

    .line 530
    iget-boolean v0, p0, Lcom/tencent/tav/player/PlayerThread;->mLooper:Z

    if-eqz v0, :cond_1

    .line 531
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThread;->syncAudioOtherMsg(ILjava/lang/Object;)V

    .line 533
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateComposition(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x38ddc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    instance-of v0, p1, Lcom/tencent/tav/player/PlayerItem;

    if-eqz v0, :cond_0

    .line 708
    check-cast p1, Lcom/tencent/tav/player/PlayerItem;

    .line 709
    invoke-virtual {p1}, Lcom/tencent/tav/player/PlayerItem;->getRealDecoderTrack()Lcom/tencent/tav/decoder/IDecoderTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 710
    invoke-virtual {p1}, Lcom/tencent/tav/player/PlayerItem;->getAudioCompositionDecoderTrack()Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    .line 711
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayerItem:Lcom/tencent/tav/player/PlayerItem;

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mAudioThread:Lcom/tencent/tav/player/PlayerThreadAudio;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/PlayerThreadAudio;->update(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)V

    .line 718
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateProgressPreNextAction(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    .line 1048
    return-void
.end method

.method private updateProperties()V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method private updateStatus(I)V
    .locals 0

    .prologue
    .line 1110
    iput p1, p0, Lcom/tencent/tav/player/PlayerThread;->mStatus:I

    .line 1111
    return-void
.end method


# virtual methods
.method bindSurface(Lcom/tencent/tav/decoder/IDecoderTrack;Lcom/tencent/tav/player/PlayerLayer;)V
    .locals 4

    .prologue
    const v3, 0x38dca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p2, Lcom/tencent/tav/player/PlayerLayer;->surface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mDisplayTarget:Landroid/view/Surface;

    .line 233
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 234
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    iget v1, p2, Lcom/tencent/tav/player/PlayerLayer;->surfaceWidth:I

    int-to-float v1, v1

    iget v2, p2, Lcom/tencent/tav/player/PlayerLayer;->surfaceHeight:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->surfaceSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 235
    const/4 v0, 0x1

    const-string/jumbo v1, "bind surface"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/String;)V

    .line 236
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public cancelAllPendingSeeks()V
    .locals 4

    .prologue
    const v3, 0x38df5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->removePendingMessage([I)V

    .line 1168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method enableScheduleNext(Z)V
    .locals 0

    .prologue
    .line 1070
    iput-boolean p1, p0, Lcom/tencent/tav/player/PlayerThread;->mEnableScheduleNext:Z

    .line 1071
    return-void
.end method

.method public getGlViewportRect()Lcom/tencent/tav/coremedia/CGRect;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

    return-object v0
.end method

.method getPlayHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getPosition()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method getRenderContextParams()Lcom/tencent/tav/decoder/RenderContextParams;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const v9, 0x38dd3

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v5, v2

    .line 393
    :goto_0
    if-eqz v5, :cond_9

    .line 394
    iget-object v0, v5, Lcom/tencent/tav/player/PlayerMessage;->bizMsg1:Ljava/lang/Object;

    .line 395
    iget-object v1, v5, Lcom/tencent/tav/player/PlayerMessage;->callback:Lcom/tencent/tav/player/Callback;

    .line 397
    :goto_1
    iget v6, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 399
    iget v6, p1, Landroid/os/Message;->what:I

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v6, v7}, Lcom/tencent/tav/player/PlayerThread;->syncAudioOtherMsg(ILjava/lang/Object;)V

    .line 401
    :cond_0
    const-string/jumbo v6, "PlayerThreadMain"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "handleMessage() called with: msg = ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v8}, Lcom/tencent/tav/player/PlayerThread;->catLog(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "]--obj-->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "--from-->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v5, :cond_2

    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->mThread:Landroid/os/HandlerThread;

    if-nez v2, :cond_3

    .line 404
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 507
    :goto_3
    return v0

    .line 390
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tav/player/PlayerMessage;

    move-object v5, v0

    goto :goto_0

    .line 401
    :cond_2
    iget-object v2, v5, Lcom/tencent/tav/player/PlayerMessage;->form:Ljava/lang/String;

    goto :goto_2

    .line 407
    :cond_3
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 498
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 499
    invoke-interface {v1}, Lcom/tencent/tav/player/Callback;->call()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_3

    .line 409
    :sswitch_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->prepare(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 502
    :catch_0
    move-exception v0

    .line 504
    const-string/jumbo v1, "PlayerThreadMain"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "player error:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_3

    .line 412
    :sswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->play()V

    goto :goto_4

    .line 415
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->pause()V

    goto :goto_4

    .line 418
    :sswitch_3
    if-nez v0, :cond_6

    move v0, v3

    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->stop(Z)V

    goto :goto_4

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    .line 421
    :sswitch_4
    check-cast v0, Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->seek(Lcom/tencent/tav/coremedia/CMTime;)V

    goto :goto_4

    .line 425
    :sswitch_5
    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v5, p0, Lcom/tencent/tav/player/PlayerThread;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2, v5}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 426
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->seek(Lcom/tencent/tav/coremedia/CMTime;)V

    goto :goto_4

    .line 427
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/tav/player/PlayerThread;->mEnableScheduleNext:Z

    if-eqz v2, :cond_4

    .line 428
    if-nez v0, :cond_8

    move v0, v3

    :goto_6
    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->readSample(I)V

    goto :goto_4

    :cond_8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    .line 432
    :sswitch_6
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->seekPreSample()V

    goto/16 :goto_4

    .line 435
    :sswitch_7
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->updateProperties()V

    goto/16 :goto_4

    .line 438
    :sswitch_8
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->updateAllProperties()V

    goto/16 :goto_4

    .line 441
    :sswitch_9
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->updateAudioClipsProperties()V

    goto/16 :goto_4

    .line 444
    :sswitch_a
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->udpateAudioVolumeProperties()V

    goto/16 :goto_4

    .line 447
    :sswitch_b
    check-cast v0, Lcom/tencent/tav/player/UpdateCompositionMessage;

    .line 448
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/tav/player/PlayerThread;->stop(Z)V

    .line 449
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->releaseComposition()V

    .line 450
    if-eqz v0, :cond_4

    .line 451
    iget-object v2, v0, Lcom/tencent/tav/player/UpdateCompositionMessage;->playerItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-direct {p0, v2}, Lcom/tencent/tav/player/PlayerThread;->updateComposition(Ljava/lang/Object;)V

    .line 452
    iget-object v0, v0, Lcom/tencent/tav/player/UpdateCompositionMessage;->updateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->prepare(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 457
    :sswitch_c
    instance-of v2, v0, Lcom/tencent/tav/coremedia/CGSize;

    if-eqz v2, :cond_4

    .line 458
    check-cast v0, Lcom/tencent/tav/coremedia/CGSize;

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->surfaceSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 459
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThread;->initViewport()V

    goto/16 :goto_4

    .line 463
    :sswitch_d
    instance-of v2, v0, Lcom/tencent/tav/player/OnReadSnapShootListener;

    if-eqz v2, :cond_4

    .line 464
    check-cast v0, Lcom/tencent/tav/player/OnReadSnapShootListener;

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->onReadSnapShootListener:Lcom/tencent/tav/player/OnReadSnapShootListener;

    goto/16 :goto_4

    .line 469
    :sswitch_e
    instance-of v2, v0, Lcom/tencent/tav/player/OnGetTavExtraListener;

    if-eqz v2, :cond_4

    .line 470
    check-cast v0, Lcom/tencent/tav/player/OnGetTavExtraListener;

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->onGetTavExtraListener:Lcom/tencent/tav/player/OnGetTavExtraListener;

    goto/16 :goto_4

    .line 474
    :sswitch_f
    invoke-direct {p0, p1}, Lcom/tencent/tav/player/PlayerThread;->release(Landroid/os/Message;)V

    goto/16 :goto_4

    .line 477
    :sswitch_10
    check-cast v0, Lcom/tencent/tav/player/Callback;

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->refreshSurface(Lcom/tencent/tav/player/Callback;)V

    goto/16 :goto_4

    .line 480
    :sswitch_11
    const-string/jumbo v0, "PlayerThreadMain"

    const-string/jumbo v2, "quit: PlayerThreadMain "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->removePendingMessage([I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mThread:Landroid/os/HandlerThread;

    .line 484
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->release()V

    .line 485
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->release()V

    .line 486
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->release()V

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->aDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    .line 490
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_9
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_1

    .line 407
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_f
        0x9 -> :sswitch_6
        0xa -> :sswitch_7
        0xb -> :sswitch_b
        0xc -> :sswitch_5
        0x14 -> :sswitch_8
        0x15 -> :sswitch_c
        0x16 -> :sswitch_9
        0x17 -> :sswitch_a
        0x18 -> :sswitch_d
        0x19 -> :sswitch_e
        0x1a -> :sswitch_10
        0x352 -> :sswitch_11
    .end sparse-switch
.end method

.method public hasMessage(I)Z
    .locals 2

    .prologue
    const v1, 0x38df4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method removeReadSampleMessage()V
    .locals 3

    .prologue
    const v2, 0x38dd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    iget v0, p0, Lcom/tencent/tav/player/PlayerThread;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 616
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 621
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    if-eqz v0, :cond_1

    .line 619
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThread;->removePendingMessage([I)V

    .line 621
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 619
    :array_0
    .array-data 4
        0xc
        0x1a
    .end array-data
.end method

.method public sendMessage(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x38dd0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const-string/jumbo v0, "PlayerThreadMain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessage() called with: what = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/tav/player/PlayerThread;->catLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], obj = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], from = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tav/player/PlayerMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p2, p3, v2, v3}, Lcom/tencent/tav/player/PlayerMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 356
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendMessage(ILjava/lang/Object;Ljava/lang/String;Lcom/tencent/tav/player/Callback;)V
    .locals 8

    .prologue
    const v7, 0x38dcf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const-string/jumbo v0, "PlayerThreadMain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessage() called with: what = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/tav/player/PlayerThread;->catLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], obj = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], from = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tav/player/PlayerMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tav/player/PlayerMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;JLcom/tencent/tav/player/Callback;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 349
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendMessage(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v3, 0x38dd1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const-string/jumbo v0, "PlayerThreadMain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessage() called with: what = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/tav/player/PlayerThread;->catLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], from = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tav/player/PlayerMessage;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, p2, v4, v5}, Lcom/tencent/tav/player/PlayerMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 363
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendMessageDelay(IJLjava/lang/String;)V
    .locals 6

    .prologue
    const v3, 0x38dd2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const-string/jumbo v0, "PlayerThreadMain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessageDelay() called with: what = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/tav/player/PlayerThread;->catLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], delay = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], from = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 369
    iput p1, v0, Landroid/os/Message;->what:I

    .line 370
    new-instance v1, Lcom/tencent/tav/player/PlayerMessage;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, p4, v4, v5}, Lcom/tencent/tav/player/PlayerMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;J)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 371
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 373
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method setFrameDuration(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerThread;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 198
    return-void
.end method

.method public setPlayRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerThread;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 386
    return-void
.end method

.method public setRate(F)V
    .locals 2

    .prologue
    const v1, 0x38dc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iput p1, p0, Lcom/tencent/tav/player/PlayerThread;->rate:F

    .line 202
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->mAudioThread:Lcom/tencent/tav/player/PlayerThreadAudio;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/PlayerThreadAudio;->setRate(F)V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method setRenderContextParams(Lcom/tencent/tav/decoder/RenderContextParams;)V
    .locals 2

    .prologue
    const v1, 0x38dc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerThread;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    .line 211
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/decoder/RenderContext;->setParams(Lcom/tencent/tav/decoder/RenderContextParams;)V

    .line 214
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updatePositionRightAway(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerThread;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    .line 218
    return-void
.end method
