.class final Lcom/tencent/mm/audio/b/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYK:Lcom/tencent/mm/audio/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/h;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/audio/b/h$3;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .prologue
    const v3, 0x2436b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$3;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->k(Lcom/tencent/mm/audio/b/h;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 393
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Record Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/h$3;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/h;->c(Lcom/tencent/mm/audio/b/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$3;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->c(Lcom/tencent/mm/audio/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->MX(Ljava/lang/String;)Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$3;->cYK:Lcom/tencent/mm/audio/b/h;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/h;->cYG:Lcom/tencent/mm/aj/m$a;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$3;->cYK:Lcom/tencent/mm/audio/b/h;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/h;->cYG:Lcom/tencent/mm/aj/m$a;

    invoke-interface {v0}, Lcom/tencent/mm/aj/m$a;->onError()V

    .line 398
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
