.class final Lcom/tencent/mm/plugin/mmsight/model/a/o$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/o;->b(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$2;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x15dc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "carson\uff1awriteYuvData "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 321
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$2;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$2;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->a(Lcom/tencent/mm/plugin/mmsight/model/a/o;[B)V

    .line 326
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
