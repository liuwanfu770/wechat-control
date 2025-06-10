.class public final Lcom/tencent/mm/plugin/thumbplayer/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/am/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/thumbplayer/b/a;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016J\"\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u001c\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0016J,\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/thumbplayer/cdn/CdnTaskController$StreamTaskCallback;",
        "Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;",
        "(Lcom/tencent/mm/plugin/thumbplayer/cdn/CdnTaskController;)V",
        "callback",
        "",
        "mediaId",
        "",
        "progressInfo",
        "Lcom/tencent/mm/cdn/keep_ProgressInfo;",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "onDataAvailable",
        "offset",
        "length",
        "onDownloadToEnd",
        "onM3U8Ready",
        "m3u8",
        "onMoovReady",
        "svrflag",
        "plugin-thumbplayer_release"
    }
.end annotation


# instance fields
.field final synthetic DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/thumbplayer/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x2dc34

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 6015
    iget-object v3, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "callback stream by jni mediaId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " progressFinishLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/tencent/mm/i/c;->field_finishedLength:J

    .line 400
    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sceneResultRet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_1

    iget v0, p3, Lcom/tencent/mm/i/d;->field_retCode:I

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    if-eqz p1, :cond_3

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 7015
    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    .line 402
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    const-string/jumbo v6, "MicroMsg.Cdn.ThreadName"

    new-instance v0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/a$b;Lcom/tencent/mm/i/c;Ljava/lang/String;Lcom/tencent/mm/i/d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v6, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 420
    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_2
    return v2

    .line 400
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 422
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 425
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x2dc31

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 1015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback by jni onMoovReady mediaId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    if-eqz p1, :cond_1

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 2015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    .line 352
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    const-string/jumbo v6, "MicroMsg.Cdn.ThreadName"

    new-instance v0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/a$b;IILjava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v6, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 362
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return v0

    .line 352
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2dc32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 3015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback by jni onDataAvailable mediaId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    if-eqz p1, :cond_1

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 4015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    .line 374
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    const-string/jumbo v1, "MicroMsg.Cdn.ThreadName"

    new-instance v0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$b;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/a$b;II)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 384
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_0
    return v0

    .line 374
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;II)I
    .locals 4

    .prologue
    const v3, 0x2dc33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 5015
    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback by jni onDownloadToEnd mediaId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
