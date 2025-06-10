.class public Lcom/tencent/thumbplayer/api/TPCommonEnum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativePropertyId;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeConnectionConfig;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeConnectionAction;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeOptionalId;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeInitConfig;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$OptionalIdType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPMsgInfo;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeMsgInfo;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeErrorType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPErrorType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeSwitchDefMode;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeSeekMode;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$MEDIA_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_AUDIO_SAMPLE_FORMAT;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_PIXEL_FORMAT;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$PlayerType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_HDR_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_AUDIO_DECODER_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_DECODER_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
    }
.end annotation


# static fields
.field public static final MEDIA_TYPE_ATTACHMENT:I = 0x4

.field public static final MEDIA_TYPE_AUDIO:I = 0x1

.field public static final MEDIA_TYPE_DATA:I = 0x2

.field public static final MEDIA_TYPE_SUBTITLE:I = 0x3

.field public static final MEDIA_TYPE_UNKNOWN:I = -0x1

.field public static final MEDIA_TYPE_VIDEO:I = 0x0

.field public static final PLAYER_DESC_ID_ANDROIDPLAYER:I = 0x1

.field public static final PLAYER_DESC_ID_THUMBPLAYER:I = 0x2

.field public static final PLAYER_DESC_ID_THUMBPLAYER_SOFT:I = 0x3

.field public static final PLAYER_DESC_ID_UNKNOWN:I = 0x0

.field public static final TP_AUDIO_DECODER_FFMPEG:I = 0x1

.field public static final TP_AUDIO_DECODER_MEDIACODEC:I = 0x2

.field public static final TP_AUDIO_RENDERER_TYPE_AAUDIO:I = 0x2

.field public static final TP_AUDIO_RENDERER_TYPE_AUDIOTRACK:I = 0x1

.field public static final TP_AUDIO_RENDERER_TYPE_OBOE:I = 0x3

.field public static final TP_AUDIO_RENDERER_TYPE_OPENAL:I = 0x5

.field public static final TP_AUDIO_RENDERER_TYPE_OPENSL:I = 0x4

.field public static final TP_AUDIO_SAMPLE_FORMAT_DBL:I = 0x4

.field public static final TP_AUDIO_SAMPLE_FORMAT_DBLP:I = 0x9

.field public static final TP_AUDIO_SAMPLE_FORMAT_FLT:I = 0x3

.field public static final TP_AUDIO_SAMPLE_FORMAT_FLTP:I = 0x8

.field public static final TP_AUDIO_SAMPLE_FORMAT_NONE:I = -0x1

.field public static final TP_AUDIO_SAMPLE_FORMAT_S16:I = 0x1

.field public static final TP_AUDIO_SAMPLE_FORMAT_S16P:I = 0x6

.field public static final TP_AUDIO_SAMPLE_FORMAT_S32:I = 0x2

.field public static final TP_AUDIO_SAMPLE_FORMAT_S32P:I = 0x7

.field public static final TP_AUDIO_SAMPLE_FORMAT_S64:I = 0xa

.field public static final TP_AUDIO_SAMPLE_FORMAT_S64P:I = 0xb

.field public static final TP_AUDIO_SAMPLE_FORMAT_U8:I = 0x0

.field public static final TP_AUDIO_SAMPLE_FORMAT_U8P:I = 0x5

.field public static final TP_DECODER_UNKNOWN:I = -0x1

.field public static final TP_DRM_TYPE_CHINADRM_HW:I = 0x2

.field public static final TP_DRM_TYPE_SELF_CHINADRM:I = 0x3

.field public static final TP_DRM_TYPE_WIDEVINE_HW:I = 0x0

.field public static final TP_DRM_TYPE_WIDEVINE_SW:I = 0x1

.field public static final TP_HDR_TYPE_HDR10:I = 0x0

.field public static final TP_HDR_TYPE_HDR10PLUS:I = 0x1

.field public static final TP_HDR_TYPE_HDRDOLBYVISION:I = 0x2

.field public static final TP_HDR_TYPE_HDRHLG:I = 0x3

.field public static final TP_RENDERER_TYPE_NONE:I = -0x1

.field public static final TP_VCODEC_TYPE_AVS3:I = 0xc0

.field public static final TP_VCODEC_TYPE_H264:I = 0x1a

.field public static final TP_VCODEC_TYPE_HEVC:I = 0xac

.field public static final TP_VCODEC_TYPE_UKNOW:I = 0x0

.field public static final TP_VIDEO_DECODER_FFMPEG:I = 0x65

.field public static final TP_VIDEO_DECODER_MEDIACODEC:I = 0x66

.field public static final TP_VIDEO_OUTPUT_FORMAT_NONE:I = -0x1

.field public static final TP_VIDEO_OUTPUT_FORMAT_RGB565:I = 0x25

.field public static final TP_VIDEO_OUTPUT_FORMAT_RGBA:I = 0x1a

.field public static final TP_VIDEO_OUTPUT_FORMAT_YUV420P:I = 0x0

.field public static final TP_VIDEO_OUTPUT_FORMAT_YUVJ420P:I = 0xc

.field public static final TP_VIDEO_RENDERER_TYPE_OPENGL:I = 0x65


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
