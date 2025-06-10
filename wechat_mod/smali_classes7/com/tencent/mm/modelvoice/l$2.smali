.class final Lcom/tencent/mm/modelvoice/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/l$2;->iGq:Lcom/tencent/mm/modelvoice/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 7

    .prologue
    const v6, 0x1fc17

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v1, "onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$2;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    .line 140
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$2;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 2030
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/l;->iFX:Z

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$2;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/l;->cZb:Lcom/tencent/mm/compatible/util/b;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$2;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 4030
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/l;->iGf:Lcom/tencent/mm/modelvoice/d$b;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$2;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 5030
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/l;->iGf:Lcom/tencent/mm/modelvoice/d$b;

    .line 144
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$b;->onError()V

    .line 147
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$2;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 6030
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$2;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 7030
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/l;->aSk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$2;->iGq:Lcom/tencent/mm/modelvoice/l;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/l;->a(Lcom/tencent/mm/modelvoice/l;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_2
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

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l$2;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 8030
    iget-object v3, v3, Lcom/tencent/mm/modelvoice/l;->fileName:Ljava/lang/String;

    .line 156
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

    goto :goto_0
.end method
