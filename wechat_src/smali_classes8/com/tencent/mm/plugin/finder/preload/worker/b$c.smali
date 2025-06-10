.class final Lcom/tencent/mm/plugin/finder/preload/worker/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/preload/worker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J4\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001c\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010!\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/preload/worker/VideoPreloadWorker$VideoTaskCallTask;",
        "Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;",
        "expect",
        "",
        "preloadMinSize",
        "",
        "loadingMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/preload/PreloadCDNTask;",
        "Lkotlin/collections/HashMap;",
        "preLoadCallbacks",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/tencent/mm/plugin/finder/preload/IVideoPreloadCallback;",
        "video",
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;",
        "(Lcom/tencent/mm/plugin/finder/preload/worker/VideoPreloadWorker;IJLjava/util/HashMap;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;)V",
        "getExpect",
        "()I",
        "getPreloadMinSize",
        "()J",
        "callback",
        "mediaId",
        "startRet",
        "progressInfo",
        "Lcom/tencent/mm/cdn/keep_ProgressInfo;",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "onlyCheckExist",
        "",
        "decodePrepareResponse",
        "",
        "inbuf",
        "getCdnAuthInfo",
        "",
        "buff",
        "Ljava/io/ByteArrayOutputStream;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final preloadMinSize:J

.field private final sDI:Lcom/tencent/mm/plugin/finder/loader/p;

.field final tsQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/preload/c;",
            ">;"
        }
    .end annotation
.end field

.field private final tsT:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/finder/preload/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

.field private final tsY:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/preload/worker/b;IJLjava/util/HashMap;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/preload/c;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/finder/preload/b;",
            ">;",
            "Lcom/tencent/mm/plugin/finder/loader/p;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x34f61

    const-string/jumbo v0, "loadingMap"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preLoadCallbacks"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "video"

    invoke-static {p7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->tsY:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->preloadMinSize:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->tsQ:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->tsT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/high16 v9, 0x42c80000    # 100.0f

    const v8, 0x34f60

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    if-eqz p4, :cond_1

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const/16 v2, -0x5278

    if-ne v0, v2, :cond_1

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    const-string/jumbo v3, "callback#1"

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/preload/worker/b$c$a;-><init>(Lcom/tencent/mm/plugin/finder/preload/worker/b$c;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/lang/String;Lf/g/a/a;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->tsT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/lang/Iterable;

    .line 581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/b;

    .line 452
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/preload/b;->aoy(Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 488
    :goto_1
    return v0

    .line 457
    :cond_1
    if-eqz p3, :cond_6

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 458
    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    .line 459
    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    .line 460
    long-to-float v0, v2

    long-to-float v1, v4

    div-float/2addr v0, v1

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 462
    iget v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->tsY:I

    if-lt v0, v1, :cond_4

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->preloadMinSize:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    const/4 v6, 0x2

    .line 467
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->a(Ljava/lang/String;JJI)Lcom/tencent/mm/plugin/finder/model/ag;

    move-result-object v1

    .line 468
    if-eqz p4, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_videoFlag:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p0

    .line 469
    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/p;->tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 2003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    :cond_3
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    .line 470
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->apG(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->tsT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/lang/Iterable;

    .line 583
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/b;

    .line 473
    long-to-float v6, v2

    mul-float/2addr v6, v9

    long-to-float v7, v4

    div-float/2addr v6, v7

    invoke-static {v6}, Lf/h/a;->cx(F)I

    move-result v6

    invoke-interface {v0, p1, v6}, Lcom/tencent/mm/plugin/finder/preload/b;->dz(Ljava/lang/String;I)V

    goto :goto_3

    .line 463
    :cond_4
    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    const/4 v6, 0x3

    goto :goto_2

    .line 464
    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    .line 476
    :cond_6
    if-eqz p2, :cond_7

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[VideoTaskCallTask] error! startRet="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mediaId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const/16 v0, -0x520e

    if-eq v0, p2, :cond_7

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    const-string/jumbo v3, "callback#2"

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/preload/worker/b$c$b;-><init>(Lcom/tencent/mm/plugin/finder/preload/worker/b$c;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/lang/String;Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/c;

    .line 480
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->dI(Ljava/lang/String;I)Z

    .line 481
    if-eqz v0, :cond_7

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$c;->tsT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v1, Ljava/lang/Iterable;

    .line 585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/preload/b;

    .line 483
    const-string/jumbo v3, "UPDATE ERROR"

    invoke-interface {v1, p1, v3, v0}, Lcom/tencent/mm/plugin/finder/preload/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/preload/c;)V

    goto :goto_4

    .line 488
    :cond_7
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .prologue
    const v1, 0x34f5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
