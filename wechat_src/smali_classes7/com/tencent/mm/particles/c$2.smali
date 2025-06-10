.class final Lcom/tencent/mm/particles/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/particles/c;->aUZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUi:Lcom/tencent/mm/particles/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/particles/c;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/particles/c$2;->iUi:Lcom/tencent/mm/particles/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    const v0, 0x24f35

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v8

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/particles/c$2;->iUi:Lcom/tencent/mm/particles/c;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/particles/c;->a(Lcom/tencent/mm/particles/c;J)V

    .line 549
    iget-object v10, p0, Lcom/tencent/mm/particles/c$2;->iUi:Lcom/tencent/mm/particles/c;

    .line 1581
    iget-object v0, v10, Lcom/tencent/mm/particles/c;->iTD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1582
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1583
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/particles/a/b;

    .line 2278
    iget-wide v0, v7, Lcom/tencent/mm/particles/a/b;->iUu:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2279
    iput-wide v8, v7, Lcom/tencent/mm/particles/a/b;->iUu:J

    .line 2282
    :cond_1
    iget-wide v0, v7, Lcom/tencent/mm/particles/a/b;->iUu:J

    sub-long v0, v8, v0

    .line 2283
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v7, Lcom/tencent/mm/particles/a/b;->iUJ:Z

    .line 2285
    iget-boolean v2, v7, Lcom/tencent/mm/particles/a/b;->iUJ:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v7, Lcom/tencent/mm/particles/a/b;->terminated:Z

    if-nez v2, :cond_2

    .line 2286
    iget v2, v7, Lcom/tencent/mm/particles/a/b;->iUv:F

    iget v3, v7, Lcom/tencent/mm/particles/a/b;->iUx:F

    iget v4, v7, Lcom/tencent/mm/particles/a/b;->iTP:F

    iget-object v5, v7, Lcom/tencent/mm/particles/a/b;->iUz:Ljava/lang/Long;

    iget-object v6, v7, Lcom/tencent/mm/particles/a/b;->iTT:Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/particles/a/b;->a(JFFFLjava/lang/Long;Ljava/lang/Float;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/particles/a/b;->iUG:F

    .line 2288
    iget v2, v7, Lcom/tencent/mm/particles/a/b;->iUw:F

    iget v3, v7, Lcom/tencent/mm/particles/a/b;->iUy:F

    iget v4, v7, Lcom/tencent/mm/particles/a/b;->iTR:F

    iget-object v5, v7, Lcom/tencent/mm/particles/a/b;->iUA:Ljava/lang/Long;

    iget-object v6, v7, Lcom/tencent/mm/particles/a/b;->iTV:Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/particles/a/b;->a(JFFFLjava/lang/Long;Ljava/lang/Float;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/particles/a/b;->iUH:F

    .line 2291
    iget v2, v7, Lcom/tencent/mm/particles/a/b;->iUB:F

    iget v3, v7, Lcom/tencent/mm/particles/a/b;->iUC:F

    iget v4, v7, Lcom/tencent/mm/particles/a/b;->iUb:F

    iget-object v5, v7, Lcom/tencent/mm/particles/a/b;->iUD:Ljava/lang/Long;

    iget-object v6, v7, Lcom/tencent/mm/particles/a/b;->iUd:Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/particles/a/b;->a(JFFFLjava/lang/Long;Ljava/lang/Float;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/particles/a/b;->iUI:F

    .line 2295
    iget-object v2, v7, Lcom/tencent/mm/particles/a/b;->iTJ:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_4

    .line 2296
    iget-object v2, v7, Lcom/tencent/mm/particles/a/b;->iTJ:Landroid/view/animation/Interpolator;

    long-to-float v3, v0

    iget v4, v7, Lcom/tencent/mm/particles/a/b;->iUE:F

    div-float/2addr v3, v4

    .line 2297
    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 2298
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v7, Lcom/tencent/mm/particles/a/b;->alpha:I

    .line 2303
    :goto_2
    iget-boolean v2, v7, Lcom/tencent/mm/particles/a/b;->iUK:Z

    if-nez v2, :cond_5

    long-to-float v2, v0

    iget v3, v7, Lcom/tencent/mm/particles/a/b;->iUE:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v7, Lcom/tencent/mm/particles/a/b;->terminated:Z

    .line 2304
    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v0, v0

    iget v1, v7, Lcom/tencent/mm/particles/a/b;->iUE:F

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Lcom/tencent/mm/particles/a/b;->iUF:F

    .line 2307
    :cond_2
    iget-boolean v0, v7, Lcom/tencent/mm/particles/a/b;->terminated:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 1584
    :goto_4
    if-nez v0, :cond_0

    .line 1585
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 1586
    iget-object v0, v10, Lcom/tencent/mm/particles/c;->iTC:Ljava/util/Queue;

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2283
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 2300
    :cond_4
    const/16 v2, 0xff

    iput v2, v7, Lcom/tencent/mm/particles/a/b;->alpha:I

    goto :goto_2

    .line 2303
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 2307
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 551
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/particles/c$2;->iUi:Lcom/tencent/mm/particles/c;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/particles/c;->iTD:Ljava/util/List;

    .line 551
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/particles/c$2;->iUi:Lcom/tencent/mm/particles/c;

    .line 4039
    iget-wide v0, v0, Lcom/tencent/mm/particles/c;->iTG:J

    .line 551
    cmp-long v0, v8, v0

    if-ltz v0, :cond_8

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/particles/c$2;->iUi:Lcom/tencent/mm/particles/c;

    invoke-virtual {v0}, Lcom/tencent/mm/particles/c;->aUW()V

    const v0, 0x24f35

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 556
    :goto_5
    return-void

    .line 554
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/particles/c$2;->iUi:Lcom/tencent/mm/particles/c;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/particles/c;->iTB:Lcom/tencent/mm/particles/ConfettiView;

    .line 554
    invoke-virtual {v0}, Lcom/tencent/mm/particles/ConfettiView;->invalidate()V

    .line 556
    const v0, 0x24f35

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method
