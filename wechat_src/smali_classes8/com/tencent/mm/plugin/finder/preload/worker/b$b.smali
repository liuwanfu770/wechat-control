.class public final Lcom/tencent/mm/plugin/finder/preload/worker/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/preload/worker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/preload/worker/VideoPreloadWorker$VideoPreloadTaskCallback;",
        "Lcom/tencent/mm/cdn/keep_TaskInfo$TaskPreloadCallback;",
        "expect",
        "",
        "startTick",
        "",
        "loadingMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/preload/PreloadCDNTask;",
        "Lkotlin/collections/HashMap;",
        "preLoadCallbacks",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/tencent/mm/plugin/finder/preload/IVideoPreloadCallback;",
        "(Lcom/tencent/mm/plugin/finder/preload/worker/VideoPreloadWorker;IJLjava/util/HashMap;Ljava/util/concurrent/ConcurrentLinkedQueue;)V",
        "onPreloadCompleted",
        "",
        "mediaId",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final gnA:J

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
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/preload/worker/b;IJLjava/util/HashMap;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x34f5c

    const-string/jumbo v0, "loadingMap"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preLoadCallbacks"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->tsY:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->gnA:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->tsQ:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->tsT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/tencent/mm/i/d;)V
    .locals 10

    .prologue
    const v0, 0x34f5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mm/i/d;->field_retCode:I

    const/16 v1, -0x5278

    if-ne v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->tsT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/lang/Iterable;

    .line 581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/b;

    .line 499
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/preload/b;->aoy(Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_0
    const v0, 0x34f5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 537
    :goto_1
    return-void

    .line 503
    :cond_1
    if-nez p2, :cond_2

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onPreloadCompleted] sceneResult == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const v0, 0x34f5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 507
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 508
    invoke-static {p1, v0}, Lcom/tencent/mars/cdn/CdnLogic;->queryDownloadedSize(Ljava/lang/String;[J)I

    .line 510
    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iget-wide v2, p2, Lcom/tencent/mm/i/d;->field_recvedBytes:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 511
    iget-wide v4, p2, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    const-string/jumbo v6, "onPreloadCompleted"

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/preload/worker/b$b$a;-><init>(Lcom/tencent/mm/plugin/finder/preload/worker/b$b;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v6, v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/lang/String;Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/c;

    .line 514
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    .line 516
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_7

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    if-eqz v0, :cond_7

    .line 517
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    cmp-long v1, v4, v2

    if-gtz v1, :cond_4

    const/4 v6, 0x3

    :goto_2
    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->a(Ljava/lang/String;JJI)Lcom/tencent/mm/plugin/finder/model/ag;

    move-result-object v6

    .line 518
    iget-object v1, p2, Lcom/tencent/mm/i/d;->field_videoFlag:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 519
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/preload/c;->cPX()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v6, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    .line 520
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->apG(Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[onPreloadCompleted] successfully! mediaId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " startTick="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->gnA:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " receivedBytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " fileLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " expect="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->tsY:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "% result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    long-to-float v8, v2

    mul-float/2addr v7, v8

    long-to-float v8, v4

    div-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "% fileFormat="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 523
    iget-object v7, p2, Lcom/tencent/mm/i/d;->field_videoFlag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " videoFormat="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p2, Lcom/tencent/mm/i/d;->field_videoFormat:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 522
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->tsT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v1, Ljava/lang/Iterable;

    .line 583
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/preload/b;

    .line 525
    cmp-long v6, v4, v2

    if-nez v6, :cond_5

    const/4 v6, 0x1

    :goto_4
    const/high16 v8, 0x42c80000    # 100.0f

    long-to-float v9, v2

    mul-float/2addr v8, v9

    long-to-float v9, v4

    div-float/2addr v8, v9

    invoke-static {v8}, Lf/h/a;->cx(F)I

    move-result v8

    invoke-interface {v1, p1, v6, v8, v0}, Lcom/tencent/mm/plugin/finder/preload/b;->a(Ljava/lang/String;ZILcom/tencent/mm/plugin/finder/preload/c;)V

    goto :goto_3

    .line 517
    :cond_4
    const/4 v6, 0x2

    goto/16 :goto_2

    .line 525
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 528
    :cond_6
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->aqD(Ljava/lang/String;)V

    const v0, 0x34f5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 530
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[onPreloadCompleted] ERROR! mediaId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " startTick="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->gnA:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " recvedBytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/i/d;->field_videoFlag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videoFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mm/i/d;->field_videoFormat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    if-eqz v0, :cond_8

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$b;->tsT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v1, Ljava/lang/Iterable;

    .line 585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/preload/b;

    .line 533
    const-string/jumbo v3, "onPreloadCompleted error"

    invoke-interface {v1, p1, v3, v0}, Lcom/tencent/mm/plugin/finder/preload/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/preload/c;)V

    goto :goto_5

    .line 537
    :cond_8
    const v0, 0x34f5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
