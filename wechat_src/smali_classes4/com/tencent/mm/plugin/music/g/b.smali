.class public final Lcom/tencent/mm/plugin/music/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# instance fields
.field public hUZ:Lcom/tencent/mm/ah/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ah/e;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/g/b;->hUZ:Lcom/tencent/mm/ah/e;

    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    const v2, 0x218d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/b;->hUZ:Lcom/tencent/mm/ah/e;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/b;->hUZ:Lcom/tencent/mm/ah/e;

    invoke-interface {v0}, Lcom/tencent/mm/ah/e;->close()V

    .line 80
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 4

    .prologue
    const v3, 0x218d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/b;->hUZ:Lcom/tencent/mm/ah/e;

    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string/jumbo v1, "[getAudioType] unsupport"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.InputStreamDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAudioType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/b;->hUZ:Lcom/tencent/mm/ah/e;

    invoke-interface {v2}, Lcom/tencent/mm/ah/e;->aID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/b;->hUZ:Lcom/tencent/mm/ah/e;

    invoke-interface {v0}, Lcom/tencent/mm/ah/e;->aID()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    const-string/jumbo v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string/jumbo v1, "[getAudioType] unsupport"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :pswitch_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->AAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->OGG:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getSize()J
    .locals 3

    .prologue
    const v2, 0x218cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/b;->hUZ:Lcom/tencent/mm/ah/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/b;->hUZ:Lcom/tencent/mm/ah/e;

    invoke-interface {v0}, Lcom/tencent/mm/ah/e;->getSize()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final open()V
    .locals 3

    .prologue
    const v2, 0x218cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string/jumbo v1, "open"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/b;->hUZ:Lcom/tencent/mm/ah/e;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/b;->hUZ:Lcom/tencent/mm/ah/e;

    invoke-interface {v0}, Lcom/tencent/mm/ah/e;->open()V

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final readAt(J[BII)I
    .locals 9

    .prologue
    const v7, 0x218ce

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/b;->hUZ:Lcom/tencent/mm/ah/e;

    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string/jumbo v1, "[readAt]audioDataSource is null"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/g/b;->hUZ:Lcom/tencent/mm/ah/e;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/ah/e;->readAt(J[BII)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
