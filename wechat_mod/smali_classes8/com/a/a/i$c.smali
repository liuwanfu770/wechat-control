.class public final Lcom/a/a/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field aHO:F

.field aHP:F

.field lR:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lcom/a/a/h$w;)V
    .locals 2

    .prologue
    const v1, 0x365b7

    .line 2538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2534
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/a/a/i$c;->lR:Landroid/graphics/Path;

    .line 2539
    if-nez p1, :cond_0

    .line 2540
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2542
    :goto_0
    return-void

    .line 2541
    :cond_0
    invoke-virtual {p1, p0}, Lcom/a/a/h$w;->a(Lcom/a/a/h$x;)V

    .line 2542
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FFFZZFF)V
    .locals 11

    .prologue
    const v1, 0x365bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2584
    iget v1, p0, Lcom/a/a/i$c;->aHO:F

    iget v2, p0, Lcom/a/a/i$c;->aHP:F

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/a/a/i;->a(FFFFFZZFFLcom/a/a/h$x;)V

    .line 2585
    move/from16 v0, p6

    iput v0, p0, Lcom/a/a/i$c;->aHO:F

    .line 2586
    move/from16 v0, p7

    iput v0, p0, Lcom/a/a/i$c;->aHP:F

    .line 2587
    const v1, 0x365bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    const v1, 0x365bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2592
    iget-object v0, p0, Lcom/a/a/i$c;->lR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2593
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cubicTo(FFFFFF)V
    .locals 8

    .prologue
    const v7, 0x365ba

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2568
    iget-object v0, p0, Lcom/a/a/i$c;->lR:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2569
    iput p5, p0, Lcom/a/a/i$c;->aHO:F

    .line 2570
    iput p6, p0, Lcom/a/a/i$c;->aHP:F

    .line 2571
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lineTo(FF)V
    .locals 2

    .prologue
    const v1, 0x365b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2560
    iget-object v0, p0, Lcom/a/a/i$c;->lR:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2561
    iput p1, p0, Lcom/a/a/i$c;->aHO:F

    .line 2562
    iput p2, p0, Lcom/a/a/i$c;->aHP:F

    .line 2563
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final moveTo(FF)V
    .locals 2

    .prologue
    const v1, 0x365b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2552
    iget-object v0, p0, Lcom/a/a/i$c;->lR:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2553
    iput p1, p0, Lcom/a/a/i$c;->aHO:F

    .line 2554
    iput p2, p0, Lcom/a/a/i$c;->aHP:F

    .line 2555
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final quadTo(FFFF)V
    .locals 2

    .prologue
    const v1, 0x365bb    # 3.12E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2576
    iget-object v0, p0, Lcom/a/a/i$c;->lR:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2577
    iput p3, p0, Lcom/a/a/i$c;->aHO:F

    .line 2578
    iput p4, p0, Lcom/a/a/i$c;->aHP:F

    .line 2579
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
