.class public final Lcom/tencent/thumbplayer/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/a/a/b/c$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "TPThumbPlayerUtils"

    sput-object v0, Lcom/tencent/thumbplayer/a/a/b/c;->TAG:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static a(Lcom/tencent/thumbplayer/core/common/TPAudioFrame;)Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;
    .locals 7

    .prologue
    const v6, 0x30bc5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;-><init>()V

    .line 129
    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->format:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/d;->amm(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->format:I

    .line 130
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->data:[[B

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->data:[[B

    .line 131
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->linesize:[I

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->size:[I

    .line 132
    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->sampleRate:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->sampleRate:I

    .line 133
    iget-wide v2, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->channelLayout:J

    iput-wide v2, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->channelLayout:J

    .line 134
    iget-wide v2, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->ptsUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->ptsMs:J

    .line 135
    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->nbSamples:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->nbSamples:I

    .line 136
    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->channels:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->channels:I

    .line 138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;)Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;
    .locals 3

    .prologue
    const v2, 0x30bc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    if-nez p0, :cond_0

    .line 219
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-object v0

    .line 222
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;-><init>()V

    .line 224
    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;->mediaType:I

    packed-switch v1, :pswitch_data_0

    .line 234
    sget v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_DEC_MEDIA_TYPE_UNKNOWN:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->mediaType:I

    .line 239
    :goto_1
    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;->infoType:I

    packed-switch v1, :pswitch_data_1

    .line 249
    sget v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_INFO_UNKNOWN:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->infoType:I

    .line 254
    :goto_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->msg:Ljava/lang/String;

    .line 256
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :pswitch_0
    sget v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_DEC_MEDIA_TYPE_VIDEO:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->mediaType:I

    goto :goto_1

    .line 230
    :pswitch_1
    sget v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_DEC_MEDIA_TYPE_AUDIO:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->mediaType:I

    goto :goto_1

    .line 241
    :pswitch_2
    sget v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_INFO_MEDIA_CODEC_READY:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->infoType:I

    goto :goto_2

    .line 245
    :pswitch_3
    sget v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_INFO_MEDIA_CODEC_EXCEPTION:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->infoType:I

    goto :goto_2

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 239
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;)Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;
    .locals 3

    .prologue
    const v2, 0x30bc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;-><init>()V

    .line 68
    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->width:I

    .line 69
    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->height:I

    .line 70
    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;->cropLeft:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->cropLeft:I

    .line 71
    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;->cropRight:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->cropRight:I

    .line 72
    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;->cropTop:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->cropTop:I

    .line 73
    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;->cropBottom:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->cropBottom:I

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v3, -0x1

    const v6, 0x30bc7

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    if-nez p0, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-object v0

    .line 162
    :cond_0
    new-instance v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;-><init>()V

    .line 163
    iget v5, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->mediaType:I

    .line 1263
    if-eq v3, v5, :cond_6

    .line 1265
    if-nez v5, :cond_3

    .line 1266
    const/4 v0, 0x0

    .line 163
    :cond_1
    :goto_1
    iput v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->mediaType:I

    .line 164
    iget v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->mediaType:I

    if-nez v0, :cond_7

    .line 165
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->format:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/d;->aml(I)I

    move-result v0

    iput v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->format:I

    .line 169
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->data:[[B

    iput-object v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->data:[[B

    .line 170
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->linesize:[I

    iput-object v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->size:[I

    .line 171
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->sampleRate:I

    iput v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleRate:I

    .line 172
    iget-wide v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->channelLayout:J

    iput-wide v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->channelLayout:J

    .line 173
    iget-wide v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->ptsUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->ptsMs:J

    .line 174
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->nbSamples:I

    iput v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->nbSamples:I

    .line 175
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->channels:I

    iput v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->channels:I

    .line 177
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->width:I

    iput v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->width:I

    .line 178
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->height:I

    iput v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->height:I

    .line 179
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->sampleAspectRatioNum:I

    iput v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleAspectRatioNum:I

    .line 180
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->sampleAspectRatioDen:I

    iput v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleAspectRatioDen:I

    .line 181
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->rotation:I

    iput v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->rotation:I

    .line 183
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->perfData:Ljava/util/HashMap;

    iput-object v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->perfData:Ljava/util/HashMap;

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    .line 1267
    :cond_3
    if-ne v1, v5, :cond_4

    move v0, v1

    .line 1268
    goto :goto_1

    .line 1269
    :cond_4
    if-eq v0, v5, :cond_1

    .line 1271
    if-ne v2, v5, :cond_5

    move v0, v2

    .line 1272
    goto :goto_1

    .line 1273
    :cond_5
    const/4 v0, 0x4

    if-ne v0, v5, :cond_6

    .line 1274
    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    move v0, v3

    .line 1277
    goto :goto_1

    .line 166
    :cond_7
    iget v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->mediaType:I

    if-ne v0, v1, :cond_2

    .line 167
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->format:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/d;->amm(I)I

    move-result v0

    iput v0, v4, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->format:I

    goto :goto_2
.end method

.method public static a(Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;)Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;
    .locals 7

    .prologue
    const/16 v0, 0x1a

    const/4 v1, -0x1

    const v6, 0x30bc6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    if-nez p0, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v2, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;-><init>()V

    .line 146
    iget-object v3, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->data:[[B

    iput-object v3, v2, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->data:[[B

    .line 147
    iget-object v3, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->linesize:[I

    iput-object v3, v2, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->lineSize:[I

    .line 148
    iget v3, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->format:I

    .line 1248
    if-eq v1, v3, :cond_1

    .line 1250
    if-ne v0, v3, :cond_1

    .line 148
    :goto_1
    iput v0, v2, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->format:I

    .line 149
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->height:I

    iput v0, v2, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->srcHeight:I

    .line 150
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->width:I

    iput v0, v2, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->srcWidth:I

    .line 151
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->height:I

    iput v0, v2, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->dstHeight:I

    .line 152
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->width:I

    iput v0, v2, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->dstWidth:I

    .line 153
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->rotation:I

    iput v0, v2, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->rotation:I

    .line 154
    iget-wide v0, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->ptsUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->ptsMs:J

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1254
    goto :goto_1
.end method

.method public static a(Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;)Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x30bca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    if-nez p0, :cond_0

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-object v0

    .line 270
    :cond_0
    new-instance v1, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;-><init>()V

    .line 272
    iget v2, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;->displayWidth:I

    iput v2, v1, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;->displayWidth:I

    .line 273
    iget v2, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;->displayHeight:I

    iput v2, v1, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;->displayHeight:I

    .line 274
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;->videoCropInfo:Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;

    .line 2281
    if-nez v2, :cond_1

    .line 274
    :goto_1
    iput-object v0, v1, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;->videoCropInfo:Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;

    .line 276
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 2285
    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;-><init>()V

    .line 2287
    iget v3, v2, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropLeft:I

    iput v3, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;->cropLeft:I

    .line 2288
    iget v3, v2, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropRight:I

    iput v3, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;->cropRight:I

    .line 2289
    iget v3, v2, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropTop:I

    iput v3, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;->cropTop:I

    .line 2290
    iget v3, v2, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropBottom:I

    iput v3, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;->cropBottom:I

    .line 2291
    iget v3, v2, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->width:I

    iput v3, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;->width:I

    .line 2292
    iget v2, v2, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->height:I

    iput v2, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;->height:I

    goto :goto_1
.end method

.method public static a(Lcom/tencent/thumbplayer/core/common/TPVideoFrame;)Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;
    .locals 7

    .prologue
    const v6, 0x30bc4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->data:[[B

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->data:[[B

    .line 107
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->linesize:[I

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->lineSize:[I

    .line 108
    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->format:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/d;->aml(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->format:I

    .line 109
    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->srcHeight:I

    .line 110
    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->srcWidth:I

    .line 111
    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->dstHeight:I

    .line 112
    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->dstWidth:I

    .line 114
    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->sampleAspectRatioDen:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->sampleAspectRatioNum:I

    if-lez v1, :cond_0

    .line 115
    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->sampleAspectRatioNum:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->sampleAspectRatioDen:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 116
    iget v2, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->dstWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->dstWidth:I

    .line 118
    :cond_0
    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->rotation:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->rotation:I

    .line 119
    iget-wide v2, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->ptsUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->ptsMs:J

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static alG(I)I
    .locals 4

    .prologue
    const v3, 0x30bc3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sparse-switch p0, :sswitch_data_0

    .line 95
    sget-object v0, Lcom/tencent/thumbplayer/a/a/b/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decoderType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not recognition, return -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, -0x1

    .line 100
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 83
    :sswitch_0
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 86
    :sswitch_1
    const/4 v0, 0x2

    .line 87
    goto :goto_0

    .line 89
    :sswitch_2
    const/16 v0, 0x65

    .line 90
    goto :goto_0

    .line 92
    :sswitch_3
    const/16 v0, 0x66

    .line 93
    goto :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
    .end sparse-switch
.end method

.method public static c(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    const v0, 0x30bc8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    if-nez p0, :cond_0

    .line 189
    const/4 v0, 0x0

    const v1, 0x30bc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-object v0

    .line 191
    :cond_0
    new-instance v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;

    invoke-direct {v6}, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;-><init>()V

    .line 192
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->mediaType:I

    .line 1286
    if-eq v5, v0, :cond_7

    .line 1288
    if-nez v0, :cond_3

    .line 1289
    const/4 v0, 0x0

    .line 192
    :goto_1
    iput v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->mediaType:I

    .line 193
    iget v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->mediaType:I

    if-nez v0, :cond_b

    .line 194
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->format:I

    .line 2153
    if-eq v5, v0, :cond_1

    .line 2155
    if-nez v0, :cond_8

    .line 2156
    const/4 v5, 0x0

    .line 194
    :cond_1
    :goto_2
    iput v5, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->format:I

    .line 198
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->data:[[B

    iput-object v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->data:[[B

    .line 199
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->size:[I

    iput-object v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->linesize:[I

    .line 200
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleRate:I

    iput v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->sampleRate:I

    .line 201
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->channelLayout:J

    iput-wide v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->channelLayout:J

    .line 202
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->ptsMs:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->ptsUs:J

    .line 203
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->nbSamples:I

    iput v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->nbSamples:I

    .line 204
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->channels:I

    iput v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->channels:I

    .line 206
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->width:I

    iput v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->width:I

    .line 207
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->height:I

    iput v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->height:I

    .line 208
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleAspectRatioNum:I

    iput v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->sampleAspectRatioNum:I

    .line 209
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleAspectRatioDen:I

    iput v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->sampleAspectRatioDen:I

    .line 210
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->rotation:I

    iput v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->rotation:I

    .line 212
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->perfData:Ljava/util/HashMap;

    iput-object v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->perfData:Ljava/util/HashMap;

    .line 213
    const v0, 0x30bc8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_0

    .line 1290
    :cond_3
    if-ne v1, v0, :cond_4

    move v0, v1

    .line 1291
    goto :goto_1

    .line 1292
    :cond_4
    if-ne v2, v0, :cond_5

    move v0, v2

    .line 1293
    goto :goto_1

    .line 1294
    :cond_5
    if-ne v3, v0, :cond_6

    move v0, v3

    .line 1295
    goto :goto_1

    .line 1296
    :cond_6
    if-ne v4, v0, :cond_7

    move v0, v4

    .line 1297
    goto :goto_1

    :cond_7
    move v0, v5

    .line 1300
    goto :goto_1

    .line 2157
    :cond_8
    const/16 v1, 0xc

    if-ne v1, v0, :cond_9

    .line 2158
    const/16 v5, 0xc

    goto :goto_2

    .line 2159
    :cond_9
    const/16 v1, 0x1a

    if-ne v1, v0, :cond_a

    .line 2160
    const/16 v5, 0x1a

    goto :goto_2

    .line 2161
    :cond_a
    const/16 v1, 0x25

    if-ne v1, v0, :cond_1

    .line 2162
    const/16 v5, 0x25

    goto :goto_2

    .line 195
    :cond_b
    iget v0, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->mediaType:I

    if-ne v0, v1, :cond_2

    .line 196
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->format:I

    .line 2211
    if-eq v5, v0, :cond_17

    .line 2213
    if-nez v0, :cond_d

    .line 2214
    const/4 v1, 0x0

    .line 196
    :cond_c
    :goto_4
    iput v1, v6, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->format:I

    goto :goto_3

    .line 2215
    :cond_d
    if-eq v1, v0, :cond_c

    .line 2217
    if-ne v2, v0, :cond_e

    move v1, v2

    .line 2218
    goto :goto_4

    .line 2219
    :cond_e
    if-ne v3, v0, :cond_f

    move v1, v3

    .line 2220
    goto :goto_4

    .line 2221
    :cond_f
    if-ne v4, v0, :cond_10

    move v1, v4

    .line 2222
    goto :goto_4

    .line 2223
    :cond_10
    const/4 v1, 0x5

    if-ne v1, v0, :cond_11

    .line 2224
    const/4 v1, 0x5

    goto :goto_4

    .line 2225
    :cond_11
    const/4 v1, 0x6

    if-ne v1, v0, :cond_12

    .line 2226
    const/4 v1, 0x6

    goto :goto_4

    .line 2227
    :cond_12
    const/4 v1, 0x7

    if-ne v1, v0, :cond_13

    .line 2228
    const/4 v1, 0x7

    goto :goto_4

    .line 2229
    :cond_13
    const/16 v1, 0x8

    if-ne v1, v0, :cond_14

    .line 2230
    const/16 v1, 0x8

    goto :goto_4

    .line 2231
    :cond_14
    const/16 v1, 0x9

    if-ne v1, v0, :cond_15

    .line 2232
    const/16 v1, 0x9

    goto :goto_4

    .line 2233
    :cond_15
    const/16 v1, 0xa

    if-ne v1, v0, :cond_16

    .line 2234
    const/16 v1, 0xa

    goto :goto_4

    .line 2235
    :cond_16
    const/16 v1, 0xb

    if-ne v1, v0, :cond_17

    .line 2236
    const/16 v1, 0xb

    goto :goto_4

    :cond_17
    move v1, v5

    .line 2239
    goto :goto_4
.end method
