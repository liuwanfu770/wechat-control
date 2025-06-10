.class public Lcom/tencent/tav/player/AudioTrackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioTrackWrapper"


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const v1, 0x38d71

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/tav/player/AudioTrackWrapper;->init(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    const v2, 0x38d70

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    :try_start_0
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "channel-count"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/AudioTrackWrapper;->init(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private init(II)V
    .locals 8

    .prologue
    const v7, 0x38d77

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    if-gtz p1, :cond_0

    .line 202
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 205
    :cond_0
    new-instance v6, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;

    invoke-direct {v6, p1, p2}, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;-><init>(II)V

    .line 206
    const-string/jumbo v0, "AudioTrackWrapper"

    const-string/jumbo v1, "init:--> "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, v6, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->streamType:I

    iget v2, v6, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->sampleRateInHz:I

    iget v3, v6, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->channelConfig:I

    iget v4, v6, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->audioFormat:I

    iget v5, v6, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->bufferSizeInBytes:I

    iget v6, v6, Lcom/tencent/tav/player/AudioTrackWrapper$AudioTrackConfig;->mode:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 226
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    goto :goto_1
.end method


# virtual methods
.method public allow()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public flush()V
    .locals 4

    .prologue
    const v3, 0x38d75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/tav/player/AudioTrackWrapper;->allow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 174
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v1, "AudioTrackWrapper"

    const-string/jumbo v2, "flush: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public parse()V
    .locals 3

    .prologue
    const v2, 0x38d73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/tav/player/AudioTrackWrapper;->allow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 151
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 4

    .prologue
    const v3, 0x38d76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/tav/player/AudioTrackWrapper;->allow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tav/player/AudioTrackWrapper;->stop()V

    .line 188
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 189
    const-string/jumbo v0, "AudioTrackWrapper"

    const-string/jumbo v1, "release:--> "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setVolume(F)V
    .locals 3

    .prologue
    const v2, 0x38d78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/tav/player/AudioTrackWrapper;->allow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-void

    .line 233
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 239
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    const v2, 0x38d72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/tav/player/AudioTrackWrapper;->allow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 139
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 142
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public writeData([BII)V
    .locals 3

    .prologue
    const v2, 0x38d74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/tav/player/AudioTrackWrapper;->allow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 160
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/tav/player/AudioTrackWrapper;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
