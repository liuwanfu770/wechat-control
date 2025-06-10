.class public final Lcom/tencent/mm/plugin/thumbplayer/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/thumbplayer/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/thumbplayer/cdn/CdnTaskController$PreloadTaskCallback;",
        "Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;",
        "(Lcom/tencent/mm/plugin/thumbplayer/cdn/CdnTaskController;)V",
        "callback",
        "",
        "mediaId",
        "",
        "progressInfo",
        "Lcom/tencent/mm/cdn/keep_ProgressInfo;",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "decodePrepareResponse",
        "",
        "buff",
        "getCdnAuthInfo",
        "",
        "Ljava/io/ByteArrayOutputStream;",
        "onPreloadCompleted",
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
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x2dc2d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 3015
    iget-object v3, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "callback preload by jni mediaId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " progressFinishLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/tencent/mm/i/c;->field_finishedLength:J

    .line 320
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

    .line 319
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    if-eqz p1, :cond_3

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 4015
    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBl:Ljava/util/HashMap;

    .line 322
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    const-string/jumbo v6, "MicroMsg.Cdn.ThreadName"

    new-instance v0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/a$a;Lcom/tencent/mm/i/c;Ljava/lang/String;Lcom/tencent/mm/i/d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v6, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 333
    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_2
    return v2

    .line 320
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 335
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 338
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/i/d;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2dc2c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 1015
    iget-object v2, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback by jni onPreloadCompleted mediaId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " retCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    if-eqz p1, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBl:Ljava/util/HashMap;

    .line 297
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string/jumbo v1, "MicroMsg.Cdn.ThreadName"

    new-instance v0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;

    invoke-direct {v0, p1, p0, p2, p1}, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/a$a;Lcom/tencent/mm/i/d;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 309
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_1
    return v0

    .line 295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 314
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
