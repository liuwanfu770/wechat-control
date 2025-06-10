.class final Lcom/tencent/mm/plugin/recordvideo/e/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/e/b;->a(Lcom/tencent/mm/protocal/protobuf/ake;)V
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
        "com/tencent/mm/plugin/recordvideo/util/MediaFileUtil$handleRemuxVideo$3$1"
    }
.end annotation


# instance fields
.field final synthetic zSC:Lcom/tencent/mm/protocal/protobuf/ake;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/ake;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$m;->zSC:Lcom/tencent/mm/protocal/protobuf/ake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1299a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$m;->zSC:Lcom/tencent/mm/protocal/protobuf/ake;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ake;->zyw:Z

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$m;->zSC:Lcom/tencent/mm/protocal/protobuf/ake;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ake;->zyy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 349
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

    .line 350
    if-nez v0, :cond_1

    .line 351
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$m;->zSC:Lcom/tencent/mm/protocal/protobuf/ake;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ake;->IFT:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$m;->zSC:Lcom/tencent/mm/protocal/protobuf/ake;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ake;->IFT:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$m;->zSC:Lcom/tencent/mm/protocal/protobuf/ake;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ake;->zyx:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$m;->zSC:Lcom/tencent/mm/protocal/protobuf/ake;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ake;->DOR:Z

    if-eqz v0, :cond_4

    .line 357
    :cond_2
    const-string/jumbo v0, "mp4"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$m;->zSC:Lcom/tencent/mm/protocal/protobuf/ake;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/ake;->IFT:Z

    if-nez v1, :cond_3

    .line 359
    const-string/jumbo v0, "mp4"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/b;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$m;->zSC:Lcom/tencent/mm/protocal/protobuf/ake;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ake;->zyz:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 365
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
