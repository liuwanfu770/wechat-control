.class final Lcom/tencent/thumbplayer/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    .line 242
    return-void
.end method


# virtual methods
.method public final onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 3

    .prologue
    const v2, 0x30dc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onAudioFrameOut"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 3

    .prologue
    const v2, 0x30dc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onPostProcessFrameOut"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onCompletion(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 3

    .prologue
    const v2, 0x30dbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V
    .locals 3

    .prologue
    const v2, 0x30dbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onError"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x30dbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onInfo"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPrepared(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 3

    .prologue
    const v2, 0x30dba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSeekComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 3

    .prologue
    const v2, 0x30dbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStateChange(II)V
    .locals 3

    .prologue
    const v2, 0x30dc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onStateChange"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStopAsyncComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 3

    .prologue
    const v2, 0x30dc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onStopAsyncComplete"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSubtitleData(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 3

    .prologue
    const v2, 0x30dc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onSubtitleData"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 3

    .prologue
    const v2, 0x30dc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onSubtitleFrameOut"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 3

    .prologue
    const v2, 0x30dc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onVideoFrameOut"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 3

    .prologue
    const v2, 0x30dc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onPostProcessFrameOut"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onVideoSizeChanged(Lcom/tencent/thumbplayer/api/ITPPlayer;JJ)V
    .locals 3

    .prologue
    const v2, 0x30dbf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty player listener , notify , onVideoSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
