.class final Lcom/tencent/mm/plugin/mmsight/model/a/o$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$6;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x15dcb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$6;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    .line 1044
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->aBN()Z

    move-result v0

    .line 464
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "stopImpl result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$6;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDA:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 467
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "call stopCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$6;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$6;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$6;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    if-eqz v0, :cond_1

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/o$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/o$6$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/o$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 481
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
