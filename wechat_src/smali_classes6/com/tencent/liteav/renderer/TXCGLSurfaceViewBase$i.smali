.class Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x41b8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 263
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->q:Ljava/util/ArrayList;

    .line 756
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->r:Z

    .line 264
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->l:I

    .line 265
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->m:I

    .line 266
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->o:Z

    .line 267
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->n:I

    .line 268
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->t:Ljava/lang/ref/WeakReference;

    .line 269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;Z)Z
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->b:Z

    return p1
.end method

.method private j()V
    .locals 17

    .prologue
    const/16 v1, 0x41bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    new-instance v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->s:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    .line 302
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->h:Z

    .line 303
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->i:Z

    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v4, 0x0

    move-object v14, v1

    .line 319
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 321
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a:Z

    if-eqz v1, :cond_0

    .line 322
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 560
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v2

    monitor-enter v2

    .line 561
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->k()V

    .line 562
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->l()V

    .line 563
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x41bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x41bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 324
    :cond_0
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->q:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move-object v4, v1

    .line 468
    :goto_2
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 470
    if-eqz v4, :cond_11

    .line 471
    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 472
    const/4 v4, 0x0

    .line 473
    goto :goto_0

    .line 328
    :cond_1
    const/4 v1, 0x0

    .line 329
    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->d:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->c:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_1a

    .line 330
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->c:Z

    .line 331
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->c:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->d:Z

    .line 332
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    .line 337
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->k:Z

    if-eqz v1, :cond_2

    .line 341
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->k()V

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->l()V

    .line 343
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->k:Z

    .line 344
    const/4 v7, 0x1

    .line 346
    :cond_2
    if-eqz v10, :cond_3

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->k()V

    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->l()V

    .line 349
    const/4 v10, 0x0

    .line 351
    :cond_3
    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->i:Z

    if-eqz v1, :cond_4

    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->k()V

    .line 357
    :cond_4
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->h:Z

    if-eqz v1, :cond_6

    .line 358
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 359
    if-nez v1, :cond_e

    const/4 v1, 0x0

    .line 361
    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 362
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->l()V

    .line 368
    :cond_6
    if-eqz v13, :cond_7

    .line 369
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 370
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->s:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;->h()V

    .line 376
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->e:Z

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->g:Z

    if-nez v1, :cond_9

    .line 380
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->i:Z

    if-eqz v1, :cond_8

    .line 381
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->k()V

    .line 383
    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->g:Z

    .line 384
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->f:Z

    .line 385
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 387
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->e:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->g:Z

    if-eqz v1, :cond_a

    .line 391
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->g:Z

    .line 392
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 394
    :cond_a
    if-eqz v2, :cond_b

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->p:Z

    .line 401
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 403
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 404
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->h:Z

    if-nez v1, :cond_c

    .line 405
    if-eqz v7, :cond_f

    .line 406
    const/4 v7, 0x0

    .line 421
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->h:Z

    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->i:Z

    if-nez v1, :cond_d

    .line 422
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->i:Z

    .line 423
    const/4 v3, 0x1

    .line 424
    const/4 v11, 0x1

    .line 425
    const/4 v9, 0x1

    .line 428
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->i:Z

    if-eqz v1, :cond_10

    .line 429
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->r:Z

    if-eqz v1, :cond_19

    .line 430
    const/4 v9, 0x1

    .line 431
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->l:I

    .line 432
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->m:I

    .line 433
    const/4 v8, 0x1

    .line 441
    const/4 v3, 0x1

    .line 443
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->r:Z

    .line 445
    :goto_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->o:Z

    .line 446
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    move v5, v1

    .line 447
    goto/16 :goto_2

    .line 360
    :cond_e
    invoke-static {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Z

    move-result v1

    goto/16 :goto_4

    .line 407
    :cond_f
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->b(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v1

    if-eqz v1, :cond_c

    .line 409
    :try_start_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->s:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;->a()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 414
    :goto_7
    const/4 v1, 0x1

    :try_start_8
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->h:Z

    .line 415
    const/4 v12, 0x1

    .line 417
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    .line 468
    :catchall_1
    move-exception v1

    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v2, 0x41bc

    :try_start_9
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 560
    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v2

    monitor-enter v2

    .line 561
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->k()V

    .line 562
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->l()V

    .line 563
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 564
    const/16 v2, 0x41bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 410
    :catch_0
    move-exception v1

    .line 411
    :try_start_b
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->c(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;)V

    .line 412
    const-string/jumbo v12, "TXCGLSurfaceViewBase"

    const-string/jumbo v13, "egl start error "

    invoke-static {v12, v13, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 466
    :cond_10
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_1

    .line 476
    :cond_11
    if-eqz v3, :cond_12

    .line 480
    :try_start_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->s:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 481
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v3

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 482
    const/4 v1, 0x1

    :try_start_d
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->j:Z

    .line 483
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 484
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 493
    const/4 v1, 0x0

    move v3, v1

    .line 496
    :cond_12
    if-eqz v11, :cond_18

    .line 497
    :try_start_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->s:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;->e()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 499
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 500
    const/4 v11, 0x0

    move-object v13, v1

    .line 503
    :goto_8
    if-eqz v12, :cond_14

    .line 507
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 508
    if-eqz v1, :cond_13

    .line 509
    invoke-static {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->s:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    iget-object v12, v12, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v13, v12}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 511
    :cond_13
    const/4 v12, 0x0

    .line 514
    :cond_14
    if-eqz v9, :cond_16

    .line 518
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 519
    if-eqz v1, :cond_15

    .line 520
    invoke-static {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    invoke-interface {v1, v13, v6, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 522
    :cond_15
    const/4 v9, 0x0

    .line 528
    :cond_16
    const/16 v14, 0x3000

    .line 530
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 531
    if-eqz v1, :cond_1c

    .line 532
    invoke-static {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v14

    invoke-interface {v14, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 533
    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c()I

    move-result v1

    .line 536
    :goto_9
    sparse-switch v1, :sswitch_data_0

    .line 546
    const-string/jumbo v14, "GLThread"

    const-string/jumbo v15, "eglSwapBuffers"

    invoke-static {v14, v15, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 547
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v14

    monitor-enter v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 548
    const/4 v1, 0x1

    :try_start_f
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->f:Z

    .line 549
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 550
    monitor-exit v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 554
    :goto_a
    :sswitch_0
    if-eqz v8, :cond_1b

    .line 555
    const/4 v1, 0x1

    :goto_b
    move v2, v1

    move-object v14, v13

    .line 557
    goto/16 :goto_0

    .line 484
    :catchall_3
    move-exception v1

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/16 v2, 0x41bc

    :try_start_11
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 486
    :cond_17
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v13

    monitor-enter v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 487
    const/4 v1, 0x1

    :try_start_12
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->j:Z

    .line 488
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->f:Z

    .line 489
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 490
    monitor-exit v13

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    monitor-exit v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/16 v2, 0x41bc

    :try_start_13
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 543
    :sswitch_1
    const/4 v10, 0x1

    .line 544
    goto :goto_a

    .line 550
    :catchall_5
    move-exception v1

    :try_start_14
    monitor-exit v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/16 v2, 0x41bc

    :try_start_15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 563
    :catchall_6
    move-exception v1

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    const/16 v2, 0x41bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_18
    move-object v13, v14

    goto/16 :goto_8

    :cond_19
    move v1, v5

    goto/16 :goto_6

    :cond_1a
    move v13, v1

    goto/16 :goto_3

    :cond_1b
    move v1, v2

    goto :goto_b

    :cond_1c
    move v1, v14

    goto :goto_9

    .line 536
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private k()V
    .locals 2

    .prologue
    const/16 v1, 0x41bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->i:Z

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->i:Z

    .line 569
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->s:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;->g()V

    .line 571
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const v2, 0x2c7e8

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->h:Z

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->s:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;->h()V

    .line 575
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->h:Z

    .line 576
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 577
    if-eqz v0, :cond_0

    .line 578
    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f:Z

    .line 580
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->c(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;)V

    .line 582
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 587
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->l:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->m:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->o:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->n:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x41bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 593
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 595
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    monitor-enter v1

    .line 596
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->n:I

    .line 597
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 598
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

.method public a(II)V
    .locals 3

    .prologue
    const/16 v2, 0x41c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    monitor-enter v1

    .line 688
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->l:I

    .line 689
    iput p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->m:I

    .line 690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->r:Z

    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->o:Z

    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->p:Z

    .line 693
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 696
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->p:Z

    if-nez v0, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 704
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/16 v2, 0x41c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    if-nez p1, :cond_0

    .line 730
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 732
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    monitor-enter v1

    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 735
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

.method public a()Z
    .locals 2

    .prologue
    const v1, 0x2c7e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->s:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;->c()Z

    move-result v0

    .line 286
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    const v1, 0x2c7e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->s:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;->d()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public c()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->s:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const v1, 0x2c7e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public e()I
    .locals 3

    .prologue
    const v2, 0x2c7ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    monitor-enter v1

    .line 602
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->n:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 603
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public f()V
    .locals 3

    .prologue
    const/16 v2, 0x41c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    monitor-enter v1

    .line 616
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->e:Z

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->j:Z

    .line 618
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 619
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 623
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 628
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/16 v2, 0x41c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    monitor-enter v1

    .line 635
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->e:Z

    .line 636
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 637
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 639
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 641
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/16 v2, 0x41c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    monitor-enter v1

    .line 713
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a:Z

    .line 714
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 715
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 717
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/16 v1, 0x41bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->k:Z

    .line 726
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 727
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x41b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->setName(Ljava/lang/String;)V

    .line 277
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->a(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;)V

    .line 282
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->a(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;)V

    .line 282
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->a(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;)V

    .line 282
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
