.class final Lcom/tencent/mm/plugin/finder/report/e$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/report/e;->onRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tze:Lcom/tencent/mm/plugin/finder/report/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/report/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/e$d;->tze:Lcom/tencent/mm/plugin/finder/report/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 13

    .prologue
    const v12, 0x351db

    const-wide/16 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e$d;->tze:Lcom/tencent/mm/plugin/finder/report/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/e;->a(Lcom/tencent/mm/plugin/finder/report/e;)Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1332
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/e$d;->tze:Lcom/tencent/mm/plugin/finder/report/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/report/e;->a(Lcom/tencent/mm/plugin/finder/report/e;)Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/g;)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e$d;->tze:Lcom/tencent/mm/plugin/finder/report/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/e;->b(Lcom/tencent/mm/plugin/finder/report/e;)V

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e$d;->tze:Lcom/tencent/mm/plugin/finder/report/e;

    .line 2309
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    .line 2445
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onRelease(), size:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/Map;

    .line 2964
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;

    if-eqz v0, :cond_1

    .line 2448
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "audio"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2445
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2448
    :cond_3
    check-cast v1, Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 3106
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBt:I

    .line 4064
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->mediaPath:Ljava/lang/String;

    .line 2450
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2451
    iget v4, v1, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    .line 4111
    iput v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urT:I

    .line 2452
    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/a;->audioBitrate:I

    .line 4112
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urU:I

    .line 2455
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    .line 5072
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBm:J

    .line 2456
    cmp-long v1, v6, v10

    if-nez v1, :cond_6

    .line 6068
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->moZ:J

    .line 2457
    sub-long v6, v4, v6

    .line 6072
    iput-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBm:J

    .line 6088
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urE:J

    .line 2458
    cmp-long v1, v6, v10

    if-lez v1, :cond_5

    .line 7087
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 7088
    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urE:J

    .line 2459
    sub-long v8, v4, v8

    add-long/2addr v6, v8

    .line 8087
    iput-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 8088
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urE:J

    .line 8090
    :cond_5
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBl:J

    .line 2462
    cmp-long v1, v6, v10

    if-lez v1, :cond_6

    .line 9089
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBk:J

    .line 9090
    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBl:J

    .line 2463
    sub-long v8, v4, v8

    add-long/2addr v6, v8

    .line 10089
    iput-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBk:J

    .line 10090
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBl:J

    .line 10094
    :cond_6
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urH:J

    .line 2467
    cmp-long v1, v6, v10

    if-lez v1, :cond_7

    .line 10095
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urI:J

    .line 11094
    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urH:J

    .line 2468
    sub-long v8, v4, v8

    add-long/2addr v6, v8

    .line 11095
    iput-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urI:J

    .line 12094
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urH:J

    .line 2471
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ayw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ayw;-><init>()V

    .line 13094
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urH:J

    .line 2472
    sub-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/ayw;->IVM:I

    .line 14073
    iget v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urr:I

    .line 2473
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/ayw;->percent:I

    .line 2474
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/ayw;->type:I

    .line 14103
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urP:Ljava/util/LinkedList;

    .line 2475
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15091
    :cond_7
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urF:J

    .line 2477
    cmp-long v1, v4, v10

    if-nez v1, :cond_8

    .line 16084
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urB:Z

    .line 2477
    if-eqz v1, :cond_8

    .line 17073
    iget v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urr:I

    .line 2477
    const/4 v4, 0x5

    if-ge v1, v4, :cond_8

    .line 17085
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->iBd:I

    .line 2480
    :cond_8
    const-string/jumbo v1, "Finder.FinderVideoPlayReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onRelease"

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " playTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 18072
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBm:J

    .line 2480
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " pauseTotalTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 18087
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->urD:J

    .line 2480
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " realPlayTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 18089
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->tBk:J

    .line 2480
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " playStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 19085
    iget v5, v0, Lcom/tencent/mm/plugin/finder/video/reporter/b$b;->iBd:I

    .line 2480
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2481
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->a(Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)V

    .line 2482
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->b(Lcom/tencent/mm/plugin/finder/video/reporter/b$b;)V

    goto/16 :goto_1

    .line 2485
    :cond_9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
