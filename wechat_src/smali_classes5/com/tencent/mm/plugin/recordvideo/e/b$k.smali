.class final Lcom/tencent/mm/plugin/recordvideo/e/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/e/b;->b(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;ZZ)V
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
        "com/tencent/mm/plugin/recordvideo/util/MediaFileUtil$handleRemuxImage$1$1"
    }
.end annotation


# instance fields
.field final synthetic zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

.field final synthetic zSA:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

.field final synthetic zSB:Z

.field final synthetic zSz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;ZLcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$k;->zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$k;->zSz:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$k;->zSA:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$k;->zSB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const v4, 0x12998

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$k;->zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyw:Z

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$k;->zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 378
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlN:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 379
    const-string/jumbo v1, "MicroMsg.MediaFileUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imageState : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    if-nez v0, :cond_1

    .line 382
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$k;->zSz:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$k;->zSz:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$k;->zSA:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyx:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$k;->zSB:Z

    if-eqz v0, :cond_5

    .line 386
    :cond_3
    const-string/jumbo v0, "jpg"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$k;->zSz:Z

    if-nez v1, :cond_4

    .line 388
    const-string/jumbo v0, "jpg"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/b;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_4
    const-string/jumbo v1, "MicroMsg.MediaFileUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auto save pic src "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$k;->zSA:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$k;->zSA:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyB:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 392
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 395
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
