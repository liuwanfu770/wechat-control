.class public final Lcom/tencent/mm/plugin/finder/upload/j;
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
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000*\u0001\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/FinderUploadCoverImageTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "path",
        "",
        "userName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "TAG",
        "cdnCallback",
        "com/tencent/mm/plugin/finder/upload/FinderUploadCoverImageTask$cdnCallback$1",
        "Lcom/tencent/mm/plugin/finder/upload/FinderUploadCoverImageTask$cdnCallback$1;",
        "getPath",
        "()Ljava/lang/String;",
        "getUserName",
        "call",
        "",
        "invokeCallbackFun",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "uniqueId",
        "updateContact",
        "url",
        "succ",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final ufQ:Lcom/tencent/mm/plugin/finder/upload/j$a;

.field final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x28f6d

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/j;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/j;->userName:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "Finder.FinderUploadCoverImageTask"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j;->TAG:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/j$a;-><init>(Lcom/tencent/mm/plugin/finder/upload/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j;->ufQ:Lcom/tencent/mm/plugin/finder/upload/j$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/upload/j;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x28f6e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2053
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateContact "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_1

    .line 2056
    if-eqz p2, :cond_0

    .line 2057
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lvl:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2060
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lvm:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2062
    sget-object v1, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->b(Lcom/tencent/mm/plugin/finder/api/g;)Z

    .line 2055
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final call()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x28f6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/j;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    .line 1138
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/j;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/tencent/mm/i/g;

    invoke-direct {v1}, Lcom/tencent/mm/i/g;-><init>()V

    .line 36
    const-string/jumbo v0, "task_FinderUploadCoverImageTask"

    iput-object v0, v1, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j;->ufQ:Lcom/tencent/mm/plugin/finder/upload/j$a;

    check-cast v0, Lcom/tencent/mm/i/g$a;

    iput-object v0, v1, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j;->path:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/f;->apP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 42
    iput-boolean v2, v1, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 43
    sget v0, Lcom/tencent/mm/i/a;->MediaType_FRIENDS:I

    iput v0, v1, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 44
    const/16 v0, 0x64

    iput v0, v1, Lcom/tencent/mm/i/g;->field_appType:I

    .line 45
    iput v2, v1, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 46
    const/16 v0, 0x3c

    iput v0, v1, Lcom/tencent/mm/i/g;->fHS:I

    .line 47
    const/16 v0, 0x12c

    iput v0, v1, Lcom/tencent/mm/i/g;->fHT:I

    .line 48
    sget v0, Lcom/tencent/mm/i/a;->fHc:I

    iput v0, v1, Lcom/tencent/mm/i/g;->field_priority:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
