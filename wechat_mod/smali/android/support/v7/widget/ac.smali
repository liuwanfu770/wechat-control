.class final Landroid/support/v7/widget/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ac$a;,
        Landroid/support/v7/widget/ac$b;
    }
.end annotation


# static fields
.field static final anI:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v7/widget/ac;",
            ">;"
        }
    .end annotation
.end field

.field static anN:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/widget/ac$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field anJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field anK:J

.field anL:J

.field private anM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ac$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ac;->anI:Ljava/lang/ThreadLocal;

    .line 188
    new-instance v0, Landroid/support/v7/widget/ac$1;

    invoke-direct {v0}, Landroid/support/v7/widget/ac$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ac;->anN:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ac;->anJ:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ac;->anM:Ljava/util/ArrayList;

    .line 63
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 277
    .line 13263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->jy()I

    move-result v2

    move v0, v1

    .line 13264
    :goto_0
    if-ge v0, v2, :cond_1

    .line 13265
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/s;->bL(I)Landroid/view/View;

    move-result-object v3

    .line 13266
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->bw(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 13268
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13269
    const/4 v0, 0x1

    .line 277
    :goto_1
    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x0

    .line 305
    :goto_2
    return-object v0

    .line 13264
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 13272
    goto :goto_1

    .line 282
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->arN:Landroid/support/v7/widget/RecyclerView$o;

    .line 285
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ld()V

    .line 286
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$o;->e(IJ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isBound()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_4

    .line 293
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$o;->bT(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->as(Z)V

    goto :goto_2

    .line 299
    :cond_4
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 303
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->as(Z)V

    throw v0
.end method


# virtual methods
.method final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-wide v0, p0, Landroid/support/v7/widget/ac;->anK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/ac;->anK:J

    .line 181
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 185
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->asJ:Landroid/support/v7/widget/ac$a;

    .line 13072
    iput p2, v0, Landroid/support/v7/widget/ac$a;->anO:I

    .line 13073
    iput p3, v0, Landroid/support/v7/widget/ac$a;->anP:I

    .line 186
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 372
    :try_start_0
    const-string/jumbo v2, "RV Prefetch"

    invoke-static {v2}, Landroid/support/v4/os/e;->beginSection(Ljava/lang/String;)V

    .line 374
    iget-object v2, p0, Landroid/support/v7/widget/ac;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/support/v7/widget/ac;->anK:J

    .line 402
    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    .line 403
    :goto_0
    return-void

    .line 381
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/support/v7/widget/ac;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 382
    const-wide/16 v4, 0x0

    .line 383
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    .line 384
    iget-object v2, p0, Landroid/support/v7/widget/ac;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 385
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_f

    .line 386
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 383
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v2

    goto :goto_1

    .line 390
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 401
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/support/v7/widget/ac;->anK:J

    .line 402
    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    goto :goto_0

    .line 395
    :cond_2
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroid/support/v7/widget/ac;->anL:J

    add-long v6, v2, v4

    .line 14215
    iget-object v2, p0, Landroid/support/v7/widget/ac;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 14216
    const/4 v3, 0x0

    .line 14217
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v10, :cond_3

    .line 14218
    iget-object v2, p0, Landroid/support/v7/widget/ac;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 14219
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_e

    .line 14220
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->asJ:Landroid/support/v7/widget/ac$a;

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Landroid/support/v7/widget/ac$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 14221
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->asJ:Landroid/support/v7/widget/ac$a;

    iget v2, v2, Landroid/support/v7/widget/ac$a;->mCount:I

    add-int/2addr v2, v3

    .line 14217
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_3

    .line 14226
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/ac;->anM:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 14227
    const/4 v3, 0x0

    .line 14228
    const/4 v2, 0x0

    move v9, v2

    :goto_5
    if-ge v9, v10, :cond_7

    .line 14229
    iget-object v2, p0, Landroid/support/v7/widget/ac;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 14230
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_d

    .line 14235
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->asJ:Landroid/support/v7/widget/ac$a;

    .line 14236
    iget v4, v11, Landroid/support/v7/widget/ac$a;->anO:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v11, Landroid/support/v7/widget/ac$a;->anP:I

    .line 14237
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v12, v4, v5

    .line 14238
    const/4 v5, 0x0

    move v8, v5

    move v4, v3

    :goto_6
    iget v3, v11, Landroid/support/v7/widget/ac$a;->mCount:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v8, v3, :cond_6

    .line 14240
    iget-object v3, p0, Landroid/support/v7/widget/ac;->anM:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 14241
    new-instance v3, Landroid/support/v7/widget/ac$b;

    invoke-direct {v3}, Landroid/support/v7/widget/ac$b;-><init>()V

    .line 14242
    iget-object v5, p0, Landroid/support/v7/widget/ac;->anM:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    .line 14246
    :goto_7
    iget-object v3, v11, Landroid/support/v7/widget/ac$a;->anQ:[I

    add-int/lit8 v13, v8, 0x1

    aget v13, v3, v13

    .line 14248
    if-gt v13, v12, :cond_5

    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v5, Landroid/support/v7/widget/ac$b;->anR:Z

    .line 14249
    iput v12, v5, Landroid/support/v7/widget/ac$b;->anS:I

    .line 14250
    iput v13, v5, Landroid/support/v7/widget/ac$b;->anT:I

    .line 14251
    iput-object v2, v5, Landroid/support/v7/widget/ac$b;->anU:Landroid/support/v7/widget/RecyclerView;

    .line 14252
    iget-object v3, v11, Landroid/support/v7/widget/ac$a;->anQ:[I

    aget v3, v3, v8

    iput v3, v5, Landroid/support/v7/widget/ac$b;->position:I

    .line 14254
    add-int/lit8 v4, v4, 0x1

    .line 14238
    add-int/lit8 v3, v8, 0x2

    move v8, v3

    goto :goto_6

    .line 14244
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/ac;->anM:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ac$b;

    move-object v5, v3

    goto :goto_7

    .line 14248
    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    :cond_6
    move v2, v4

    .line 14228
    :goto_9
    add-int/lit8 v4, v9, 0x1

    move v3, v2

    move v9, v4

    goto :goto_5

    .line 14259
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/ac;->anM:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v7/widget/ac;->anN:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14354
    const/4 v2, 0x0

    move v8, v2

    :goto_a
    iget-object v2, p0, Landroid/support/v7/widget/ac;->anM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_c

    .line 14355
    iget-object v2, p0, Landroid/support/v7/widget/ac;->anM:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/ac$b;

    move-object v3, v0

    .line 14356
    iget-object v2, v3, Landroid/support/v7/widget/ac$b;->anU:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_c

    .line 15342
    iget-boolean v2, v3, Landroid/support/v7/widget/ac$b;->anR:Z

    if-eqz v2, :cond_9

    const-wide v4, 0x7fffffffffffffffL

    .line 15343
    :goto_b
    iget-object v2, v3, Landroid/support/v7/widget/ac$b;->anU:Landroid/support/v7/widget/RecyclerView;

    iget v9, v3, Landroid/support/v7/widget/ac$b;->position:I

    invoke-static {v2, v9, v4, v5}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 15345
    if-eqz v2, :cond_b

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$w;->auz:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_b

    .line 15347
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->isBound()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15348
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_b

    .line 15349
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$w;->auz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 16310
    if-eqz v2, :cond_b

    .line 16314
    iget-boolean v4, v2, Landroid/support/v7/widget/RecyclerView;->asm:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->arQ:Landroid/support/v7/widget/s;

    .line 16315
    invoke-virtual {v4}, Landroid/support/v7/widget/s;->jy()I

    move-result v4

    if-eqz v4, :cond_8

    .line 16318
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->kQ()V

    .line 16322
    :cond_8
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->asJ:Landroid/support/v7/widget/ac$a;

    .line 16323
    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/ac$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 16325
    iget v4, v5, Landroid/support/v7/widget/ac$a;->mCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_b

    .line 16327
    :try_start_3
    const-string/jumbo v4, "RV Nested Prefetch"

    invoke-static {v4}, Landroid/support/v4/os/e;->beginSection(Ljava/lang/String;)V

    .line 16328
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->asK:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 17214
    const/4 v10, 0x1

    iput v10, v4, Landroid/support/v7/widget/RecyclerView$t;->auh:I

    .line 17215
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v9

    iput v9, v4, Landroid/support/v7/widget/RecyclerView$t;->aui:I

    .line 17216
    const/4 v9, 0x0

    iput-boolean v9, v4, Landroid/support/v7/widget/RecyclerView$t;->auk:Z

    .line 17217
    const/4 v9, 0x0

    iput-boolean v9, v4, Landroid/support/v7/widget/RecyclerView$t;->aul:Z

    .line 17218
    const/4 v9, 0x0

    iput-boolean v9, v4, Landroid/support/v7/widget/RecyclerView$t;->aum:Z

    .line 16329
    const/4 v4, 0x0

    :goto_c
    iget v9, v5, Landroid/support/v7/widget/ac$a;->mCount:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v4, v9, :cond_a

    .line 16332
    iget-object v9, v5, Landroid/support/v7/widget/ac$a;->anQ:[I

    aget v9, v9, v4

    .line 16333
    invoke-static {v2, v9, v6, v7}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16329
    add-int/lit8 v4, v4, 0x2

    goto :goto_c

    :cond_9
    move-wide v4, v6

    .line 15342
    goto :goto_b

    .line 16336
    :cond_a
    :try_start_4
    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    .line 18045
    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v3, Landroid/support/v7/widget/ac$b;->anR:Z

    .line 18046
    const/4 v2, 0x0

    iput v2, v3, Landroid/support/v7/widget/ac$b;->anS:I

    .line 18047
    const/4 v2, 0x0

    iput v2, v3, Landroid/support/v7/widget/ac$b;->anT:I

    .line 18048
    const/4 v2, 0x0

    iput-object v2, v3, Landroid/support/v7/widget/ac$b;->anU:Landroid/support/v7/widget/RecyclerView;

    .line 18049
    const/4 v2, 0x0

    iput v2, v3, Landroid/support/v7/widget/ac$b;->position:I

    .line 14354
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_a

    .line 16336
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 401
    :catchall_1
    move-exception v2

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/support/v7/widget/ac;->anK:J

    .line 402
    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    throw v2

    .line 401
    :cond_c
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/support/v7/widget/ac;->anK:J

    .line 402
    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    goto/16 :goto_0

    :cond_d
    move v2, v3

    goto/16 :goto_9

    :cond_e
    move v2, v3

    goto/16 :goto_4

    :cond_f
    move-wide v2, v4

    goto/16 :goto_2
.end method
