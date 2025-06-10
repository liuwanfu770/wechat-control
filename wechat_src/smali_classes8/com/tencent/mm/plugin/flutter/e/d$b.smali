.class public final Lcom/tencent/mm/plugin/flutter/e/d$b;
.super Lj/a/a/a/a/a/a/a/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flutter/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016J*\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J*\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\"\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u0011H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/flutter/video/FlutterVideoPlayer$ResourceLoaderProxy;",
        "Lplatform/android/ThumbPlayerAndroid/src/main/java/com/tencent/thumbplayer/datatransport/resourceloader/AbsTPAssetResourceLoader;",
        "mediaId",
        "",
        "path",
        "(Lcom/tencent/mm/plugin/flutter/video/FlutterVideoPlayer;Ljava/lang/String;Ljava/lang/String;)V",
        "acacheSize",
        "",
        "getAcacheSize",
        "()J",
        "setAcacheSize",
        "(J)V",
        "getMediaId",
        "()Ljava/lang/String;",
        "getPath",
        "getContentType",
        "fileId",
        "",
        "fileKey",
        "getDataFilePath",
        "getDataTotalSize",
        "onReadData",
        "offset",
        "length",
        "onStartReadData",
        "requestStart",
        "requestEnd",
        "onStopReadData",
        "requestId",
        "plugin-flutter_release"
    }
.end annotation


# instance fields
.field private final mediaId:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private uPC:J

