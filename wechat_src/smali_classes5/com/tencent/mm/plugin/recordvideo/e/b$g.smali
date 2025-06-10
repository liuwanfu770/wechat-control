.class final Lcom/tencent/mm/plugin/recordvideo/e/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/e/b;->f(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$g;->zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x12996

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
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

    .line 414
    const-string/jumbo v1, "MicroMsg.MediaFileUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleDaemonNoNeedRemuxCaptureVideo videoState : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    if-eqz v0, :cond_0

    .line 418
    const-string/jumbo v0, "mp4"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$g;->zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyz:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 420
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$g;->zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 425
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
