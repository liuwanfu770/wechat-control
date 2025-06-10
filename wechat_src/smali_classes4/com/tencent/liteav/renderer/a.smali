.class public Lcom/tencent/liteav/renderer/a;
.super Lcom/tencent/liteav/renderer/e;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/a$a;
    }
.end annotation


# instance fields
.field private A:Lcom/tencent/liteav/renderer/c;

.field private B:Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

.field private C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/Object;

.field private F:Lcom/tencent/liteav/renderer/h;

.field private G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

.field private final H:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/tencent/liteav/renderer/g;

.field b:Lcom/tencent/liteav/renderer/a$a;

.field c:Lcom/tencent/liteav/renderer/a$a;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:Ljava/lang/Object;

.field private v:Lcom/tencent/liteav/renderer/b;

.field private w:Landroid/graphics/SurfaceTexture;

.field private x:Lcom/tencent/liteav/renderer/c;

.field private y:Z

.field private z:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x41cf

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput v0, p0, Lcom/tencent/liteav/renderer/a;->q:I

    .line 17
    iput v0, p0, Lcom/tencent/liteav/renderer/a;->r:I

    .line 18
    iput v0, p0, Lcom/tencent/liteav/renderer/a;->s:I

    .line 19
    iput v0, p0, Lcom/tencent/liteav/renderer/a;->t:I

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->D:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->E:Ljava/lang/Object;

    .line 372
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->H:Ljava/util/Queue;

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->z:[F

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x41e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    monitor-enter p1

    .line 387
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 394
    :goto_0
    return v0

    .line 388
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 389
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 392
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 394
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const v2, 0x36c89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    .line 181
    new-instance v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 182
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->A:Lcom/tencent/liteav/renderer/c;

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private p()Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const v12, 0x36c8b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    monitor-enter p0

    .line 275
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/a;->y:Z

    if-eqz v0, :cond_5

    .line 276
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/a;->y:Z

    .line 277
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/a;->y:Z

    move-object v6, v1

    move v2, v0

    .line 284
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->h()I

    move-result v7

    invoke-static {v4, v4, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 289
    iget v0, p0, Lcom/tencent/liteav/renderer/a;->l:I

    if-ne v0, v5, :cond_e

    .line 290
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 292
    :goto_1
    iget-object v7, p0, Lcom/tencent/liteav/renderer/a;->c:Lcom/tencent/liteav/renderer/a$a;

    .line 293
    if-eqz v2, :cond_8

    .line 295
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 297
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->z:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->a:Lcom/tencent/liteav/renderer/g;

    if-eqz v1, :cond_7

    .line 300
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->a:Lcom/tencent/liteav/renderer/g;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/renderer/a;->z:[F

    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/renderer/g;->a(I[F)I

    .line 311
    :cond_1
    :goto_2
    if-eqz v7, :cond_3

    .line 312
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v1

    .line 313
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    if-nez v2, :cond_2

    .line 314
    new-instance v2, Lcom/tencent/liteav/renderer/h;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/renderer/h;-><init>(Ljava/lang/Boolean;)V

    iput-object v2, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    .line 315
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/h;->b()V

    .line 316
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v2, v5}, Lcom/tencent/liteav/renderer/h;->a(Z)V

    .line 317
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    const/16 v3, 0xb4

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/renderer/h;->b(I)V

    .line 318
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    sget v3, Lcom/tencent/liteav/renderer/h;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/renderer/h;->a(I)V

    .line 322
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/a;->z:[F

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/renderer/h;->a([F)V

    .line 323
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    iget v3, p0, Lcom/tencent/liteav/renderer/a;->h:I

    iget v4, p0, Lcom/tencent/liteav/renderer/a;->i:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/renderer/h;->b(II)V

    .line 324
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    iget v3, p0, Lcom/tencent/liteav/renderer/a;->h:I

    iget v4, p0, Lcom/tencent/liteav/renderer/a;->i:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 327
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/renderer/h;->d(I)I

    move-result v1

    .line 328
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->i()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->j()I

    move-result v3

    iget v4, p0, Lcom/tencent/liteav/renderer/a;->k:I

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/tencent/liteav/renderer/a$a;->onTextureProcess(IIII)V

    .line 330
    :cond_3
    iget v1, p0, Lcom/tencent/liteav/renderer/a;->l:I

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v1, :cond_4

    .line 331
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->z:[F

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/tencent/liteav/renderer/a;->a(Ljava/lang/Object;I[FZ)V

    .line 369
    :cond_4
    :goto_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    :goto_4
    return v0

    .line 278
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->B:Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    if-eqz v0, :cond_6

    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->B:Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    .line 280
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/renderer/a;->B:Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    move-object v6, v0

    move v2, v4

    goto/16 :goto_0

    .line 282
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_4

    .line 284
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 306
    :cond_7
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v1, :cond_1

    .line 307
    const v1, 0x8d40

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 308
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/c;->a(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_2

    .line 333
    :cond_8
    if-eqz v6, :cond_4

    .line 334
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v2, :cond_4

    .line 336
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->b:Lcom/tencent/liteav/renderer/a$a;

    if-eqz v2, :cond_c

    .line 337
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v8, p0, Lcom/tencent/liteav/renderer/a;->h:I

    iget v9, p0, Lcom/tencent/liteav/renderer/a;->i:I

    invoke-virtual {v2, v8, v9}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 338
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v2, v6}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawToTexture(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;)I

    move-result v2

    .line 339
    iget-object v8, p0, Lcom/tencent/liteav/renderer/a;->b:Lcom/tencent/liteav/renderer/a$a;

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->i()I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->j()I

    move-result v10

    iget v11, p0, Lcom/tencent/liteav/renderer/a;->k:I

    invoke-interface {v8, v2, v9, v10, v11}, Lcom/tencent/liteav/renderer/a$a;->onTextureProcess(IIII)V

    .line 348
    :goto_5
    iget v8, p0, Lcom/tencent/liteav/renderer/a;->l:I

    if-ne v8, v5, :cond_a

    .line 349
    if-ne v2, v3, :cond_9

    .line 350
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v3, p0, Lcom/tencent/liteav/renderer/a;->h:I

    iget v8, p0, Lcom/tencent/liteav/renderer/a;->i:I

    invoke-virtual {v2, v3, v8}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 351
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v2, v6}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawToTexture(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;)I

    move-result v2

    .line 353
    :cond_9
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/tencent/liteav/renderer/a;->a(Ljava/lang/Object;I[FZ)V

    .line 355
    :cond_a
    if-eqz v7, :cond_4

    .line 356
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-nez v0, :cond_b

    .line 357
    new-instance v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 358
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->createTexture()V

    .line 359
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->flipVertical(Z)V

    .line 361
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v1, p0, Lcom/tencent/liteav/renderer/a;->h:I

    iget v2, p0, Lcom/tencent/liteav/renderer/a;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 362
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawToTexture(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;)I

    move-result v0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->j()I

    move-result v2

    iget v3, p0, Lcom/tencent/liteav/renderer/a;->k:I

    invoke-interface {v7, v0, v1, v2, v3}, Lcom/tencent/liteav/renderer/a$a;->onTextureProcess(IIII)V

    goto/16 :goto_3

    .line 342
    :cond_c
    iget v2, p0, Lcom/tencent/liteav/renderer/a;->l:I

    if-nez v2, :cond_d

    .line 343
    const v2, 0x8d40

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 344
    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v2, v6}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawFrame(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;)V

    :cond_d
    move v2, v3

    goto :goto_5

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected a(II)V
    .locals 2

    .prologue
    const/16 v1, 0x41d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/renderer/e;->a(II)V

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setVideoSize(II)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/c;->a(II)V

    .line 142
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(IIIZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x41d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->h()I

    move-result v1

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->A:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->A:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0, p1, p4, p5}, Lcom/tencent/liteav/renderer/c;->a(IZI)V

    .line 104
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/liteav/renderer/e;->a(IIIZI)V

    .line 105
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->c()V

    .line 109
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/16 v2, 0x41d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/liteav/renderer/e;->a(Landroid/graphics/SurfaceTexture;)V

    .line 124
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: create render thread when onSurfaceCreate"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/a;->c(Ljava/lang/Object;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;III)V
    .locals 3

    .prologue
    const/16 v2, 0x41d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->B:Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->B:Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->release()V

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->B:Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;III)V

    .line 87
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->c()V

    .line 91
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 91
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public a(Lcom/tencent/liteav/renderer/a$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x41d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->b:Lcom/tencent/liteav/renderer/a$a;

    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v1, p0, Lcom/tencent/liteav/renderer/a;->h:I

    iget v2, p0, Lcom/tencent/liteav/renderer/a;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 68
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/g;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->a:Lcom/tencent/liteav/renderer/g;

    .line 57
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x41d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->D:Ljava/lang/Object;

    .line 147
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v2, "play:vrender: TXCGLRender initTextureRender "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/a;->o()V

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->e:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->e:Lcom/tencent/liteav/renderer/d;

    iget v2, p0, Lcom/tencent/liteav/renderer/a;->f:I

    iget v3, p0, Lcom/tencent/liteav/renderer/a;->g:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/renderer/d;->a(II)V

    .line 153
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->e:Lcom/tencent/liteav/renderer/d;

    iget v2, p0, Lcom/tencent/liteav/renderer/a;->h:I

    iget v3, p0, Lcom/tencent/liteav/renderer/a;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/renderer/d;->b(II)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 158
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->createTexture()V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->b:Lcom/tencent/liteav/renderer/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v2, p0, Lcom/tencent/liteav/renderer/a;->h:I

    iget v3, p0, Lcom/tencent/liteav/renderer/a;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->A:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->A:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->o:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->o:Lcom/tencent/liteav/renderer/f;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/renderer/f;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 176
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x36c88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected b(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/16 v2, 0x41d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/liteav/renderer/e;->b(Landroid/graphics/SurfaceTexture;)V

    .line 130
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: quit render thread when onSurfaceRelease"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->e()V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Lcom/tencent/liteav/renderer/a$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x41d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->c:Lcom/tencent/liteav/renderer/a$a;

    .line 73
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v1, p0, Lcom/tencent/liteav/renderer/a;->h:I

    iget v2, p0, Lcom/tencent/liteav/renderer/a;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 76
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x41da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->D:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    .line 188
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v2, "play:vrender: TXCGLRender destroyTextureRender ignore when not the same gl thread "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->D:Ljava/lang/Object;

    .line 192
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v2, "play:vrender: TXCGLRender destroyTextureRender "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->o:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->o:Lcom/tencent/liteav/renderer/f;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/renderer/f;->onSurfaceTextureDestroy(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->c()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->onSurfaceDestroy()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->C:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->A:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->A:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->c()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->A:Lcom/tencent/liteav/renderer/c;

    .line 213
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->w:Landroid/graphics/SurfaceTexture;

    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->c()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->F:Lcom/tencent/liteav/renderer/h;

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_6

    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->onSurfaceDestroy()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->G:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 222
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_4
    const-string/jumbo v2, "TXCVideoRender"

    const-string/jumbo v3, "callback failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x36c8a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/tencent/liteav/renderer/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/tencent/liteav/renderer/b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    .line 247
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/b;->a(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->start()V

    .line 249
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->c()V

    .line 250
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play:vrender: start render thread id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", glContext "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 252
    :cond_0
    :try_start_1
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play:vrender: start render thread when running "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method c()Z
    .locals 2

    .prologue
    const/16 v1, 0x41db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->H:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/a;->a(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/a;->p()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method d()Landroid/graphics/SurfaceTexture;
    .locals 2

    .prologue
    const/16 v1, 0x41dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/16 v4, 0x41dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->b()V

    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->c()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    .line 264
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play:vrender: quit render thread id"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public finalize()V
    .locals 4

    .prologue
    const/16 v3, 0x41e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    invoke-super {p0}, Lcom/tencent/liteav/renderer/e;->finalize()V

    .line 424
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: quit render thread when finalize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 430
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string/jumbo v1, "TXCVideoRender"

    const-string/jumbo v2, "quit render thread failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const v2, 0x36c8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    monitor-enter p0

    .line 413
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/a;->y:Z

    .line 414
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 416
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->v:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->c()V

    .line 419
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 414
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 419
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method
