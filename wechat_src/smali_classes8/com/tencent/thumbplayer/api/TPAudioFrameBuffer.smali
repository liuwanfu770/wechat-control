.class public Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer$TP_AUDIO_CH_LAYOUT;
    }
.end annotation


# static fields
.field public static final TP_AUDIO_CH_LAYOUT_MONO:I = 0x4

.field public static final TP_AUDIO_CH_LAYOUT_NONE:I = 0x0

.field public static final TP_AUDIO_CH_LAYOUT_STEREO:I = 0x3

.field private static final TP_CH_FRONT_CENTER:I = 0x4

.field private static final TP_CH_FRONT_LEFT:I = 0x1

.field private static final TP_CH_FRONT_RIGHT:I = 0x2


# instance fields
.field public channelLayout:J

.field public channels:I

.field public data:[[B

.field public format:I

.field public nbSamples:I

.field public ptsMs:J

.field public sampleRate:I

.field public size:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelLayout()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->channelLayout:J

    return-wide v0
.end method

.method public getData()[[B
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->data:[[B

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->format:I

    return v0
.end method

.method public getPtsMs()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->ptsMs:J

    return-wide v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->sampleRate:I

    return v0
.end method

.method public getSize()[I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->size:[I

    return-object v0
.end method
