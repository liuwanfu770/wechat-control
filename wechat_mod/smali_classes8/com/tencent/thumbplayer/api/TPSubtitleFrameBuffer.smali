.class public Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer$TP_SUBTITLE_FRAME_FORMAT_ID;
    }
.end annotation


# static fields
.field public static final TP_PLAYER_SUBTITLE_OUTPUT_FORMAT_NONE:I = -0x1

.field public static final TP_PLAYER_SUBTITLE_OUTPUT_FORMAT_RGBA:I = 0x1a


# instance fields
.field public data:[[B

.field public dstHeight:I

.field public dstWidth:I

.field public flags:I

.field public format:I

.field public lineSize:[I

.field public ptsMs:J

.field public rotation:I

.field public srcHeight:I

.field public srcWidth:I

.field public trackID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[[B
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->data:[[B

    return-object v0
.end method

.method public getDstHeight()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->dstHeight:I

    return v0
.end method

.method public getDstWidth()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->dstWidth:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->flags:I

    return v0
.end method

.method public getFormat()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->format:I

    return v0
.end method

.method public getLineSize()[I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->lineSize:[I

    return-object v0
.end method

.method public getPtsMs()J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->ptsMs:J

    return-wide v0
.end method

.method public getRotation()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->rotation:I

    return v0
.end method

.method public getSrcHeight()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->srcHeight:I

    return v0
.end method

.method public getSrcWidth()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->srcWidth:I

    return v0
.end method

.method public getTrackID()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->trackID:I

    return v0
.end method
