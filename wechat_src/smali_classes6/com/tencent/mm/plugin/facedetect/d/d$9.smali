.class final Lcom/tencent/mm/plugin/facedetect/d/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUq:Lcom/tencent/mm/plugin/facedetect/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cCK()V
    .locals 4

    .prologue
    const v3, 0x1959e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 1035
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUk:Ljava/lang/Object;

    .line 535
    monitor-enter v1

    .line 536
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: triggered read symbol"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 2035
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUe:Z

    .line 537
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 3035
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUf:Z

    .line 537
    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 4035
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUe:Z

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/d;->b(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    .line 541
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onError(I)V
    .locals 7

    .prologue
    const v6, 0x1959f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 5035
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUk:Ljava/lang/Object;

    .line 548
    monitor-enter v1

    .line 549
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: on voice prepare error: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    packed-switch p1, :pswitch_data_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 7035
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUl:Z

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/b$a;

    .line 557
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f101acf

    .line 558
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/facedetect/d/b$a;-><init>(Ljava/lang/String;)V

    .line 8035
    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUm:Lcom/tencent/mm/plugin/facedetect/d/b$a;

    .line 561
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 552
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 6035
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUc:Z

    goto :goto_0

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 550
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
