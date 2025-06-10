.class final Lcom/tencent/thumbplayer/g/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private PgX:Lcom/tencent/thumbplayer/g/b;

.field final synthetic PgY:Lcom/tencent/thumbplayer/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/g/b;Lcom/tencent/thumbplayer/g/b;)V
    .locals 0

    .prologue
    .line 2351
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b$a;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2352
    iput-object p2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    .line 2353
    return-void
.end method

.method constructor <init>(Lcom/tencent/thumbplayer/g/b;Lcom/tencent/thumbplayer/g/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 2355
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b$a;->PgY:Lcom/tencent/thumbplayer/g/b;

    .line 2356
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2357
    iput-object p2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    .line 2358
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v5, 0x0

    const v9, 0x30ced

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2362
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$a;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mTransformHandler msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->debug(Ljava/lang/String;)V

    .line 2363
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$a;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->e(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/d;

    move-result-object v1

    .line 2364
    if-nez v1, :cond_0

    .line 2365
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2469
    :goto_0
    return-void

    .line 2368
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2469
    :cond_1
    :goto_1
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2370
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$a;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/f/a;

    move-result-object v0

    const-string/jumbo v2, "onPrepared"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2371
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/d;->onPrepared(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    .line 2372
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2375
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/d;->onCompletion(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    .line 2376
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2378
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/g/f$i;

    .line 2380
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v2}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/e/a;->gFe()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2381
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-wide v4, v0, Lcom/tencent/thumbplayer/g/f$i;->dBA:J

    iget-wide v6, v0, Lcom/tencent/thumbplayer/g/f$i;->PhX:J

    iget-object v8, v0, Lcom/tencent/thumbplayer/g/f$i;->PhY:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/d;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 2382
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2384
    :cond_2
    if-eqz v0, :cond_1

    .line 2385
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-wide v4, v0, Lcom/tencent/thumbplayer/g/f$i;->dBA:J

    iget-wide v6, v0, Lcom/tencent/thumbplayer/g/f$i;->PhX:J

    iget-object v8, v0, Lcom/tencent/thumbplayer/g/f$i;->PhY:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/d;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2390
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/g/f$i;

    .line 2391
    if-eqz v0, :cond_1

    .line 2392
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-wide v5, v0, Lcom/tencent/thumbplayer/g/f$i;->dBA:J

    iget-wide v7, v0, Lcom/tencent/thumbplayer/g/f$i;->PhX:J

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/d;->onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2397
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/d;->onSeekComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    .line 2398
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2401
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/g/f$i;

    .line 2402
    if-eqz v0, :cond_1

    .line 2403
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    iget-wide v3, v0, Lcom/tencent/thumbplayer/g/f$i;->dBA:J

    iget-wide v5, v0, Lcom/tencent/thumbplayer/g/f$i;->PhX:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/g/d;->onVideoSizeChanged(Lcom/tencent/thumbplayer/api/ITPPlayer;JJ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2408
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/TPSubtitleData;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/thumbplayer/g/d;->onSubtitleData(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    .line 2409
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2412
    :pswitch_8
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/thumbplayer/g/d;->onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    .line 2413
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2416
    :pswitch_9
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/thumbplayer/g/d;->onVideoFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    .line 2417
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2420
    :pswitch_a
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/thumbplayer/g/d;->onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    .line 2421
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2424
    :pswitch_b
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    move-wide v7, v5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/d;->onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V

    .line 2425
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2428
    :pswitch_c
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    const/16 v3, 0x3ea

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/d;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 2429
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2432
    :pswitch_d
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    const/16 v3, 0x3eb

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/d;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 2433
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2436
    :pswitch_e
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    const/16 v3, 0x3e9

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/d;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 2437
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2440
    :pswitch_f
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    const/16 v3, 0x3ec

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/d;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 2441
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2444
    :pswitch_10
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    const/16 v3, 0x3ed

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/d;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 2445
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2448
    :pswitch_11
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    const/16 v3, 0x3ee

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/d;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 2449
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2451
    :pswitch_12
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    const/16 v3, 0x3ef

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/d;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 2452
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2454
    :pswitch_13
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    const/16 v3, 0x3f0

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/d;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 2455
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2457
    :pswitch_14
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$a;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->b(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2458
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$a;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->b(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/a/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v3, 0x1f40

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/a/a;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 2460
    :cond_3
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    const/16 v3, 0x3f2

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/d;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    .line 2461
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2463
    :pswitch_15
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/thumbplayer/g/d;->onStateChange(II)V

    .line 2464
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2466
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$a;->PgX:Lcom/tencent/thumbplayer/g/b;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/d;->onStopAsyncComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    goto/16 :goto_1

    .line 2368
    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_16
    .end packed-switch
.end method