.field final synthetic uPD:Lcom/tencent/mm/plugin/flutter/e/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/flutter/e/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x338a1

    const-string/jumbo v0, "mediaId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-direct {p0}, Lj/a/a/a/a/a/a/a/a/a/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final IC(I)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x338a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 20033
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPG:Lcom/tencent/mm/plugin/flutter/e/b;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/b;->ara(Ljava/lang/String;)Lcom/tencent/mm/plugin/flutter/e/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/b$a;->path:Ljava/lang/String;

    .line 254
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 22020
    iget-object v1, v1, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[getDataFilePath] player: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/flutter/e/d;->a(Lcom/tencent/mm/plugin/flutter/e/d;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mediaId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const-string/jumbo v0, "video/mp4"

    return-object v0
.end method

.method public final getDataTotalSize(ILjava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x3389f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 19033
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPG:Lcom/tencent/mm/plugin/flutter/e/b;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/b;->ara(Ljava/lang/String;)Lcom/tencent/mm/plugin/flutter/e/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20018
    iget-wide v0, v0, Lcom/tencent/mm/plugin/flutter/e/b$a;->nSj:J

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(IJJ)I
    .locals 8

    .prologue
    const v0, 0x3389d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onReadData] player: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/flutter/e/d;->a(Lcom/tencent/mm/plugin/flutter/e/d;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fileId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 2028
    iget v2, v2, Lcom/tencent/mm/plugin/flutter/e/d;->uPw:I

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 3020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 145
    const-string/jumbo v1, "FVPlayer onReadDate 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    const v1, 0x3389d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return v0

    .line 148
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPG:Lcom/tencent/mm/plugin/flutter/e/b;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/b;->ara(Ljava/lang/String;)Lcom/tencent/mm/plugin/flutter/e/b$a;

    move-result-object v7

    .line 150
    if-eqz v7, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPC:J

    .line 4016
    iget-wide v2, v7, Lcom/tencent/mm/plugin/flutter/e/b$a;->cacheSize:J

    .line 150
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5016
    iget-wide v0, v7, Lcom/tencent/mm/plugin/flutter/e/b$a;->cacheSize:J

    .line 151
    iput-wide v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPC:J

    .line 152
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/d$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flutter/e/d$b$a;-><init>(Lcom/tencent/mm/plugin/flutter/e/d$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 157
    :cond_1
    if-eqz v7, :cond_2

    .line 5019
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/flutter/e/b$a;->bfA:Z

    .line 157
    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 5020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 158
    const-string/jumbo v1, "onreaddata completed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    long-to-int v0, p4

    const v1, 0x3389d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 5028
    iget v1, v1, Lcom/tencent/mm/plugin/flutter/e/d;->uPw:I

    .line 163
    const/4 v2, 0x6

    if-eq v1, v2, :cond_14

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->taskExist(Ljava/lang/String;)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-static {v1, p2, p3, p4, p5}, Lcom/tencent/mars/cdn/CdnLogic;->isVideoDataAvailable(Ljava/lang/String;JJ)Z

    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 6020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FVPlayer onReadData isVideoDataAvailable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    long-to-int v0, p4

    const v1, 0x3389d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v6, v0

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 6028
    iget v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->uPw:I

    .line 174
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 7028
    iget v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->uPw:I

    .line 174
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 8020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not in need data state, ignore, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 8028
    iget v2, v2, Lcom/tencent/mm/plugin/flutter/e/d;->uPw:I

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", media:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x0

    const v1, 0x3389d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 9028
    iget v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->uPw:I

    .line 181
    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 182
    if-eqz v7, :cond_6

    .line 10017
    iget-wide v0, v7, Lcom/tencent/mm/plugin/flutter/e/b$a;->uPk:J

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, p2, p4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 10020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onreaddata preload enough: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    long-to-int v0, p4

    const v1, 0x3389d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 182
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 187
    :cond_7
    if-eqz v6, :cond_d

    if-eqz v7, :cond_8

    .line 10022
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/flutter/e/b$a;->uPm:Z

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flutter/e/d;->c(Lcom/tencent/mm/plugin/flutter/e/d;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flutter/e/d;->d(Lcom/tencent/mm/plugin/flutter/e/d;)J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 11020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "range("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is already requesting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    const v1, 0x3389d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 193
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 11034
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPH:Lcom/tencent/mm/plugin/flutter/e/c;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/flutter/e/c;->z(Ljava/lang/String;JJ)I

    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 12020
    iget-object v1, v1, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[key] request video data error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 12028
    iget v2, v2, Lcom/tencent/mm/plugin/flutter/e/d;->uPw:I

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " exists:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", offset:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", length:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", cache:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v7, :cond_b

    .line 13016
    iget-wide v4, v7, Lcom/tencent/mm/plugin/flutter/e/b$a;->cacheSize:J

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 13033
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPG:Lcom/tencent/mm/plugin/flutter/e/b;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flutter/e/d;->e(Lcom/tencent/mm/plugin/flutter/e/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    add-long v4, p2, p4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/flutter/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/flutter/e/d;->b(Lcom/tencent/mm/plugin/flutter/e/d;J)V

    .line 206
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 15020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onreaddata need more: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    const v1, 0x3389d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 195
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/flutter/e/d;->a(Lcom/tencent/mm/plugin/flutter/e/d;J)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v0, p4, p5}, Lcom/tencent/mm/plugin/flutter/e/d;->b(Lcom/tencent/mm/plugin/flutter/e/d;J)V

    goto :goto_5

    .line 203
    :cond_d
    if-eqz v7, :cond_e

    .line 14021
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/flutter/e/b$a;->uPl:Z

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 14033
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPG:Lcom/tencent/mm/plugin/flutter/e/b;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flutter/e/d;->e(Lcom/tencent/mm/plugin/flutter/e/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    add-long v4, p2, p4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/flutter/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    .line 203
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 210
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 15028
    iget v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->uPw:I

    .line 210
    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flutter/e/d;->c(Lcom/tencent/mm/plugin/flutter/e/d;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flutter/e/d;->d(Lcom/tencent/mm/plugin/flutter/e/d;)J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_10

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 16020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "range("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is already requesting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    const v1, 0x3389d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 215
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 16034
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPH:Lcom/tencent/mm/plugin/flutter/e/c;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/flutter/e/c;->z(Ljava/lang/String;JJ)I

    move-result v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 17020
    iget-object v1, v1, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onreaddata request more data ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 17028
    iget v3, v3, Lcom/tencent/mm/plugin/flutter/e/d;->uPw:I

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", exists:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", offset:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", length:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", cache:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v7, :cond_11

    .line 18016
    iget-wide v4, v7, Lcom/tencent/mm/plugin/flutter/e/b$a;->cacheSize:J

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 18033
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPG:Lcom/tencent/mm/plugin/flutter/e/b;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flutter/e/d;->e(Lcom/tencent/mm/plugin/flutter/e/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    add-long v4, p2, p4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/flutter/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/flutter/e/d;->b(Lcom/tencent/mm/plugin/flutter/e/d;J)V

    .line 232
    :goto_8
    const/4 v0, 0x0

    const v1, 0x3389d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 217
    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    .line 221
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/flutter/e/d;->a(Lcom/tencent/mm/plugin/flutter/e/d;J)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v0, p4, p5}, Lcom/tencent/mm/plugin/flutter/e/d;->b(Lcom/tencent/mm/plugin/flutter/e/d;J)V

    goto :goto_8

    .line 235
    :cond_13
    const/4 v0, 0x0

    const v1, 0x3389d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_14
    move v6, v0

    goto/16 :goto_1
.end method

.method public final onStartReadData(ILjava/lang/String;JJ)I
    .locals 4

    .prologue
    const v3, 0x3389c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onStartReadData] player: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/flutter/e/d;->a(Lcom/tencent/mm/plugin/flutter/e/d;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fileId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onStopReadData(ILjava/lang/String;I)I
    .locals 4

    .prologue
    const v3, 0x3389e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 19020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onStopReadData] player: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/flutter/e/d;->a(Lcom/tencent/mm/plugin/flutter/e/d;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$b;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
