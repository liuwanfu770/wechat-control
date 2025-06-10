.class final Lcom/tencent/mm/plugin/facedetect/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTA:Lcom/tencent/mm/plugin/facedetect/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$3;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LS()V
    .locals 3

    .prologue
    const v2, 0x19581

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "Silent enough to finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$3;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$3;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 407
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSJ()V
    .locals 3

    .prologue
    const v2, 0x1957f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: onSpeakToSilent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSK()V
    .locals 3

    .prologue
    const v2, 0x19580

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: onSilentToSpeak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$3;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$3;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->cCK()V

    .line 399
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b([SI)V
    .locals 6

    .prologue
    const v5, 0x1957e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "onFilteredSpeakVoice data %s size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
