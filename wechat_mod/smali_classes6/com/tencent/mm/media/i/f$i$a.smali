.class final Lcom/tencent/mm/media/i/f$i$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/i/f$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/lang/Long;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/nio/ByteBuffer;",
        "pts",
        "",
        "<anonymous parameter 2>",
        "Landroid/media/MediaCodec$BufferInfo;",
        "duplicate",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic huN:Lcom/tencent/mm/media/i/f$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/f$i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v0, 0x2cf4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p3, Landroid/media/MediaCodec$BufferInfo;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "<anonymous parameter 2>"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    iget-object v1, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v1, v1, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v1}, Lcom/tencent/mm/media/i/f;->f(Lcom/tencent/mm/media/i/f;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/media/i/f;->c(Lcom/tencent/mm/media/i/f;I)V

    .line 1431
    if-nez v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->p(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/d/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/d/f;->el(Z)V

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->q(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->f(Lcom/tencent/mm/media/i/f;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/media/i/f;->b(Lcom/tencent/mm/media/i/f;J)V

    .line 1438
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1445
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    .line 2056
    iget-boolean v0, v0, Lcom/tencent/mm/media/i/f;->hux:Z

    .line 1445
    if-nez v0, :cond_2

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->f(Lcom/tencent/mm/media/i/f;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->r(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/i/i;

    move-result-object v0

    const-wide/16 v6, -0x1

    const/high16 v1, 0x447a0000    # 1000.0f

    iget-object v8, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v8, v8, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    .line 3055
    iget v8, v8, Lcom/tencent/mm/media/i/f;->huw:I

    .line 1449
    int-to-float v8, v8

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v8, v1

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/media/i/i;->vE(J)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->s(Lcom/tencent/mm/media/i/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/media/i/f;->d(Lcom/tencent/mm/media/i/f;I)V

    .line 1452
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->t(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->r(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/i/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/media/i/i;->vE(J)V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->s(Lcom/tencent/mm/media/i/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/media/i/f;->d(Lcom/tencent/mm/media/i/f;I)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/media/i/f;->c(Lcom/tencent/mm/media/i/f;J)V

    .line 1460
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDecode, drawPts:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", pts:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", remuxStartTime:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v4, v4, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v4}, Lcom/tencent/mm/media/i/f;->q(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", lastFrameDts:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v4, v4, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v4}, Lcom/tencent/mm/media/i/f;->t(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    long-to-float v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v1, v1, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v1}, Lcom/tencent/mm/media/i/f;->u(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v1, v1, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v1}, Lcom/tencent/mm/media/i/f;->q(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v1, v4

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    const v0, 0x3f666666    # 0.9f

    .line 1462
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v1, v1, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    .line 3061
    iget-object v1, v1, Lcom/tencent/mm/media/i/f;->huD:Lf/g/a/b;

    .line 1462
    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->v(Lcom/tencent/mm/media/i/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->x(Lcom/tencent/mm/media/i/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->y(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/i/a;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v1, v1, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v1}, Lcom/tencent/mm/media/i/f;->x(Lcom/tencent/mm/media/i/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/media/i/a;->a(Lcom/tencent/mm/media/i/a;JLandroid/graphics/Bitmap;)V

    .line 49
    :cond_4
    :goto_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x2cf4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1440
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->q(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long v0, v4, v0

    move-wide v2, v0

    .line 1436
    goto/16 :goto_0

    :cond_6
    move-wide v2, v4

    .line 1443
    goto/16 :goto_0

    .line 1457
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "same dts ignore, drawPts:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", lastFrameDts:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v6, v6, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v6}, Lcom/tencent/mm/media/i/f;->t(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1461
    :cond_8
    long-to-float v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v1, v1, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v1}, Lcom/tencent/mm/media/i/f;->u(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v1, v1, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v1}, Lcom/tencent/mm/media/i/f;->q(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v1, v4

    div-float/2addr v0, v1

    goto/16 :goto_2

    .line 1468
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->y(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/i/a;

    move-result-object v4

    if-eqz v4, :cond_4

    const-wide/16 v0, 0x3e8

    mul-long v6, v2, v0

    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->z(Lcom/tencent/mm/media/i/f;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$a;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->A(Lcom/tencent/mm/media/i/f;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_5
    invoke-virtual {v4, v6, v7, v1, v0}, Lcom/tencent/mm/media/i/a;->a(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method
