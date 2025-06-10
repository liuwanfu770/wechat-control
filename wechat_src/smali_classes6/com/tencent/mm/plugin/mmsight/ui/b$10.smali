.class final Lcom/tencent/mm/plugin/mmsight/ui/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pU(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v5, 0x1718f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    if-eqz p1, :cond_0

    .line 394
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "Not Supported init SegmentSeekBar failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b$10$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$10$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$10;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 407
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->w(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->w(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getDurationMs()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;I)I

    .line 412
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "thumbSeekBar onPrepared success %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->d(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->f(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->d(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->w(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->dIY()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;I)I

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->d(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->w(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->dIZ()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->b(Lcom/tencent/mm/plugin/mmsight/ui/b;I)I

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->d(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, 0x1f4

    if-gt v0, v1, :cond_3

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->d(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->b(Lcom/tencent/mm/plugin/mmsight/ui/b;I)I

    .line 430
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "thumbSeekBar onPrepared, start: %s, end: %s, duration: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->d(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->x(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 427
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$10;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->b(Lcom/tencent/mm/plugin/mmsight/ui/b;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 437
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
