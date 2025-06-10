.class public final Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/model/audio/b;-><init>(Lcom/tencent/mm/vending/e/b;Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0014"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/model/audio/AudioDownloadTask$2",
        "Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;",
        "callback",
        "",
        "mediaId",
        "",
        "startRet",
        "progressInfo",
        "Lcom/tencent/mm/cdn/keep_ProgressInfo;",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "onlyCheckExist",
        "",
        "decodePrepareResponse",
        "",
        "inbuf",
        "getCdnAuthInfo",
        "",
        "buff",
        "Ljava/io/ByteArrayOutputStream;",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic kJR:Ljava/lang/String;

.field final synthetic zzR:Lcom/tencent/mm/plugin/recordvideo/model/audio/b;

.field final synthetic zzS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/model/audio/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->zzR:Lcom/tencent/mm/plugin/recordvideo/model/audio/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->kJR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->zzS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1268e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->zzR:Lcom/tencent/mm/plugin/recordvideo/model/audio/b;

    .line 1021
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b;->TAG:Ljava/lang/String;

    .line 48
    const-string/jumbo v2, "AudioDownloadTask on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v4, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/i/c;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    const-string/jumbo v0, "null"

    :cond_1
    aput-object v0, v3, v4

    .line 50
    const/4 v4, 0x3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "null"

    :cond_3
    aput-object v0, v3, v4

    .line 48
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-eqz p4, :cond_6

    .line 52
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->zzR:Lcom/tencent/mm/plugin/recordvideo/model/audio/b;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b;->TAG:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->kJR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->zzS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->kJR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->zzR:Lcom/tencent/mm/plugin/recordvideo/model/audio/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->kJR:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/recordvideo/model/audio/b;->a(Lcom/tencent/mm/plugin/recordvideo/model/audio/b;ZLjava/lang/String;)V

    .line 66
    :cond_4
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->zzR:Lcom/tencent/mm/plugin/recordvideo/model/audio/b;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b;->TAG:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download fail sceneResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->zzR:Lcom/tencent/mm/plugin/recordvideo/model/audio/b;

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/plugin/recordvideo/model/audio/b;->a(Lcom/tencent/mm/plugin/recordvideo/model/audio/b;ZLjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_6
    if-eqz p2, :cond_4

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->zzR:Lcom/tencent/mm/plugin/recordvideo/model/audio/b;

    .line 4021
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b;->TAG:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "download fail startRet "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/b$1;->zzR:Lcom/tencent/mm/plugin/recordvideo/model/audio/b;

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/plugin/recordvideo/model/audio/b;->a(Lcom/tencent/mm/plugin/recordvideo/model/audio/b;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .prologue
    const v1, 0x1268f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "buff"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 2

    .prologue
    const v1, 0x12690

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inbuf"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
