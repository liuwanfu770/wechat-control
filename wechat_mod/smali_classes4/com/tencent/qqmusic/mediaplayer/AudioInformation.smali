.class public Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CBR:I = 0x1

.field public static final CORRECT:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/AudioInformation;",
            ">;"
        }
    .end annotation
.end field

.field public static final INCORRECT:I = 0x2

.field public static final VBR_VBRI:I = 0x3

.field public static final VBR_XING:I = 0x2


# instance fields
.field private bitDept:I

.field private bitrate:I

.field private channels:I

.field private duration:J

.field private durationIsCorrect:I

.field private isCbr:I

.field private mAudioTypeValue:I

.field private mPlaySample:J

.field private sampleRate:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x156d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation$1;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation$1;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->duration:J

    .line 30
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->bitDept:I

    .line 32
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->mPlaySample:J

    .line 33
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->isCbr:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->durationIsCorrect:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x156ce

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->duration:J

    .line 30
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->bitDept:I

    .line 32
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->mPlaySample:J

    .line 33
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->isCbr:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->durationIsCorrect:I

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->readFromParcel(Landroid/os/Parcel;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public durationIsCorrect()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->durationIsCorrect:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    .prologue
    const v1, 0x156cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->mAudioTypeValue:I

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->getAudioType(I)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getBitDepth()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->bitDept:I

    return v0
.end method

.method public getBitrate()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->bitrate:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->channels:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->duration:J

    return-wide v0
.end method

.method public getPlaySample()J
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->mPlaySample:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 45
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->sampleRate:J

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->mPlaySample:J

    .line 48
    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->mPlaySample:J

    return-wide v0
.end method

.method public getSampleRate()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->sampleRate:J

    return-wide v0
.end method

.method public getVbrType()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->isCbr:I

    return v0
.end method

.method public isCbr()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->isCbr:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVbr()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->isCbr:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->isCbr:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x156d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->sampleRate:J

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->channels:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->duration:J

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->bitrate:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->bitDept:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->mAudioTypeValue:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->mPlaySample:J

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->isCbr:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->durationIsCorrect:I

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V
    .locals 2

    .prologue
    const v1, 0x156d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->mAudioTypeValue:I

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBitDept(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 89
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->bitDept:I

    .line 90
    if-lt p1, v0, :cond_0

    .line 91
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->bitDept:I

    .line 93
    :cond_0
    return-void
.end method

.method public setBitrate(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->bitrate:I

    .line 125
    return-void
.end method

.method public setCbr(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->isCbr:I

    .line 65
    return-void
.end method

.method public setChannels(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->channels:I

    .line 109
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->duration:J

    .line 117
    return-void
.end method

.method public setPlaySample(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->mPlaySample:J

    .line 53
    return-void
.end method

.method public setSampleRate(J)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->sampleRate:J

    .line 101
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x156d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ sampleRate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->sampleRate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",channels = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",bitrate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",bitDept = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->bitDept:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isCbr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->isCbr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",durationIsCorrect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->durationIsCorrect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x156d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->sampleRate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->channels:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 148
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->bitrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->bitDept:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->mAudioTypeValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->mPlaySample:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 152
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->isCbr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->durationIsCorrect:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
