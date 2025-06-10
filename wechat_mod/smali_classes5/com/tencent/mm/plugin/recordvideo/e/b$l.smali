.class final Lcom/tencent/mm/plugin/recordvideo/e/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/e/b;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/recordvideo/util/MediaFileUtil$handleRemuxVideo$1$1"
    }
.end annotation


# instance fields
.field final synthetic zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

.field final synthetic zSA:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

.field final synthetic zSB:Z

.field final synthetic zSz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$l;->zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$l;->zSA:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$l;->zSz:Z

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$l;->zSB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x12999

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$l;->zSA:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyw:Z

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$l;->zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlO:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 299
    const-string/jumbo v1, "MicroMsg.MediaFileUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videoState : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    if-nez v0, :cond_1

    .line 302
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$l;->zSz:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$l;->zSz:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$l;->zSA:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyx:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$l;->zSB:Z

    if-eqz v0, :cond_4

    .line 308
    :cond_2
    const-string/jumbo v0, "mp4"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$l;->zSz:Z

    if-nez v1, :cond_3

    .line 310
    const-string/jumbo v0, "mp4"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/b;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_3
    const-string/jumbo v1, "MicroMsg.MediaFileUtil"

    const-string/jumbo v2, "auto save video :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$l;->zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyz:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 315
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 318
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
