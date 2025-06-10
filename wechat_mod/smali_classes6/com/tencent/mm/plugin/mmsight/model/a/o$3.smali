.class final Lcom/tencent/mm/plugin/mmsight/model/a/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c$a;


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
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$3;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCd()V
    .locals 3

    .prologue
    const v2, 0x15dc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "onPcmReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$3;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v0, v1, :cond_0

    .line 343
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "not MediaStatus.Initialized, maybe canceled by user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$3;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->xAC:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->start()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$3;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 349
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
