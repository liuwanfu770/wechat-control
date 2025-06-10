.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/h;
.super Lcom/tencent/mm/loader/g/c;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "mixInfo",
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixInfo;",
        "(Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixInfo;)V",
        "TAG",
        "",
        "mixCost",
        "",
        "getMixCost",
        "()J",
        "setMixCost",
        "(J)V",
        "getMixInfo",
        "()Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixInfo;",
        "timeEnter",
        "getTimeEnter",
        "call",
        "",
        "handleResult",
        "success",
        "",
        "uniqueId",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final gtm:J

.field qvO:J

.field final qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)V
    .locals 3

    .prologue
    const/16 v2, 0x118

    const-string/jumbo v0, "mixInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 17
    const-string/jumbo v0, "MicroMsg.EmojiMixTask"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->TAG:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 12081
    iget-wide v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->gtm:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->gtm:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/model/b/h;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x119

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13045
    if-eqz p1, :cond_1

    .line 13046
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 13081
    iget v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->scene:I

    .line 13046
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/c;->DX(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13047
    sget-object v0, Lcom/tencent/mm/emoji/c/b;->gti:Lcom/tencent/mm/emoji/c/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 14081
    iget-wide v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->gtm:J

    .line 13047
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/emoji/c/b;->b(JZLjava/lang/String;)V

    .line 13049
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->qxy:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;

    .line 15044
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$getInstance$cp()Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;

    move-result-object v0

    .line 13049
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 15081
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvx:Ljava/lang/String;

    .line 13049
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 15083
    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 13049
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mixInfo.emojiInfo.md5"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->postUploadTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 13050
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->gtm:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvO:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 16081
    iget v4, v4, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->scene:I

    .line 13050
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->g(JJI)V

    .line 13051
    const/16 v0, 0x26

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvO:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 13053
    :cond_1
    sget-object v0, Lcom/tencent/mm/emoji/c/b;->gti:Lcom/tencent/mm/emoji/c/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 17081
    iget-wide v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->gtm:J

    .line 13053
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/emoji/c/b;->b(JZLjava/lang/String;)V

    .line 13054
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 17083
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 13054
    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDv:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$b;)V

    .line 13055
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 18083
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 13055
    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDg:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$a;)V

    .line 13056
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->qxy:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;

    .line 19044
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$getInstance$cp()Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;

    move-result-object v0

    .line 13056
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 19083
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 13056
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 13057
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->gtm:J

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 20081
    iget v3, v3, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->scene:I

    .line 13057
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->g(JII)V

    .line 16
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x117

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->gtm:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final call()V
    .locals 14

    .prologue
    const/16 v13, 0x116

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 1081
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->videoPath:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 1082
    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvC:Lcom/tencent/mm/plugin/emojicapture/model/b/a;

    .line 21
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 2081
    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvx:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 2082
    iget v4, v4, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvD:I

    .line 22
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 2083
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvE:Z

    .line 22
    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 3083
    iget-object v6, v6, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvF:Lcom/tencent/mm/sticker/f;

    .line 22
    iget-object v7, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 4083
    iget-boolean v7, v7, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvG:Z

    .line 22
    iget-object v8, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 5081
    iget-wide v8, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->gtm:J

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/model/b/a;Ljava/lang/String;IZLcom/tencent/mm/sticker/f;ZJ)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 5082
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvC:Lcom/tencent/mm/plugin/emojicapture/model/b/a;

    .line 6049
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->qvp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;

    .line 6050
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->init()V

    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x25

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->DO(I)V

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/h;J)V

    check-cast v1, Lf/g/a/b;

    .line 7035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->gnA:J

    .line 7036
    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v9

    .line 7037
    if-eqz v9, :cond_6

    iget v2, v9, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7038
    :goto_1
    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    const-wide v2, 0x408f400000000000L    # 1000.0

    iget v4, v9, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 7041
    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qwf:Lf/g/a/b;

    .line 7043
    const-string/jumbo v4, "MicroMsg.EmojiMixer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start decode "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string/jumbo v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", fps: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v9, :cond_8

    iget v1, v9, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", duration: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v9, :cond_1

    iget v5, v9, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", videoFrameDuration: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", removeBackground:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qwi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7044
    iput v12, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->frameCount:I

    .line 7046
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qwi:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qvF:Lcom/tencent/mm/sticker/f;

    if-eqz v1, :cond_9

    move v1, v11

    :goto_4
    iget v2, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qvD:I

    if-le v2, v11, :cond_a

    move v3, v11

    :goto_5
    if-eqz v9, :cond_b

    iget v2, v9, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    :goto_6
    invoke-static {v4, v1, v3, v2}, Lcom/tencent/mm/plugin/emojicapture/model/e;->b(ZZZI)V

    .line 7047
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qvG:Z

    if-eqz v1, :cond_c

    .line 7048
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csJ()V

    .line 7053
    :goto_7
    new-instance v2, Lcom/tencent/mm/plugin/emojicapture/model/b/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->videoPath:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qwh:Lcom/tencent/mm/plugin/emojicapture/model/b/a;

    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/b;

    iget v4, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qvD:I

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/emojicapture/model/b/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/b;I)V

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qwd:Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;

    .line 7055
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->kJo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7056
    new-instance v2, Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->kJo:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 8029
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csp()I

    move-result v4

    .line 7056
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 9029
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csp()I

    move-result v5

    .line 7056
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qwd:Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;

    if-nez v1, :cond_2

    const-string/jumbo v6, "syncMgr"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 9098
    :cond_2
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/g;->zOm:F

    float-to-long v6, v1

    .line 7056
    iget-boolean v8, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qvG:Z

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/emojicapture/model/b/c;-><init>(Ljava/lang/String;IIJZ)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qwe:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    .line 7059
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 10029
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csp()I

    move-result v2

    .line 7059
    sget-object v3, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 11029
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csp()I

    move-result v3

    .line 7059
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qvG:Z

    if-nez v4, :cond_d

    :goto_8
    iget-object v4, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qvF:Lcom/tencent/mm/sticker/f;

    invoke-direct {v1, v2, v3, v11, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;-><init>(IIZLcom/tencent/mm/sticker/f;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qwc:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 7060
    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qwc:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    if-nez v2, :cond_4

    const-string/jumbo v1, "mixPixelBuffer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/model/b/k$d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/k$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)V

    check-cast v1, Lf/g/a/a;

    .line 11036
    iput-object v1, v2, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBV:Lf/g/a/a;

    .line 7064
    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qwc:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    if-nez v2, :cond_5

    const-string/jumbo v1, "mixPixelBuffer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->qwi:Z

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;

    invoke-direct {v1, v0, v9}, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/k;Lcom/tencent/mm/plugin/sight/base/a;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    .line 11115
    iget-object v4, v2, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/b/c;ZLf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 38
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-object v2, v10

    .line 7037
    goto/16 :goto_1

    .line 7039
    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v1, v10

    .line 7043
    goto/16 :goto_3

    :cond_9
    move v1, v12

    .line 7046
    goto/16 :goto_4

    :cond_a
    move v3, v12

    goto/16 :goto_5

    :cond_b
    move v2, v12

    goto/16 :goto_6

    .line 7050
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csI()V

    goto/16 :goto_7

    :cond_d
    move v11, v12

    .line 7059
    goto :goto_8
.end method
