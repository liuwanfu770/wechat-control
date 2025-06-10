.class final Lio/flutter/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PYF:Lio/flutter/view/a;


# direct methods
.method constructor <init>(Lio/flutter/view/a;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lio/flutter/view/a$1;->PYF:Lio/flutter/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anW(I)V
    .locals 3

    .prologue
    const/16 v2, 0x25d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lio/flutter/view/a$1;->PYF:Lio/flutter/view/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/flutter/view/a;->a(Lio/flutter/view/a;II)V

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final anX(I)V
    .locals 3

    .prologue
    const/16 v2, 0x25da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lio/flutter/view/a$1;->PYF:Lio/flutter/view/a;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lio/flutter/view/a;->a(Lio/flutter/view/a;II)V

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmN(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x25d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lio/flutter/view/a$1;->PYF:Lio/flutter/view/a;

    invoke-static {v0}, Lio/flutter/view/a;->b(Lio/flutter/view/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 235
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmO(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x25db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lio/flutter/view/a$1;->PYF:Lio/flutter/view/a;

    .line 253
    invoke-static {v0}, Lio/flutter/view/a;->c(Lio/flutter/view/a;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v1, p0, Lio/flutter/view/a$1;->PYF:Lio/flutter/view/a;

    invoke-static {v1, v0}, Lio/flutter/view/a;->a(Lio/flutter/view/a;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 256
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x25dc

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 262
    iget-object v2, p0, Lio/flutter/view/a$1;->PYF:Lio/flutter/view/a;

    .line 2249
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2250
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2251
    invoke-virtual {v2, v0}, Lio/flutter/view/a;->aoe(I)Lio/flutter/view/a$c;

    move-result-object v3

    .line 2252
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2757
    iput v0, v3, Lio/flutter/view/a$c;->PZh:I

    .line 2253
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2254
    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 3757
    :goto_1
    iput-object v0, v3, Lio/flutter/view/a$c;->label:Ljava/lang/String;

    .line 2255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2256
    if-ne v0, v4, :cond_1

    move-object v0, v1

    .line 4757
    :goto_2
    iput-object v0, v3, Lio/flutter/view/a$c;->hint:Ljava/lang/String;

    goto :goto_0

    .line 2254
    :cond_0
    aget-object v0, p2, v0

    goto :goto_1

    .line 2256
    :cond_1
    aget-object v0, p2, v0

    goto :goto_2

    .line 263
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v0, 0x25dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 269
    iget-object v3, p0, Lio/flutter/view/a$1;->PYF:Lio/flutter/view/a;

    .line 5268
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5270
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 5271
    invoke-virtual {v3, v0}, Lio/flutter/view/a;->aod(I)Lio/flutter/view/a$f;

    move-result-object v0

    .line 5794
    invoke-virtual {v0, p1, p2}, Lio/flutter/view/a$f;->a(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    .line 5273
    sget-object v1, Lio/flutter/view/a$d;->PZv:Lio/flutter/view/a$d;

    .line 6794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 5273
    if-nez v1, :cond_0

    .line 5276
    sget-object v1, Lio/flutter/view/a$d;->PZn:Lio/flutter/view/a$d;

    .line 7794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 5276
    if-eqz v1, :cond_1

    .line 5277
    iput-object v0, v3, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    .line 8794
    :cond_1
    iget-boolean v1, v0, Lio/flutter/view/a$f;->PZT:Z

    .line 5279
    if-eqz v1, :cond_0

    .line 5280
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5284
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5285
    invoke-virtual {v3}, Lio/flutter/view/a;->gPa()Lio/flutter/view/a$f;

    move-result-object v0

    .line 5286
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5287
    if-eqz v0, :cond_5

    .line 5288
    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 5289
    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5293
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_4

    .line 5294
    iget-object v6, v3, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    .line 5295
    if-eqz v6, :cond_4

    .line 5296
    iget-object v7, v3, Lio/flutter/view/a;->PYA:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 9794
    const/4 v7, 0x1

    iput-boolean v7, v0, Lio/flutter/view/a$f;->Qal:Z

    .line 10794
    const/4 v7, 0x1

    iput-boolean v7, v0, Lio/flutter/view/a$f;->Qaj:Z

    .line 5300
    :cond_3
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Lio/flutter/view/a;->PYA:Ljava/lang/Integer;

    .line 5301
    const/4 v6, 0x0

    iget-object v7, v3, Lio/flutter/view/a;->PYA:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v6, v7, v8, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 11794
    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v6}, Lio/flutter/view/a$f;->a([FLjava/util/Set;Z)V

    .line 12794
    invoke-virtual {v0, v5}, Lio/flutter/view/a$f;->jG(Ljava/util/List;)V

    .line 5310
    :cond_5
    const/4 v1, 0x0

    .line 5311
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$f;

    .line 5312
    iget-object v7, v3, Lio/flutter/view/a;->PYy:Ljava/util/List;

    .line 13794
    iget v8, v0, Lio/flutter/view/a$f;->id:I

    .line 5312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    :goto_2
    move-object v1, v0

    .line 5315
    goto :goto_1

    .line 5316
    :cond_6
    if-nez v1, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 5317
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$f;

    move-object v1, v0

    .line 5319
    :cond_7
    if-eqz v1, :cond_8

    .line 14794
    iget v0, v1, Lio/flutter/view/a$f;->id:I

    .line 5319
    iget v6, v3, Lio/flutter/view/a;->PYz:I

    if-eq v0, v6, :cond_8

    .line 15794
    iget v0, v1, Lio/flutter/view/a$f;->id:I

    .line 5320
    iput v0, v3, Lio/flutter/view/a;->PYz:I

    .line 16794
    iget v0, v1, Lio/flutter/view/a$f;->id:I

    .line 16541
    const/16 v6, 0x20

    invoke-virtual {v3, v0, v6}, Lio/flutter/view/a;->me(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 17794
    invoke-virtual {v1}, Lio/flutter/view/a$f;->gPc()Ljava/lang/String;

    move-result-object v1

    .line 16543
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16544
    invoke-virtual {v3, v0}, Lio/flutter/view/a;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5323
    :cond_8
    iget-object v0, v3, Lio/flutter/view/a;->PYy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5324
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$f;

    .line 5325
    iget-object v5, v3, Lio/flutter/view/a;->PYy:Ljava/util/List;

    .line 18794
    iget v0, v0, Lio/flutter/view/a$f;->id:I

    .line 5325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5328
    :cond_9
    iget-object v0, v3, Lio/flutter/view/a;->PYp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5329
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$f;

    .line 5332
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 19794
    const/4 v5, 0x0

    iput-object v5, v0, Lio/flutter/view/a$f;->Qad:Lio/flutter/view/a$f;

    .line 19599
    iget-object v5, v3, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    if-ne v5, v0, :cond_b

    .line 19600
    iget-object v5, v3, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    .line 20794
    iget v5, v5, Lio/flutter/view/a$f;->id:I

    .line 19601
    const/high16 v6, 0x10000

    .line 19600
    invoke-virtual {v3, v5, v6}, Lio/flutter/view/a;->md(II)V

    .line 19603
    const/4 v5, 0x0

    iput-object v5, v3, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    .line 19605
    :cond_b
    iget-object v5, v3, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    if-ne v5, v0, :cond_c

    .line 19606
    const/4 v5, 0x0

    iput-object v5, v3, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    .line 19608
    :cond_c
    iget-object v5, v3, Lio/flutter/view/a;->PYx:Lio/flutter/view/a$f;

    if-ne v5, v0, :cond_d

    .line 19609
    const/4 v0, 0x0

    iput-object v0, v3, Lio/flutter/view/a;->PYx:Lio/flutter/view/a$f;

    .line 5334
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 5340
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lio/flutter/view/a;->aof(I)V

    .line 5342
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/flutter/view/a$f;

    .line 21906
    iget v0, v1, Lio/flutter/view/a$f;->PZN:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v1, Lio/flutter/view/a$f;->PZY:F

    .line 21907
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v1, Lio/flutter/view/a$f;->PZY:F

    iget v2, v1, Lio/flutter/view/a$f;->PZN:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 5343
    :goto_6
    if-eqz v0, :cond_1a

    .line 22794
    iget v0, v1, Lio/flutter/view/a$f;->id:I

    .line 5345
    const/16 v2, 0x1000

    invoke-virtual {v3, v0, v2}, Lio/flutter/view/a;->me(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 23794
    iget v2, v1, Lio/flutter/view/a$f;->PZN:F

    .line 24794
    iget v0, v1, Lio/flutter/view/a$f;->PZO:F

    .line 25794
    iget v6, v1, Lio/flutter/view/a$f;->PZO:F

    .line 5351
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 5352
    const v0, 0x47c35000    # 100000.0f

    .line 5353
    const v6, 0x4788b800    # 70000.0f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_10

    .line 5354
    const v2, 0x4788b800    # 70000.0f

    .line 26794
    :cond_10
    iget v6, v1, Lio/flutter/view/a$f;->PZP:F

    .line 5357
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 5358
    const v6, 0x47c35000    # 100000.0f

    add-float/2addr v0, v6

    .line 5359
    const v6, -0x38774800    # -70000.0f

    cmpg-float v6, v2, v6

    if-gez v6, :cond_11

    .line 5360
    const v2, -0x38774800    # -70000.0f

    .line 5362
    :cond_11
    const v6, 0x47c35000    # 100000.0f

    add-float/2addr v2, v6

    .line 5368
    :goto_7
    sget-object v6, Lio/flutter/view/a$b;->PYP:Lio/flutter/view/a$b;

    .line 29794
    invoke-virtual {v1, v6}, Lio/flutter/view/a$f;->b(Lio/flutter/view/a$b;)Z

    move-result v6

    .line 5368
    if-nez v6, :cond_12

    sget-object v6, Lio/flutter/view/a$b;->PYQ:Lio/flutter/view/a$b;

    .line 30794
    invoke-virtual {v1, v6}, Lio/flutter/view/a$f;->b(Lio/flutter/view/a$b;)Z

    move-result v6

    .line 5368
    if-eqz v6, :cond_16

    .line 5369
    :cond_12
    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 5370
    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 33794
    :cond_13
    :goto_8
    iget v0, v1, Lio/flutter/view/a$f;->PZL:I

    .line 5375
    if-lez v0, :cond_19

    .line 34794
    iget v0, v1, Lio/flutter/view/a$f;->PZL:I

    .line 5377
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 35794
    iget v0, v1, Lio/flutter/view/a$f;->PZM:I

    .line 5378
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 5379
    const/4 v0, 0x0

    .line 36794
    iget-object v2, v1, Lio/flutter/view/a$f;->Qaf:Ljava/util/List;

    .line 5381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$f;

    .line 5382
    sget-object v7, Lio/flutter/view/a$d;->PZv:Lio/flutter/view/a$d;

    .line 37794
    invoke-virtual {v0, v7}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v0

    .line 5382
    if-nez v0, :cond_29

    .line 5383
    add-int/lit8 v0, v2, 0x1

    :goto_a
    move v2, v0

    .line 5385
    goto :goto_9

    .line 21907
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 27794
    :cond_15
    iget v6, v1, Lio/flutter/view/a$f;->PZP:F

    .line 5364
    sub-float/2addr v0, v6

    .line 28794
    iget v6, v1, Lio/flutter/view/a$f;->PZP:F

    .line 5365
    sub-float/2addr v2, v6

    goto :goto_7

    .line 5371
    :cond_16
    sget-object v6, Lio/flutter/view/a$b;->PYN:Lio/flutter/view/a$b;

    .line 31794
    invoke-virtual {v1, v6}, Lio/flutter/view/a$f;->b(Lio/flutter/view/a$b;)Z

    move-result v6

    .line 5371
    if-nez v6, :cond_17

    sget-object v6, Lio/flutter/view/a$b;->PYO:Lio/flutter/view/a$b;

    .line 32794
    invoke-virtual {v1, v6}, Lio/flutter/view/a$f;->b(Lio/flutter/view/a$b;)Z

    move-result v6

    .line 5371
    if-eqz v6, :cond_13

    .line 5372
    :cond_17
    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 5373
    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_8

    .line 38794
    :cond_18
    iget v0, v1, Lio/flutter/view/a$f;->PZM:I

    .line 5403
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 5405
    :cond_19
    invoke-virtual {v3, v5}, Lio/flutter/view/a;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5407
    :cond_1a
    sget-object v0, Lio/flutter/view/a$d;->PZx:Lio/flutter/view/a$d;

    .line 39794
    invoke-virtual {v1, v0}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v0

    .line 5407
    if-eqz v0, :cond_1d

    .line 40912
    iget-object v0, v1, Lio/flutter/view/a$f;->label:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lio/flutter/view/a$f;->Qac:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 40915
    :cond_1b
    iget-object v0, v1, Lio/flutter/view/a$f;->label:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lio/flutter/view/a$f;->Qac:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lio/flutter/view/a$f;->label:Ljava/lang/String;

    iget-object v2, v1, Lio/flutter/view/a$f;->Qac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_1c
    const/4 v0, 0x1

    .line 5407
    :goto_b
    if-eqz v0, :cond_1d

    .line 41794
    iget v0, v1, Lio/flutter/view/a$f;->id:I

    .line 5408
    invoke-virtual {v3, v0}, Lio/flutter/view/a;->aof(I)V

    .line 5410
    :cond_1d
    iget-object v0, v3, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    .line 42794
    iget v0, v0, Lio/flutter/view/a$f;->id:I

    .line 43794
    iget v2, v1, Lio/flutter/view/a$f;->id:I

    .line 5411
    if-ne v0, v2, :cond_1e

    sget-object v0, Lio/flutter/view/a$d;->PZk:Lio/flutter/view/a$d;

    .line 44794
    invoke-virtual {v1, v0}, Lio/flutter/view/a$f;->b(Lio/flutter/view/a$d;)Z

    move-result v0

    .line 5412
    if-nez v0, :cond_1e

    sget-object v0, Lio/flutter/view/a$d;->PZk:Lio/flutter/view/a$d;

    .line 45794
    invoke-virtual {v1, v0}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v0

    .line 5413
    if-eqz v0, :cond_1e

    .line 46794
    iget v0, v1, Lio/flutter/view/a$f;->id:I

    .line 5415
    const/4 v2, 0x4

    invoke-virtual {v3, v0, v2}, Lio/flutter/view/a;->me(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 5416
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    .line 47794
    iget-object v5, v1, Lio/flutter/view/a$f;->label:Ljava/lang/String;

    .line 5416
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5417
    invoke-virtual {v3, v0}, Lio/flutter/view/a;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5422
    :cond_1e
    iget-object v0, v3, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    if-eqz v0, :cond_25

    iget-object v0, v3, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    .line 48794
    iget v0, v0, Lio/flutter/view/a$f;->id:I

    .line 49794
    iget v2, v1, Lio/flutter/view/a$f;->id:I

    .line 5423
    if-ne v0, v2, :cond_25

    iget-object v0, v3, Lio/flutter/view/a;->PYw:Lio/flutter/view/a$f;

    if-eqz v0, :cond_1f

    iget-object v0, v3, Lio/flutter/view/a;->PYw:Lio/flutter/view/a$f;

    .line 50794
    iget v0, v0, Lio/flutter/view/a$f;->id:I

    .line 5425
    iget-object v2, v3, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    .line 50795
    iget v2, v2, Lio/flutter/view/a$f;->id:I

    .line 5425
    if-eq v0, v2, :cond_25

    .line 5426
    :cond_1f
    iget-object v0, v3, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    iput-object v0, v3, Lio/flutter/view/a;->PYw:Lio/flutter/view/a$f;

    .line 50796
    iget v0, v1, Lio/flutter/view/a$f;->id:I

    .line 5428
    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Lio/flutter/view/a;->me(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 5427
    invoke-virtual {v3, v0}, Lio/flutter/view/a;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5436
    :cond_20
    :goto_c
    iget-object v0, v3, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    .line 50797
    iget v0, v0, Lio/flutter/view/a$f;->id:I

    .line 50798
    iget v2, v1, Lio/flutter/view/a$f;->id:I

    .line 5437
    if-ne v0, v2, :cond_f

    sget-object v0, Lio/flutter/view/a$d;->PZm:Lio/flutter/view/a$d;

    .line 50799
    invoke-virtual {v1, v0}, Lio/flutter/view/a$f;->b(Lio/flutter/view/a$d;)Z

    move-result v0

    .line 5438
    if-eqz v0, :cond_f

    sget-object v0, Lio/flutter/view/a$d;->PZm:Lio/flutter/view/a$d;

    .line 50800
    invoke-virtual {v1, v0}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v0

    .line 5439
    if-eqz v0, :cond_f

    iget-object v0, v3, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    if-eqz v0, :cond_21

    iget-object v0, v3, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    .line 50801
    iget v0, v0, Lio/flutter/view/a$f;->id:I

    .line 5445
    iget-object v2, v3, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    .line 50802
    iget v2, v2, Lio/flutter/view/a$f;->id:I

    .line 5445
    if-ne v0, v2, :cond_f

    .line 50803
    :cond_21
    iget-object v0, v1, Lio/flutter/view/a$f;->Qab:Ljava/lang/String;

    .line 5446
    if-eqz v0, :cond_26

    .line 50804
    iget-object v0, v1, Lio/flutter/view/a$f;->Qab:Ljava/lang/String;

    .line 50805
    :goto_d
    iget-object v2, v1, Lio/flutter/view/a$f;->value:Ljava/lang/String;

    .line 5447
    if-eqz v2, :cond_27

    .line 50806
    iget-object v2, v1, Lio/flutter/view/a$f;->value:Ljava/lang/String;

    .line 50807
    :goto_e
    iget v5, v1, Lio/flutter/view/a$f;->id:I

    .line 5448
    invoke-virtual {v3, v5, v0, v2}, Lio/flutter/view/a;->ad(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 5449
    if-eqz v0, :cond_22

    .line 5450
    invoke-virtual {v3, v0}, Lio/flutter/view/a;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 50808
    :cond_22
    iget v0, v1, Lio/flutter/view/a$f;->PZW:I

    .line 50809
    iget v5, v1, Lio/flutter/view/a$f;->PZI:I

    .line 5453
    if-ne v0, v5, :cond_23

    .line 50810
    iget v0, v1, Lio/flutter/view/a$f;->PZX:I

    .line 50811
    iget v5, v1, Lio/flutter/view/a$f;->PZJ:I

    .line 5454
    if-eq v0, v5, :cond_f

    .line 50812
    :cond_23
    iget v0, v1, Lio/flutter/view/a$f;->id:I

    .line 5457
    const/16 v5, 0x2000

    .line 5456
    invoke-virtual {v3, v0, v5}, Lio/flutter/view/a;->me(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 5458
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50813
    iget v5, v1, Lio/flutter/view/a$f;->PZI:I

    .line 5459
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 50814
    iget v1, v1, Lio/flutter/view/a$f;->PZJ:I

    .line 5460
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 5461
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 5462
    invoke-virtual {v3, v0}, Lio/flutter/view/a;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_5

    .line 40915
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 5429
    :cond_25
    iget-object v0, v3, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    if-nez v0, :cond_20

    .line 5433
    const/4 v0, 0x0

    iput-object v0, v3, Lio/flutter/view/a;->PYw:Lio/flutter/view/a$f;

    goto :goto_c

    .line 5446
    :cond_26
    const-string/jumbo v0, ""

    goto :goto_d

    .line 5447
    :cond_27
    const-string/jumbo v2, ""

    goto :goto_e

    .line 270
    :cond_28
    const/16 v0, 0x25dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_29
    move v0, v2

    goto/16 :goto_a

    :cond_2a
    move-object v0, v1

    goto/16 :goto_2
.end method
