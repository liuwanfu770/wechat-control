.class final Lcom/tencent/matrix/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/resource/e/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coR:Lcom/tencent/matrix/d;

.field final coW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coY:D


# direct methods
.method constructor <init>(Lcom/tencent/matrix/d;)V
    .locals 2

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/matrix/d$6;->coR:Lcom/tencent/matrix/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/d$6;->coW:Ljava/util/HashSet;

    .line 599
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/d$6;->coX:Ljava/util/Set;

    .line 601
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/d$6;->coY:D

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    .line 605
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 606
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "[onLeak] activity=%s isEnableDump=%s isSilence=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/matrix/d$6;->coR:Lcom/tencent/matrix/d;

    invoke-static {v4}, Lcom/tencent/matrix/d;->b(Lcom/tencent/matrix/d;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/matrix/d$6;->coR:Lcom/tencent/matrix/d;

    invoke-static {v4}, Lcom/tencent/matrix/d;->c(Lcom/tencent/matrix/d;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "[onLeak] Activity dump [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/ac/a;->anl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/matrix/d$6;->coX:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "[onLeak] Activity report: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x488d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "isEnableDump=%s isSilence=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/matrix/d$6;->coR:Lcom/tencent/matrix/d;

    invoke-static {v9}, Lcom/tencent/matrix/d;->b(Lcom/tencent/matrix/d;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/matrix/d$6;->coR:Lcom/tencent/matrix/d;

    invoke-static {v9}, Lcom/tencent/matrix/d;->c(Lcom/tencent/matrix/d;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/k;->BUILD_TAG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/matrix/d$6;->coX:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/d$6;->coR:Lcom/tencent/matrix/d;

    invoke-static {v0}, Lcom/tencent/matrix/d;->b(Lcom/tencent/matrix/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/matrix/d$6;->coR:Lcom/tencent/matrix/d;

    invoke-static {v0}, Lcom/tencent/matrix/d;->c(Lcom/tencent/matrix/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 614
    iget-object v0, p0, Lcom/tencent/matrix/d$6;->coR:Lcom/tencent/matrix/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/matrix/d;->b(Lcom/tencent/matrix/d;Z)Z

    .line 616
    iget-object v1, p0, Lcom/tencent/matrix/d$6;->coW:Ljava/util/HashSet;

    monitor-enter v1

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/d$6;->coW:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v2, "this activity has dumped! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    const/4 v0, 0x1

    monitor-exit v1

    .line 692
    :goto_0
    return v0

    .line 621
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/resource/b;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/b;

    .line 624
    if-nez v0, :cond_2

    .line 625
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "ResourcePlugin not found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const/4 v0, 0x0

    goto :goto_0

    .line 621
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1057
    :cond_2
    iget-object v0, v0, Lcom/tencent/matrix/resource/b;->cvc:Lcom/tencent/matrix/resource/e/b;

    .line 629
    if-nez v0, :cond_3

    .line 630
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "ActivityRefWatcher not found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const/4 v0, 0x0

    goto :goto_0

    .line 640
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 642
    new-instance v0, Lcom/tencent/matrix/resource/e/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/matrix/resource/e/d;-><init>(Landroid/content/Context;)V

    .line 643
    invoke-virtual {v0}, Lcom/tencent/matrix/resource/e/d;->GL()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;

    move-result-object v3

    .line 644
    if-nez v3, :cond_4

    .line 645
    const/4 v0, 0x1

    goto :goto_0

    .line 648
    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    .line 649
    const-string/jumbo v2, "MatrixDelegate"

    const-string/jumbo v8, "freeSpace = %s GB"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    const-wide/16 v8, 0x1

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 1346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 657
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_6

    .line 658
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x488d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "file is null!"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/k;->BUILD_TAG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 659
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "file is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 653
    :catch_0
    move-exception v0

    .line 654
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x488d

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "dump file error!"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    sget-object v10, Lcom/tencent/mm/sdk/platformtools/k;->BUILD_TAG:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 655
    const-string/jumbo v1, "MatrixDelegate"

    const-string/jumbo v2, "dump file error!"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 664
    :cond_6
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v1, "dump cost=%sms refString=%s path=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    .line 2346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 664
    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/matrix/d$6$1;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/matrix/d$6$1;-><init>(Lcom/tencent/matrix/d$6;Lcom/tencent/mm/vfs/o;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 690
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 692
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 697
    .line 2712
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qWT:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/matrix/d$6;->coY:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 2713
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qWU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const v8, 0x186a0

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 697
    :goto_0
    if-nez v0, :cond_3

    .line 698
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v2, "not report"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 708
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 2713
    goto :goto_0

    .line 701
    :cond_3
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v3, "[onLeakLite] activity=%s isEnableDump=%s isSilence=%s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v5, p0, Lcom/tencent/matrix/d$6;->coR:Lcom/tencent/matrix/d;

    invoke-static {v5}, Lcom/tencent/matrix/d;->b(Lcom/tencent/matrix/d;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/matrix/d$6;->coR:Lcom/tencent/matrix/d;

    invoke-static {v5}, Lcom/tencent/matrix/d;->c(Lcom/tencent/matrix/d;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v3, "[onLeakLite] Activity dump [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ac/a;->anl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/matrix/d$6;->coX:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 704
    const-string/jumbo v0, "MatrixDelegate"

    const-string/jumbo v3, "[onLeakLite] Activity report: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x488d

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string/jumbo v5, "release report"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/matrix/d$6;->coX:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v2

    .line 708
    goto :goto_1
.end method
