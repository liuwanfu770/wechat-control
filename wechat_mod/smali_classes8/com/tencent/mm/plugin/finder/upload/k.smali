.class public final Lcom/tencent/mm/plugin/finder/upload/k;
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
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/FinderUploadLiveCoverImageTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "path",
        "",
        "userName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "TAG",
        "cdnCallback",
        "com/tencent/mm/plugin/finder/upload/FinderUploadLiveCoverImageTask$cdnCallback$1",
        "Lcom/tencent/mm/plugin/finder/upload/FinderUploadLiveCoverImageTask$cdnCallback$1;",
        "getPath",
        "()Ljava/lang/String;",
        "resultThumbUrl",
        "getResultThumbUrl",
        "setResultThumbUrl",
        "(Ljava/lang/String;)V",
        "resultUrl",
        "getResultUrl",
        "setResultUrl",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "getSceneResult",
        "()Lcom/tencent/mm/cdn/keep_SceneResult;",
        "setSceneResult",
        "(Lcom/tencent/mm/cdn/keep_SceneResult;)V",
        "getUserName",
        "call",
        "",
        "invokeCallbackFun",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "uniqueId",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field public gBj:Lcom/tencent/mm/i/d;

.field private final path:Ljava/lang/String;

.field public resultUrl:Ljava/lang/String;

.field public ufU:Ljava/lang/String;

.field private final ufV:Lcom/tencent/mm/plugin/finder/upload/k$a;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x359d7

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/k;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/k;->userName:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "Finder.FinderUploadLiveCoverImageTask"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k;->TAG:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k;->resultUrl:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k;->ufU:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/k$a;-><init>(Lcom/tencent/mm/plugin/finder/upload/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k;->ufV:Lcom/tencent/mm/plugin/finder/upload/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final call()V
    .locals 4

    .prologue
    const v3, 0x359d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/k;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    .line 1081
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/k;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v1, Lcom/tencent/mm/i/g;

    invoke-direct {v1}, Lcom/tencent/mm/i/g;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k;->ufV:Lcom/tencent/mm/plugin/finder/upload/k$a;

    check-cast v0, Lcom/tencent/mm/i/g$a;

    iput-object v0, v1, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k;->path:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/k;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/f;->apP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 35
    const/16 v0, 0x4f50

    iput v0, v1, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 36
    const/16 v0, 0xfb

    iput v0, v1, Lcom/tencent/mm/i/g;->field_appType:I

    .line 37
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 38
    const/16 v0, 0x3c

    iput v0, v1, Lcom/tencent/mm/i/g;->fHS:I

    .line 39
    const/16 v0, 0x12c

    iput v0, v1, Lcom/tencent/mm/i/g;->fHT:I

    .line 40
    sget v0, Lcom/tencent/mm/i/a;->fHc:I

    iput v0, v1, Lcom/tencent/mm/i/g;->field_priority:I

    .line 41
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
