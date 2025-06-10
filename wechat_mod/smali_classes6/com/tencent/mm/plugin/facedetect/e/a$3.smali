.class public final Lcom/tencent/mm/plugin/facedetect/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic iYP:Ljava/lang/Runnable;

.field final synthetic rWn:I

.field final synthetic rWo:I

.field final synthetic rWp:I

.field final synthetic rWq:Z

.field final synthetic rWr:I

.field final synthetic rWt:I

.field final synthetic rWu:I

.field final synthetic rWv:Lcom/tencent/mm/plugin/facedetect/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;IIIIILjava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWn:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWo:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWp:I

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWq:Z

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWr:I

    iput p5, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWt:I

    iput p6, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWu:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->iYP:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x19682

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWn:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWn:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 227
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: need make width and height upside down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->b(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWn:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->c(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWq:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Z)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWr:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 238
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->b(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->c(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 270
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->b(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
