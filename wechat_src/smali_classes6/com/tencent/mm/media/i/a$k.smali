.class final Lcom/tencent/mm/media/i/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/SurfaceTexture;",
        "kotlin.jvm.PlatformType",
        "onFrameAvailable"
    }
.end annotation


# instance fields
.field final synthetic htp:Lcom/tencent/mm/media/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const v10, 0x16e2c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->b(Lcom/tencent/mm/media/i/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFrameAvailable, thread:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", surface timestamp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->f(Lcom/tencent/mm/media/i/a;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", drawInOnFrameAvailable:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v3}, Lcom/tencent/mm/media/i/a;->g(Lcom/tencent/mm/media/i/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->f(Lcom/tencent/mm/media/i/a;)Landroid/graphics/SurfaceTexture;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 435
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->i(Lcom/tencent/mm/media/i/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/media/i/a;->a(Lcom/tencent/mm/media/i/a;I)V

    .line 440
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->d(Lcom/tencent/mm/media/i/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->b(Lcom/tencent/mm/media/i/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "first frame available and new timestamp still zero!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->i(Lcom/tencent/mm/media/i/a;)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->b(Lcom/tencent/mm/media/i/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "continue 3 frames pts is zero!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->h(Lcom/tencent/mm/media/i/a;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->j(Lcom/tencent/mm/media/i/a;)Lf/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 418
    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/media/i/a;->a(Lcom/tencent/mm/media/i/a;I)V

    goto :goto_1

    .line 447
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/media/i/a;->a(Lcom/tencent/mm/media/i/a;J)V

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->d(Lcom/tencent/mm/media/i/a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->e(Lcom/tencent/mm/media/i/a;)V

    .line 458
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->g(Lcom/tencent/mm/media/i/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->l(Lcom/tencent/mm/media/i/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->k(Lcom/tencent/mm/media/i/a;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->l(Lcom/tencent/mm/media/i/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->m(Lcom/tencent/mm/media/i/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v1

    .line 462
    :goto_3
    invoke-static {v3, v4, v5, v2, v0}, Lcom/tencent/mm/media/i/a;->a(Lcom/tencent/mm/media/i/a;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 434
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 462
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->k(Lcom/tencent/mm/media/i/a;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->n(Lcom/tencent/mm/media/i/a;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v8

    div-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$k;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->o(Lcom/tencent/mm/media/i/a;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_3

    .line 467
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
