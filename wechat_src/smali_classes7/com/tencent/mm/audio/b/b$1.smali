.class final Lcom/tencent/mm/audio/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXe:Lcom/tencent/mm/audio/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b$1;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 3

    .prologue
    const v2, 0x24353

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$1;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$1;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/audio/b/b$a;->onError()V

    .line 134
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$1;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->b(Lcom/tencent/mm/audio/b/b;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$1;->cXe:Lcom/tencent/mm/audio/b/b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXj:Lcom/tencent/mm/audio/b/b$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;Lcom/tencent/mm/audio/b/b$b;)Lcom/tencent/mm/audio/b/b$b;

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
