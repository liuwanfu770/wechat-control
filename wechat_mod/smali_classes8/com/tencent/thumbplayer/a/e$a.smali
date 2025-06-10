.class final Lcom/tencent/thumbplayer/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/a/c$a;
.implements Lcom/tencent/thumbplayer/a/a/c$b;
.implements Lcom/tencent/thumbplayer/a/a/c$c;
.implements Lcom/tencent/thumbplayer/a/a/c$d;
.implements Lcom/tencent/thumbplayer/a/a/c$e;
.implements Lcom/tencent/thumbplayer/a/a/c$f;
.implements Lcom/tencent/thumbplayer/a/a/c$g;
.implements Lcom/tencent/thumbplayer/a/a/c$h;
.implements Lcom/tencent/thumbplayer/a/a/c$i;
.implements Lcom/tencent/thumbplayer/a/a/c$j;
.implements Lcom/tencent/thumbplayer/a/a/c$k;
.implements Lcom/tencent/thumbplayer/a/a/c$l;
.implements Lcom/tencent/thumbplayer/a/a/c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/a/e;
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
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    .line 229
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 3

    .prologue
    const v2, 0x30aad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty base listener , notify , onVideoProcessFrameOut"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(IIJJ)V
    .locals 3

    .prologue
    const v2, 0x30aa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty base listener , notify , onError"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IJJLjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x30aa5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty base listener , notify , onInfo"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 3

    .prologue
    const v2, 0x30aac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty base listener , notify , onAudioFrameOut"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 3

    .prologue
    const v2, 0x30aa9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty base listener , notify , onSubtitleData"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 3

    .prologue
    const v2, 0x30aaa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty base listener , notify , TPSubtitleFrameBuffer"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 3

    .prologue
    const v2, 0x30aab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty base listener , notify , onVideoFrameOut"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aL(JJ)V
    .locals 3

    .prologue
    const v2, 0x30aa8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty base listener , notify , onVideoSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 3

    .prologue
    const v2, 0x30aae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty base listener , notify , onAudioProcessFrameOut"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cto()V
    .locals 3

    .prologue
    const v2, 0x30aa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty base listener , notify , onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCompletion()V
    .locals 3

    .prologue
    const v2, 0x30aa4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty base listener , notify , onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStateChange(II)V
    .locals 3

    .prologue
    const v2, 0x30aaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty base listener , notify , onStateChange"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qv()V
    .locals 3

    .prologue
    const v2, 0x30aa3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    const-string/jumbo v1, " empty base listener , notify , onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
