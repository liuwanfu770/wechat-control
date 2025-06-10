.class final Lcom/tencent/mm/modelvoice/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGq:Lcom/tencent/mm/modelvoice/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/l;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/l$1;->iGq:Lcom/tencent/mm/modelvoice/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1fc16

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$1;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    .line 103
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$1;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 2030
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$1;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 108
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$1;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 4030
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$1;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 5030
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/l;->aSk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$1;->iGq:Lcom/tencent/mm/modelvoice/l;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/l;->a(Lcom/tencent/mm/modelvoice/l;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    const v0, 0x1fc16

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCompletion File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l$1;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 6030
    iget-object v3, v3, Lcom/tencent/mm/modelvoice/l;->fileName:Ljava/lang/String;

    .line 117
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

    .line 119
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
