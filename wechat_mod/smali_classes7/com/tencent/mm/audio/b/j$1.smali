.class final Lcom/tencent/mm/audio/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/b/j;->gR(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cZf:Lcom/tencent/mm/audio/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/j;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/audio/b/j$1;->cZf:Lcom/tencent/mm/audio/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 5

    .prologue
    const v4, 0x2438c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/audio/b/j$1;->cZf:Lcom/tencent/mm/audio/b/j;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/j;->a(Lcom/tencent/mm/audio/b/j;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/audio/b/j$1;->cZf:Lcom/tencent/mm/audio/b/j;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/j;->b(Lcom/tencent/mm/audio/b/j;)Lcom/tencent/mm/audio/b/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/audio/b/j$1;->cZf:Lcom/tencent/mm/audio/b/j;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/j;->b(Lcom/tencent/mm/audio/b/j;)Lcom/tencent/mm/audio/b/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/audio/b/j$a;->onError()V

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/j$1;->cZf:Lcom/tencent/mm/audio/b/j;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/j;->c(Lcom/tencent/mm/audio/b/j;)Lcom/tencent/mm/audio/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/b;->release()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/audio/b/j$1;->cZf:Lcom/tencent/mm/audio/b/j;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/j;->d(Lcom/tencent/mm/audio/b/j;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.SimpleVoiceRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/audio/b/j$1;->cZf:Lcom/tencent/mm/audio/b/j;

    .line 1131
    iget-object v3, v3, Lcom/tencent/mm/audio/b/j;->fileName:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
