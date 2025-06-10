.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;
    }
.end annotation


# instance fields
.field private final KJZ:Z

.field private final KKA:Landroid/os/CancellationSignal;

.field private final KKB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final KKC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final KKD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private KKE:Ljava/lang/String;

.field private KKF:Ljava/lang/String;

.field private KKG:Ljava/nio/ByteBuffer;

.field final synthetic KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

.field private final KKz:[Z

.field private mProgress:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;Landroid/os/CancellationSignal;)V
    .locals 7

    .prologue
    const v6, 0x32783

    const/4 v2, 0x5

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 533
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    new-array v0, v5, [Z

    aput-boolean v4, v0, v4

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKz:[Z

    .line 527
    iput-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKE:Ljava/lang/String;

    .line 528
    iput-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKF:Ljava/lang/String;

    .line 529
    iput-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKG:Ljava/nio/ByteBuffer;

    .line 530
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mProgress:F

    .line 534
    iput-object p3, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKA:Landroid/os/CancellationSignal;

    .line 535
    iget-boolean v0, p2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJU:Z

    iput-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KJZ:Z

    .line 536
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKB:Ljava/util/Set;

    .line 537
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKC:Ljava/util/Set;

    .line 538
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKD:Ljava/util/Map;

    .line 539
    iget-object v0, p2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKE:Ljava/lang/String;

    .line 540
    iget-object v0, p2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKF:Ljava/lang/String;

    .line 541
    iget-boolean v0, p2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJU:Z

    if-eqz v0, :cond_0

    .line 542
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v2, "[!] Force copy mode enabled, are we under test mode ??"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->sourceDir:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJV:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->b(Ljava/lang/String;Ljava/util/Collection;)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v2, "[+] MigrateTask, pass in config: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private L(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x2975d

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 656
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->aZY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 658
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 661
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v3, "[+] getMigratedFilePath, relSrcPath: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 664
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKD:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 666
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v5, "[+] getMigratedFilePath, currRelSrcPath: %s, newRelPath: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    aput-object v0, v6, v8

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    if-eqz v0, :cond_1

    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 678
    :cond_0
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v3, "[+] getMigratedFilePath, result: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 684
    :goto_2
    return-object v1

    .line 671
    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 672
    if-ltz v0, :cond_0

    .line 673
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 677
    goto :goto_1

    .line 682
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v3, "[+] getMigratedFilePath, result: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;)V
    .locals 2

    .prologue
    const v1, 0x29760

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6586
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKA:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 519
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aZX(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x29759

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 596
    :goto_0
    return-object p0

    .line 593
    :cond_1
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 596
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aZY(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2975a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p0

    .line 610
    :goto_0
    return-object v0

    .line 605
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 608
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 610
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x32784

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    if-nez p2, :cond_0

    .line 551
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 574
    :goto_0
    return-void

    .line 553
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 554
    instance-of v1, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Ignore;

    if-eqz v1, :cond_2

    .line 555
    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Ignore;

    .line 556
    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Ignore;->KKb:Ljava/lang/String;

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->K(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 557
    iget-object v3, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKC:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Ignore;->KKb:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 559
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;

    if-eqz v1, :cond_1

    .line 560
    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;

    .line 561
    iget-object v3, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKD:Ljava/util/Map;

    iget-object v1, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->KKc:Ljava/lang/String;

    .line 562
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->aZY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->iCS:Ljava/lang/String;

    const-string/jumbo v5, "/"

    .line 563
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->iCS:Ljava/lang/String;

    .line 561
    :goto_2
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->KKc:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 563
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->iCS:Ljava/lang/String;

    .line 565
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->aZY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 571
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKB:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v2, "[+] MigrateTask, mSrcDirPath: %s, mDestDirPath: %s, mRemappedRelPaths: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKF:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKD:Ljava/util/Map;

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;)Z
    .locals 2

    .prologue
    const v1, 0x32785

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->isRunning()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKF:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x2975e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 839
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 840
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 841
    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    .line 843
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 844
    iget-object v4, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKA:Landroid/os/CancellationSignal;

    invoke-virtual {v4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 845
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 849
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 850
    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 851
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 847
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v4, "[*] Copy %s to %s then remove source."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 849
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 850
    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 851
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 849
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private isRunning()Z
    .locals 3

    .prologue
    .line 620
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKz:[Z

    monitor-enter v1

    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKz:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    monitor-exit v1

    return v0

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private mt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x29758

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    invoke-static {p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->aZX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 578
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKB:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->aZX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 583
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private yM(Z)V
    .locals 3

    .prologue
    .line 614
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKz:[Z

    monitor-enter v1

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKz:[Z

    const/4 v2, 0x0

    aput-boolean p1, v0, v2

    .line 616
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v0, 0x2975b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->e(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V

    .line 629
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->yM(Z)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->f(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKF:Ljava/lang/String;

    .line 1374
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->yN(Z)Landroid/support/v4/app/s$c;

    move-result-object v0

    const v4, 0x7f100e48

    .line 1375
    invoke-static {v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->aei(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1376
    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/app/s$c;->b(IIZ)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 2095
    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 1378
    invoke-virtual {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->fNj()Landroid/support/v4/app/s$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/app/s$c;->a(Landroid/support/v4/app/s$a;)Landroid/support/v4/app/s$c;

    move-result-object v4

    const/4 v0, 0x0

    .line 1379
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->yO(Z)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2911
    iput-object v0, v4, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 1380
    iget-object v0, v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    const-string/jumbo v5, "notification"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1381
    const/16 v5, 0x403

    invoke-virtual {v4}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1382
    iget-object v0, v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1383
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3028
    if-eqz v0, :cond_0

    .line 3030
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3031
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3032
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->mu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1384
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3699
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3703
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3704
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3707
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3708
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " cannot be read."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v0, 0x2975b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 636
    :catch_0
    move-exception v0

    .line 637
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v3, "[-] Operation cancelled."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->g(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->h(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->f(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->aek(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 648
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->yM(Z)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMZ()V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->i(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->j(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V

    .line 652
    const v0, 0x2975b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 3034
    :catch_1
    move-exception v0

    .line 3035
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MigrateResultCallbackHelper"

    const-string/jumbo v3, "[-] Exception occurred."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1384
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x2975b

    :try_start_7
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_7
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 644
    :catch_2
    move-exception v0

    .line 645
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v3, "[-] Error happened."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->f(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->c(ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 648
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->yM(Z)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMZ()V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->i(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->j(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V

    .line 652
    const v0, 0x2975b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 3710
    :cond_1
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3711
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3712
    new-instance v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v0, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;Ljava/io/File;F)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3713
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mProgress:F

    .line 3714
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->f(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mProgress:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->aej(I)V

    .line 3715
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3716
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKA:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3717
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;

    .line 3718
    iget-object v1, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;->KKH:Ljava/io/File;

    .line 3719
    new-instance v4, Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3721
    iget-object v5, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKC:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->aZX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3722
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v5, "[!] Do not migrate %s since it was skipped manually."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    .line 648
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->yM(Z)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMZ()V

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->i(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->j(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V

    .line 652
    const v1, 0x2975b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3726
    :cond_3
    :try_start_a
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v7, "[+] doMigrate, currSrcDir: %s, currDestDir: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3728
    iget-boolean v5, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KJZ:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKB:Ljava/util/Set;

    .line 3729
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->aZX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result v5

    if-nez v5, :cond_4

    .line 3732
    :try_start_b
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3733
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v7, "[*] Move %s to %s."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3734
    iget v5, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mProgress:F

    iget v6, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;->KKI:F

    add-float/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mProgress:F

    .line 3736
    iget v5, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mProgress:F

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 3737
    iget-object v6, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v6}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->f(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->aej(I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_3

    :catch_3
    move-exception v5

    .line 3745
    :cond_4
    :try_start_c
    iget-object v5, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKA:Landroid/os/CancellationSignal;

    invoke-virtual {v5}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3749
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3750
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 3751
    if-eqz v5, :cond_b

    array-length v1, v5

    if-eqz v1, :cond_b

    .line 3752
    iget v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;->KKI:F

    array-length v1, v5

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 3753
    array-length v6, v5

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 3754
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKA:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3755
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3756
    new-instance v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;

    invoke-direct {v1, p0, v7, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;Ljava/io/File;F)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3753
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3792
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKC:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3793
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v8, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v9, "[!] Do not migrate %s since it was skipped manually."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-interface {v1, v8, v9, v10}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3759
    :cond_6
    :goto_6
    iget v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mProgress:F

    add-float/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mProgress:F

    .line 3761
    iget v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mProgress:F

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v1, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v1, v7

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v1, v8

    .line 3762
    iget-object v7, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v7}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->f(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->aej(I)V

    goto :goto_5

    .line 3796
    :cond_7
    new-instance v8, Ljava/io/File;

    invoke-direct {p0, v7}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3797
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3798
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v8, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v9, "[!] Same source and destination: %s, skip migration."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-interface {v1, v8, v9, v10}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 3801
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3802
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v9, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v10, "[!] Both source[%s] and dest[%s] file are exist, skip migrating."

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-interface {v1, v9, v10, v11}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 3805
    :cond_9
    const/4 v1, 0x0

    .line 3806
    iget-boolean v9, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KJZ:Z
    :try_end_c
    .catch Landroid/os/OperationCanceledException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez v9, :cond_a

    .line 3809
    :try_start_d
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKA:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3810
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 3811
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v9

    const-string/jumbo v10, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v11, "[*] Move %s to %s."

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-interface {v9, v10, v11, v12}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/os/OperationCanceledException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 3816
    :cond_a
    :goto_7
    if-nez v1, :cond_6

    .line 3818
    :try_start_e
    invoke-direct {p0, v7, v8}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 3819
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3820
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v8, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v9, "[!] Fail to delete src file: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-interface {v1, v8, v9, v10}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3813
    :catch_4
    move-exception v1

    const/4 v1, 0x0

    goto :goto_7

    .line 3766
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_c

    .line 3767
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v5, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v6, "[-] Fail to create dest dir: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-interface {v1, v5, v6, v7}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3769
    :cond_c
    iget v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mProgress:F

    iget v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;->KKI:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mProgress:F

    .line 3771
    iget v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mProgress:F

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3772
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->f(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->aej(I)V

    goto/16 :goto_3

    .line 3775
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-ltz v1, :cond_f

    .line 3776
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKA:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3777
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3778
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_e

    .line 3779
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v5, "[!] Fail to delete dir: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3775
    :cond_e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 3784
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3786
    iget v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->mProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_10

    .line 3787
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->f(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->aej(I)V

    .line 634
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/b;->baa(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->f(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    move-result-object v0

    .line 4438
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->yN(Z)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 4439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v1

    const v2, 0x7f100e4c

    .line 4440
    invoke-static {v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->aei(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4441
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/s$c;->b(IIZ)Landroid/support/v4/app/s$c;

    move-result-object v1

    const/4 v2, 0x1

    .line 4442
    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->E(Z)Landroid/support/v4/app/s$c;

    move-result-object v1

    const/4 v2, 0x1

    .line 4443
    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->yO(Z)Landroid/app/PendingIntent;

    move-result-object v2

    .line 4911
    iput-object v2, v1, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 5095
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 4445
    iget-object v2, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-virtual {v1}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;Landroid/app/Notification;)V

    .line 4446
    iget-object v1, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v1

    monitor-enter v1
    :try_end_e
    .catch Landroid/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 4447
    :try_start_f
    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 6067
    if-eqz v0, :cond_11

    .line 6069
    :try_start_10
    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 6070
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6071
    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->fNu()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 4448
    :cond_11
    :goto_9
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 648
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->yM(Z)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMZ()V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->i(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->j(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V

    .line 652
    const v0, 0x2975b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 6073
    :catch_5
    move-exception v0

    .line 6074
    :try_start_12
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.MigrateResultCallbackHelper"

    const-string/jumbo v4, "[-] Exception occurred."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 4448
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const v1, 0x2975b

    :try_start_13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_13
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 642
    :cond_12
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->f(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->c(ILjava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_1
.end method
