.class public final Lcom/tencent/mm/vfs/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/y$a;
    }
.end annotation


# static fields
.field private static volatile CPi:Z

.field private static volatile OnA:Ljava/lang/String;

.field private static OnB:Ljava/lang/String;

.field private static OnC:Ljava/lang/String;

.field private static OnD:Ljava/lang/String;

.field private static final OnE:Lcom/tencent/mm/vfs/o;

.field private static final OnF:Lcom/tencent/mm/vfs/o;

.field private static final Onv:Lcom/tencent/mm/vfs/y$a;

.field private static Onw:Z

.field private static volatile Onx:Z

.field private static volatile Ony:Z

.field private static volatile Onz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2b2f3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v1, Lcom/tencent/mm/vfs/y$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/y$a;-><init>(B)V

    sput-object v1, Lcom/tencent/mm/vfs/y;->Onv:Lcom/tencent/mm/vfs/y$a;

    .line 104
    sput-boolean v2, Lcom/tencent/mm/vfs/y;->Onw:Z

    .line 105
    sput-boolean v2, Lcom/tencent/mm/vfs/y;->Onx:Z

    .line 106
    sput-boolean v2, Lcom/tencent/mm/vfs/y;->Ony:Z

    .line 107
    sput-boolean v2, Lcom/tencent/mm/vfs/y;->Onz:Z

    .line 608
    const-string/jumbo v1, ""

    sput-object v1, Lcom/tencent/mm/vfs/y;->OnA:Ljava/lang/String;

    .line 649
    sput-object v0, Lcom/tencent/mm/vfs/y;->OnB:Ljava/lang/String;

    .line 650
    sput-object v0, Lcom/tencent/mm/vfs/y;->OnC:Ljava/lang/String;

    .line 651
    sput-object v0, Lcom/tencent/mm/vfs/y;->OnD:Ljava/lang/String;

    .line 746
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 747
    new-instance v2, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v3, "temp"

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/vfs/y;->OnE:Lcom/tencent/mm/vfs/o;

    .line 749
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 750
    if-nez v1, :cond_0

    :goto_0
    sput-object v0, Lcom/tencent/mm/vfs/y;->OnF:Lcom/tencent/mm/vfs/o;

    .line 751
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 750
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "temp"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BO(Z)V
    .locals 7

    .prologue
    const v6, 0x2e260

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    const-string/jumbo v0, "VFS.VFSStrategy"

    const-string/jumbo v1, "Broadcasting enabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g;->hju()Lcom/tencent/mm/vfs/g$a;

    move-result-object v1

    .line 511
    invoke-static {v1}, Lcom/tencent/mm/vfs/d;->b(Lcom/tencent/mm/vfs/g$a;)V

    .line 512
    invoke-static {v1}, Lcom/tencent/mm/vfs/d;->c(Lcom/tencent/mm/vfs/g$a;)V

    .line 513
    invoke-static {v1}, Lcom/tencent/mm/vfs/b;->a(Lcom/tencent/mm/vfs/g$a;)V

    .line 514
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$a;->commit()V

    .line 516
    invoke-static {}, Lcom/tencent/mm/vfs/d;->init()V

    .line 2460
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/vfs/g;->RuC:Z

    .line 3415
    iget-object v1, v0, Lcom/tencent/mm/vfs/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3416
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/vfs/g;->Ruq:Lcom/tencent/mm/vfs/l;

    .line 3417
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3418
    invoke-virtual {v0, v2}, Lcom/tencent/mm/vfs/g;->a(Lcom/tencent/mm/vfs/l;)V

    .line 520
    if-eqz p0, :cond_0

    .line 521
    sget-object v1, Lcom/tencent/mm/vfs/h;->Oll:Lcom/tencent/mm/vfs/h;

    .line 3454
    iget-object v2, v0, Lcom/tencent/mm/vfs/g;->RuB:Lcom/tencent/mm/vfs/g$d;

    .line 3455
    iput-object v1, v0, Lcom/tencent/mm/vfs/g;->RuB:Lcom/tencent/mm/vfs/g$d;

    .line 522
    const-wide/32 v2, 0x668a0

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/vfs/g;->aJ(JJ)V

    .line 524
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static declared-synchronized BP(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/mm/vfs/y;

    monitor-enter v2

    const v3, 0x20991

    :try_start_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    const-string/jumbo v3, "VFS.VFSStrategy"

    const-string/jumbo v4, "Account ready."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/vfs/y;->Onx:Z

    .line 552
    const-class v3, Lcom/tencent/mm/vfs/y;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 553
    :try_start_1
    sget-boolean v4, Lcom/tencent/mm/vfs/y;->CPi:Z

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/tencent/mm/vfs/y;->Ony:Z

    if-eqz v4, :cond_1

    .line 554
    sget-boolean v4, Lcom/tencent/mm/vfs/y;->Onz:Z

    if-nez v4, :cond_0

    move v0, v1

    .line 555
    :cond_0
    if-eqz v0, :cond_1

    .line 556
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/vfs/y;->Onz:Z

    .line 561
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    if-eqz v0, :cond_2

    .line 564
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/vfs/y;->BO(Z)V

    .line 566
    :cond_2
    const v0, 0x20991

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    .line 561
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x20991

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(Lcom/tencent/mm/vfs/g$a;Ljava/lang/String;Z)Lcom/tencent/mm/vfs/g$a;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const v10, 0x20994

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    const-string/jumbo v0, "VFS.VFSStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Update account migration: sysPath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", useSaltPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    sget-object v1, Lcom/tencent/mm/vfs/y;->OnA:Ljava/lang/String;

    .line 617
    if-eqz p2, :cond_1

    .line 618
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    new-instance v0, Lcom/tencent/mm/vfs/MigrationFileSystem;

    const-string/jumbo v2, "${sdFrom}"

    const-string/jumbo v3, "${sdFrom}"

    new-instance v4, Lcom/tencent/mm/vfs/NativeFileSystem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "${accountSalt}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    new-array v5, v11, [Lcom/tencent/mm/vfs/FileSystem;

    new-instance v6, Lcom/tencent/mm/vfs/NativeFileSystem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "${account}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v9

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/vfs/MigrationFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V

    .line 634
    :goto_0
    sput-object p1, Lcom/tencent/mm/vfs/y;->OnA:Ljava/lang/String;

    .line 635
    const-string/jumbo v2, "accPathMigration"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/vfs/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "${accountSalt}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-virtual {v0, v2}, Lcom/tencent/mm/vfs/g$a;->biI(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "${account}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/g$a;->biI(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "${accountSalt}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "accPathMigration"

    .line 638
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vfs/g$a;->nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "${account}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "accPathMigration"

    .line 639
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vfs/g$a;->nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    .line 635
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_1
    return-object v0

    .line 626
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/MigrationFileSystem;

    const-string/jumbo v2, "${sdFrom}"

    const-string/jumbo v3, "${sdFrom}"

    new-instance v4, Lcom/tencent/mm/vfs/NativeFileSystem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "${accountSalt}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/mm/vfs/FileSystem;

    new-instance v6, Lcom/tencent/mm/vfs/NativeFileSystem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "${account}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/tencent/mm/vfs/NativeFileSystem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "${accountSalt}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v11

    const/4 v6, 0x2

    new-instance v7, Lcom/tencent/mm/vfs/NativeFileSystem;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "${account}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/vfs/MigrationFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V

    goto/16 :goto_0

    .line 641
    :cond_1
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/vfs/y;->OnA:Ljava/lang/String;

    .line 642
    const-string/jumbo v0, "accPathMigration"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vfs/g$a;->biH(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "${accountSalt}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 643
    invoke-virtual {v0, v2}, Lcom/tencent/mm/vfs/g$a;->biI(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "${account}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/g$a;->biI(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    .line 642
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/vfs/g$a;ZZ)Lcom/tencent/mm/vfs/g$a;
    .locals 7

    .prologue
    const v6, 0x20993

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 584
    const-string/jumbo v1, "VFS.VFSStrategy"

    const-string/jumbo v2, "Update SDCard status: isSDCardAvailAndSysPathOk = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    if-eqz p1, :cond_3

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 588
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avs()Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 590
    if-nez p2, :cond_0

    .line 591
    const-string/jumbo v0, "VFS.VFSStrategy"

    const-string/jumbo v1, "do not use external private storage."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const/4 v0, 0x0

    .line 594
    :cond_0
    const-string/jumbo v1, "sdFrom"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/vfs/g$a;->nl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v4

    const-string/jumbo v5, "sdTo"

    if-nez v0, :cond_1

    move-object v1, v2

    .line 595
    :goto_0
    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/vfs/g$a;->nl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v1

    const-string/jumbo v4, "sdToCache"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/MicroMsg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/vfs/g$a;->nl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    const-string/jumbo v1, "extSDFrom"

    .line 597
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/vfs/g$a;->nl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    .line 594
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 600
    :goto_2
    return-object v0

    .line 595
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 596
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 599
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 600
    const-string/jumbo v1, "sdFrom"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/vfs/g$a;->biJ(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v1

    const-string/jumbo v2, "extSDFrom"

    .line 601
    invoke-virtual {v1, v2}, Lcom/tencent/mm/vfs/g$a;->biJ(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v1

    const-string/jumbo v2, "sdTo"

    .line 602
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/vfs/g$a;->nl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v1

    const-string/jumbo v2, "sdToCache"

    .line 603
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/vfs/g$a;->nl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    .line 600
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;[Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x2e25f

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g;->hju()Lcom/tencent/mm/vfs/g$a;

    move-result-object v1

    .line 380
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/vfs/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v2

    .line 381
    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p2, v1

    .line 382
    invoke-virtual {v2, v4, p0}, Lcom/tencent/mm/vfs/g$a;->nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 386
    :cond_0
    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_1

    array-length v1, p2

    if-le v1, v5, :cond_1

    .line 388
    array-length v1, p2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 389
    new-instance v0, Lcom/tencent/mm/vfs/DeleteAllFileSystem;

    new-instance v1, Lcom/tencent/mm/vfs/NativeFileSystem;

    aget-object v3, p2, v5

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/DeleteAllFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 397
    :goto_1
    const-string/jumbo v1, "@DeleteAll-"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/vfs/g$a;->b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;

    .line 400
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/g$a;->commit()V

    .line 401
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 391
    :cond_2
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Lcom/tencent/mm/vfs/FileSystem;

    .line 392
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 393
    new-instance v3, Lcom/tencent/mm/vfs/DeleteAllFileSystem;

    new-instance v4, Lcom/tencent/mm/vfs/NativeFileSystem;

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p2, v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/DeleteAllFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    aput-object v3, v1, v0

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 395
    :cond_3
    new-instance v0, Lcom/tencent/mm/vfs/MaintenanceGroup;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/MaintenanceGroup;-><init>([Lcom/tencent/mm/vfs/FileSystem;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 14

    .prologue
    const v2, 0x20988

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    sget-boolean v2, Lcom/tencent/mm/vfs/y;->CPi:Z

    if-nez v2, :cond_0

    const v2, 0x20988

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/y;->biX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 194
    invoke-static {p1}, Lcom/tencent/mm/vfs/y;->biX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 196
    move/from16 v0, p4

    invoke-static {v11, v0}, Lcom/tencent/mm/vfs/y;->hk(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 197
    move/from16 v0, p4

    invoke-static {v10, v12, v0}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;[Ljava/lang/String;I)Lcom/tencent/mm/vfs/AbstractFileSystem;

    move-result-object v2

    .line 199
    new-instance v13, Lcom/tencent/mm/vfs/StatisticsFileSystem;

    invoke-direct {v13, v2}, Lcom/tencent/mm/vfs/StatisticsFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 200
    new-instance v2, Lcom/tencent/mm/vfs/d;

    const/4 v3, 0x0

    aget-object v3, v12, v3

    const/4 v4, 0x4

    const-wide/16 v6, 0x2

    div-long v6, p2, v6

    const-wide v8, 0x1cf7c5800L

    move/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/vfs/d;-><init>(Ljava/lang/String;IIJJ)V

    invoke-virtual {v13, v10, v2}, Lcom/tencent/mm/vfs/AbstractFileSystem;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V

    .line 203
    new-instance v2, Lcom/tencent/mm/vfs/QuotaFileSystem;

    const-wide/16 v4, 0x2

    div-long v4, p2, v4

    move-object v3, v13

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/vfs/QuotaFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;JJ)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwP()Lcom/tencent/mm/vfs/x$a;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/vfs/QuotaFileSystem;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V

    .line 207
    move/from16 v0, p4

    invoke-static {v10, v2, v12, v0}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;[Ljava/lang/String;I)V

    .line 208
    move/from16 v0, p4

    invoke-static {v11, v0}, Lcom/tencent/mm/vfs/d;->hj(Ljava/lang/String;I)V

    .line 209
    const v2, 0x20988

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/vfs/y;->CPi:Z

    return v0
.end method

.method public static akr(I)V
    .locals 3

    .prologue
    const v2, 0x20992

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/vfs/y$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/y$2;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 579
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const v12, 0x20987

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    sget-boolean v0, Lcom/tencent/mm/vfs/y;->CPi:Z

    if-nez v0, :cond_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/y;->biX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/vfs/y;->biX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-static {v9, p2}, Lcom/tencent/mm/vfs/y;->hk(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 132
    invoke-static {v8, v10, p2}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;[Ljava/lang/String;I)Lcom/tencent/mm/vfs/AbstractFileSystem;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwP()Lcom/tencent/mm/vfs/x$a;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/vfs/AbstractFileSystem;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V

    .line 135
    new-instance v11, Lcom/tencent/mm/vfs/StatisticsFileSystem;

    invoke-direct {v11, v0}, Lcom/tencent/mm/vfs/StatisticsFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/vfs/d;

    const/4 v1, 0x0

    aget-object v1, v10, v1

    const/4 v2, 0x1

    move v3, p2

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/vfs/d;-><init>(Ljava/lang/String;IIJJ)V

    invoke-virtual {v11, v8, v0}, Lcom/tencent/mm/vfs/AbstractFileSystem;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V

    .line 139
    invoke-static {v8, v11, v10, p2}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;[Ljava/lang/String;I)V

    .line 140
    invoke-static {v9, p2}, Lcom/tencent/mm/vfs/d;->hj(Ljava/lang/String;I)V

    .line 141
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ar(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/vfs/AbstractFileSystem;
    .locals 3

    .prologue
    const v2, 0x2e25d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    new-instance v0, Lcom/tencent/mm/vfs/NativeFileSystem;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    .line 350
    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;I)Lcom/tencent/mm/vfs/AbstractFileSystem;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x2e25e

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    array-length v0, p1

    if-eq v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    aget-object v0, p1, v4

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/vfs/y;->ar(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/vfs/AbstractFileSystem;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return-object v0

    .line 357
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v5, v0, [Lcom/tencent/mm/vfs/FileSystem;

    move v0, v1

    .line 358
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 359
    add-int/lit8 v2, v0, -0x1

    aget-object v3, p1, v0

    invoke-static {p0, v3, p2}, Lcom/tencent/mm/vfs/y;->ar(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/vfs/AbstractFileSystem;

    move-result-object v3

    aput-object v3, v5, v2

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 364
    :cond_2
    and-int/lit16 v0, p2, 0x80

    if-nez v0, :cond_3

    move v2, v1

    .line 366
    :goto_2
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_4

    move v3, v1

    .line 368
    :goto_3
    new-instance v0, Lcom/tencent/mm/vfs/MigrationFileSystem;

    if-eqz v2, :cond_5

    const-string/jumbo v1, "${sdFrom}"

    :goto_4
    if-eqz v2, :cond_6

    const-string/jumbo v2, "${sdFrom}"

    :goto_5
    if-eqz v3, :cond_7

    const-string/jumbo v3, "${sdFrom}"

    :goto_6
    aget-object v4, p1, v4

    .line 373
    invoke-static {p0, v4, p2}, Lcom/tencent/mm/vfs/y;->ar(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/vfs/AbstractFileSystem;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/vfs/MigrationFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V

    .line 368
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v2, v4

    .line 364
    goto :goto_2

    :cond_4
    move v3, v4

    .line 366
    goto :goto_3

    :cond_5
    move-object v1, v6

    .line 368
    goto :goto_4

    :cond_6
    move-object v2, v6

    goto :goto_5

    :cond_7
    move-object v3, v6

    goto :goto_6
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 12

    .prologue
    const v0, 0x2e25b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    sget-boolean v0, Lcom/tencent/mm/vfs/y;->CPi:Z

    if-nez v0, :cond_0

    const v0, 0x2e25b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/y;->biX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 227
    invoke-static {p1}, Lcom/tencent/mm/vfs/y;->biX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 228
    or-int/lit8 v3, p4, 0x20

    .line 230
    invoke-static {v9, v3}, Lcom/tencent/mm/vfs/y;->hk(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 231
    invoke-static {v8, v10, v3}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;[Ljava/lang/String;I)Lcom/tencent/mm/vfs/AbstractFileSystem;

    move-result-object v0

    .line 233
    new-instance v11, Lcom/tencent/mm/vfs/StatisticsFileSystem;

    invoke-direct {v11, v0}, Lcom/tencent/mm/vfs/StatisticsFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 234
    new-instance v0, Lcom/tencent/mm/vfs/d;

    const/4 v1, 0x0

    aget-object v1, v10, v1

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/vfs/d;-><init>(Ljava/lang/String;IIJJ)V

    invoke-virtual {v11, v8, v0}, Lcom/tencent/mm/vfs/AbstractFileSystem;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V

    .line 237
    new-instance v0, Lcom/tencent/mm/vfs/ExpireFileSystem;

    invoke-direct {v0, v11, p2, p3}, Lcom/tencent/mm/vfs/ExpireFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;J)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwP()Lcom/tencent/mm/vfs/x$a;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/vfs/ExpireFileSystem;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V

    .line 240
    invoke-static {v8, v0, v10, v3}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;[Ljava/lang/String;I)V

    .line 241
    invoke-static {v9, v3}, Lcom/tencent/mm/vfs/d;->hj(Ljava/lang/String;I)V

    .line 242
    const v0, 0x2e25b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static biX(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2098e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 406
    :cond_0
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 408
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private static declared-synchronized d(Lcom/tencent/mm/vfs/g$a;)Lcom/tencent/mm/vfs/g$a;
    .locals 15

    .prologue
    const-class v1, Lcom/tencent/mm/vfs/y;

    monitor-enter v1

    const v0, 0x2d308

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    sget-object v0, Lcom/tencent/mm/vfs/y;->OnB:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 654
    const-string/jumbo v0, "camera-path-remapfs"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vfs/g$a;->biH(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    .line 655
    sget-object v0, Lcom/tencent/mm/vfs/y;->OnB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vfs/g$a;->biI(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    .line 657
    :cond_0
    sget-object v0, Lcom/tencent/mm/vfs/y;->OnC:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/vfs/y;->OnD:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 658
    :cond_1
    const-string/jumbo v0, "sdcard-path-remapfs"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vfs/g$a;->biH(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    .line 659
    sget-object v0, Lcom/tencent/mm/vfs/y;->OnC:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 660
    sget-object v0, Lcom/tencent/mm/vfs/y;->OnC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vfs/g$a;->biI(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    .line 662
    :cond_2
    sget-object v0, Lcom/tencent/mm/vfs/y;->OnD:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 663
    sget-object v0, Lcom/tencent/mm/vfs/y;->OnD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vfs/g$a;->biI(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    .line 667
    :cond_3
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avH()Ljava/lang/String;

    move-result-object v0

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/MicroMsg/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avv()Ljava/lang/String;

    move-result-object v3

    .line 671
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v4

    const-string/jumbo v5, "VFS.VFSStrategy"

    const-string/jumbo v6, "[+] updateMigratePathRemappings, lastMountNewCameraPath: %s, lastMountNewSDCardPath: %s, lastMountOldSDCardPath: %s, newCameraPath: %s, newSDCardPath: %s, oldSDCardPath: %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/vfs/y;->OnB:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Lcom/tencent/mm/vfs/y;->OnC:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Lcom/tencent/mm/vfs/y;->OnD:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    const/4 v8, 0x4

    aput-object v2, v7, v8

    const/4 v8, 0x5

    aput-object v3, v7, v8

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avH()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 679
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v4

    const-string/jumbo v5, "VFS.VFSStrategy"

    const-string/jumbo v6, "[-] Fail to get new camera path, and we use old camera path for fallback."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 681
    const-wide/16 v4, 0x8e

    invoke-static {v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    .line 685
    :cond_4
    sput-object v0, Lcom/tencent/mm/vfs/y;->OnB:Ljava/lang/String;

    .line 686
    sput-object v2, Lcom/tencent/mm/vfs/y;->OnC:Ljava/lang/String;

    .line 687
    sput-object v3, Lcom/tencent/mm/vfs/y;->OnD:Ljava/lang/String;

    .line 689
    const-string/jumbo v4, "sdcard-path-remapfs"

    new-instance v5, Lcom/tencent/mm/vfs/MigrationFileSystem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/vfs/NativeFileSystem;

    invoke-direct {v8, v2}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v9, v9, [Lcom/tencent/mm/vfs/FileSystem;

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/mm/vfs/NativeFileSystem;

    invoke-direct {v11, v3}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    aput-object v11, v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mm/vfs/MigrationFileSystem;-><init>(ZZLcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V

    .line 690
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/vfs/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v4

    const-string/jumbo v5, "camera-path-remapfs"

    new-instance v6, Lcom/tencent/mm/vfs/MigrationFileSystem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/vfs/NativeFileSystem;

    invoke-direct {v9, v0}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v10, v10, [Lcom/tencent/mm/vfs/FileSystem;

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/mm/vfs/NativeFileSystem;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "WeChat/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x1

    new-instance v12, Lcom/tencent/mm/vfs/NativeFileSystem;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "WeiXin/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    aput-object v12, v10, v11

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/tencent/mm/vfs/MigrationFileSystem;-><init>(ZZLcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V

    .line 695
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/vfs/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v4

    const-string/jumbo v5, "sdcard-path-remapfs"

    .line 702
    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/vfs/g$a;->nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v2

    const-string/jumbo v4, "camera-path-remapfs"

    .line 703
    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/vfs/g$a;->nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    const-string/jumbo v2, "sdcard-path-remapfs"

    .line 705
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/vfs/g$a;->nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "WeChat/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "camera-path-remapfs"

    .line 706
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/vfs/g$a;->nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "WeiXin/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "camera-path-remapfs"

    .line 707
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/vfs/g$a;->nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    .line 709
    const v0, 0x2d308

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/vfs/y;

    monitor-enter v2

    const v3, 0x2b2f2

    :try_start_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v3

    .line 432
    sput-boolean v3, Lcom/tencent/mm/vfs/y;->CPi:Z

    .line 1035
    iget-object v4, p0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 433
    invoke-static {v4}, Lcom/tencent/mm/vfs/g;->setContext(Landroid/content/Context;)V

    .line 434
    if-nez v3, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/g;->Dx(Z)V

    .line 435
    sget-object v0, Lcom/tencent/mm/vfs/y;->Onv:Lcom/tencent/mm/vfs/y$a;

    invoke-static {v0}, Lcom/tencent/mm/vfs/g;->a(Lcom/tencent/mm/vfs/g$b;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "VFS.VFSStrategy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Early init, isMainProcess: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", VFSSwitch.isAsyncMigrationOpen():true, asyncMigrationDynCfgOpen:true, syncMigrationDynCfgOpen:true, isNewInstalled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 444
    invoke-static {}, Lcom/tencent/mm/vfs/z;->gxt()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 440
    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "VFS.VFSStrategy"

    const-string/jumbo v3, "[+] updateSdCardPathOnDemand, isPathRemapOpened, NEW_SDCARD_ROOT: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avs()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awv()V

    .line 454
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avs()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/loader/j/b;->x(Ljava/lang/String;Z)V

    .line 455
    const v0, 0x2b2f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    move v0, v1

    .line 434
    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 449
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v3, "VFS.VFSStrategy"

    const-string/jumbo v4, "Rarely exception."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized g(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-class v2, Lcom/tencent/mm/vfs/y;

    monitor-enter v2

    const v3, 0x2098f

    :try_start_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v3

    .line 459
    sput-boolean v3, Lcom/tencent/mm/vfs/y;->CPi:Z

    .line 460
    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/mm/vfs/y;->Onw:Z

    .line 462
    if-nez v3, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/g;->Dx(Z)V

    .line 463
    sget-object v0, Lcom/tencent/mm/vfs/y;->Onv:Lcom/tencent/mm/vfs/y$a;

    invoke-static {v0}, Lcom/tencent/mm/vfs/g;->a(Lcom/tencent/mm/vfs/g$b;)V

    .line 465
    if-eqz v3, :cond_0

    .line 466
    new-instance v0, Lcom/tencent/mm/vfs/ExpireFileSystem;

    new-instance v1, Lcom/tencent/mm/vfs/NativeFileSystem;

    const-string/jumbo v3, "${dataCache}/temp"

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0xf731400

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/vfs/ExpireFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;J)V

    .line 469
    new-instance v1, Lcom/tencent/mm/vfs/ExpireFileSystem;

    new-instance v3, Lcom/tencent/mm/vfs/NativeFileSystem;

    const-string/jumbo v4, "${extCache}/temp"

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0xf731400

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mm/vfs/ExpireFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;J)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v3

    .line 1460
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/vfs/g;->RuC:Z

    .line 476
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/g;->hju()Lcom/tencent/mm/vfs/g$a;

    move-result-object v3

    .line 2387
    iget-object v4, v3, Lcom/tencent/mm/vfs/g$a;->Old:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 2388
    iget-object v4, v3, Lcom/tencent/mm/vfs/g$a;->Olf:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->clear()V

    .line 2389
    iget-object v4, v3, Lcom/tencent/mm/vfs/g$a;->Olg:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 2390
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/vfs/g$a;->Olh:Lcom/tencent/mm/vfs/f;

    .line 2391
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/vfs/g$a;->Oli:Z

    .line 476
    const-string/jumbo v4, "assets"

    .line 477
    invoke-static {}, Lcom/tencent/mm/vfs/AssetsSchemeResolver;->gwl()Lcom/tencent/mm/vfs/AssetsSchemeResolver;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/vfs/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/SchemeResolver;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v3

    const-string/jumbo v4, "content"

    .line 478
    invoke-static {}, Lcom/tencent/mm/vfs/ContentsSchemeResolver;->gwp()Lcom/tencent/mm/vfs/SchemeResolver;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/vfs/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/SchemeResolver;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v3

    const-string/jumbo v4, "data-root"

    new-instance v5, Lcom/tencent/mm/vfs/NativeFileSystem;

    const-string/jumbo v6, "${data}"

    invoke-direct {v5, v6}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/vfs/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v3

    const-string/jumbo v4, "storage-root"

    new-instance v5, Lcom/tencent/mm/vfs/NativeFileSystem;

    const-string/jumbo v6, "${storage}"

    invoke-direct {v5, v6}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/vfs/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v3

    const-string/jumbo v4, "temp"

    .line 481
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/vfs/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    const-string/jumbo v3, "extTemp"

    .line 482
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/vfs/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    const-string/jumbo v1, "${data}"

    const-string/jumbo v3, "data-root"

    .line 483
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/vfs/g$a;->nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    const-string/jumbo v1, "${storage}"

    const-string/jumbo v3, "storage-root"

    .line 484
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/vfs/g$a;->nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    const-string/jumbo v1, "${dataCache}/temp"

    const-string/jumbo v3, "temp"

    .line 485
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/vfs/g$a;->nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    const-string/jumbo v1, "${extCache}/temp"

    const-string/jumbo v3, "extTemp"

    .line 486
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/vfs/g$a;->nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/tencent/mm/vfs/y;->d(Lcom/tencent/mm/vfs/g$a;)Lcom/tencent/mm/vfs/g$a;

    .line 490
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/vfs/y;->a(Lcom/tencent/mm/vfs/g$a;ZZ)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 491
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/g$a;->BN(Z)V

    .line 494
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/y$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/y$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->setStreamProvider(Lcom/tencent/mm/graphics/MMBitmapFactory$b;)V

    .line 501
    const v0, 0x2098f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    move v0, v1

    .line 462
    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static gxr()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x20990

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    const-string/jumbo v2, "VFS.VFSStrategy"

    const-string/jumbo v3, "Configuration done."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    sput-boolean v1, Lcom/tencent/mm/vfs/y;->Ony:Z

    .line 531
    const-class v2, Lcom/tencent/mm/vfs/y;

    monitor-enter v2

    .line 532
    :try_start_0
    sget-boolean v3, Lcom/tencent/mm/vfs/y;->CPi:Z

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/tencent/mm/vfs/y;->Onx:Z

    if-eqz v3, :cond_1

    .line 533
    sget-boolean v3, Lcom/tencent/mm/vfs/y;->Onz:Z

    if-nez v3, :cond_0

    move v0, v1

    .line 534
    :cond_0
    if-eqz v0, :cond_1

    .line 535
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/vfs/y;->Onz:Z

    .line 540
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    if-eqz v0, :cond_2

    .line 543
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/y;->BO(Z)V

    .line 545
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 540
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static gxs()V
    .locals 8

    .prologue
    const v7, 0x2d309

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "VFS.VFSStrategy"

    const-string/jumbo v2, "[+] updateSdCardPathOnDemand called."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "VFS.VFSStrategy"

    const-string/jumbo v2, "[+] updateSdCardPathOnDemand, isPathRemapOpened, NEW_SDCARD_ROOT: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avs()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awv()V

    .line 719
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/loader/j/b;->x(Ljava/lang/String;Z)V

    .line 720
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g;->hju()Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/y;->d(Lcom/tencent/mm/vfs/g$a;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$a;->commit()V

    .line 723
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static hk(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x2098a

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_4

    move v6, v0

    .line 273
    :goto_0
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_5

    and-int/lit16 v2, p1, 0x200

    if-nez v2, :cond_5

    move v5, v0

    .line 274
    :goto_1
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_6

    move v4, v0

    .line 275
    :goto_2
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_7

    move v3, v0

    .line 276
    :goto_3
    and-int/lit16 v2, p1, 0x100

    if-eqz v2, :cond_8

    .line 278
    :goto_4
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 280
    if-eqz v3, :cond_a

    .line 282
    if-eqz v5, :cond_9

    const-string/jumbo v2, "${sdToCache}/"

    .line 283
    :goto_5
    if-eqz v6, :cond_0

    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "${accountSd}/"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    :cond_0
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 295
    if-eqz v4, :cond_e

    .line 297
    const-string/jumbo v0, "${sdFrom}/MicroMsg/"

    .line 298
    const-string/jumbo v2, "${extSDFrom}/MicroMsg/"

    .line 299
    if-eqz v6, :cond_c

    .line 300
    if-nez v5, :cond_1

    if-nez v3, :cond_2

    .line 314
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "${accountSalt}/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "${account}/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "${accountSalt}/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "${account}/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_3
    :goto_7
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v6, v1

    .line 272
    goto/16 :goto_0

    :cond_5
    move v5, v1

    .line 273
    goto/16 :goto_1

    :cond_6
    move v4, v1

    .line 274
    goto/16 :goto_2

    :cond_7
    move v3, v1

    .line 275
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 276
    goto/16 :goto_4

    .line 282
    :cond_9
    const-string/jumbo v2, "${sdTo}/MicroMsg/"

    goto/16 :goto_5

    .line 288
    :cond_a
    if-eqz v5, :cond_b

    const-string/jumbo v2, "${dataCache}/"

    .line 289
    :goto_8
    if-eqz v6, :cond_0

    .line 290
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "${account}/"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 288
    :cond_b
    const-string/jumbo v2, "${data}/MicroMsg/"

    goto :goto_8

    .line 320
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 321
    if-nez v5, :cond_d

    if-nez v3, :cond_3

    .line 322
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 325
    :cond_e
    if-eqz v0, :cond_10

    .line 327
    const-string/jumbo v0, "${sdFrom}/MicroMsg/"

    .line 328
    if-eqz v6, :cond_f

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "${accountSalt}/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "${account}/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 331
    const-string/jumbo v0, "${sdTo}/MicroMsg/${accountSalt}/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 332
    const-string/jumbo v0, "${sdTo}/MicroMsg/${account}/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 334
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 335
    const-string/jumbo v0, "${sdTo}/MicroMsg/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 339
    :cond_10
    const-string/jumbo v0, "${data}/MicroMsg/"

    .line 340
    if-eqz v6, :cond_11

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "${account}/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7
.end method

.method public static ns(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/32 v6, 0x240c8400

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v12, 0x2e25c

    const/16 v3, 0x33

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v2

    const-string/jumbo v4, "clicfg_clean_expire_switch"

    const-string/jumbo v5, "1"

    invoke-virtual {v2, v4, v5, v1, v0}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    .line 246
    :goto_0
    if-nez v0, :cond_1

    .line 247
    const/16 v0, 0x13

    invoke-static {p0, p1, v6, v7, v0}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 248
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 245
    goto :goto_0

    .line 251
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/vfs/y;->CPi:Z

    if-nez v0, :cond_2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 252
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/vfs/y;->biX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-static {p1}, Lcom/tencent/mm/vfs/y;->biX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 256
    invoke-static {v9, v3}, Lcom/tencent/mm/vfs/y;->hk(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 257
    invoke-static {v8, v10, v3}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;[Ljava/lang/String;I)Lcom/tencent/mm/vfs/AbstractFileSystem;

    move-result-object v0

    .line 259
    new-instance v11, Lcom/tencent/mm/vfs/StatisticsFileSystem;

    invoke-direct {v11, v0}, Lcom/tencent/mm/vfs/StatisticsFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 260
    new-instance v0, Lcom/tencent/mm/vfs/d;

    aget-object v1, v10, v1

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/vfs/d;-><init>(Ljava/lang/String;IIJJ)V

    invoke-virtual {v11, v8, v0}, Lcom/tencent/mm/vfs/AbstractFileSystem;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V

    .line 264
    new-instance v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem;

    invoke-direct {v0, v11}, Lcom/tencent/mm/vfs/CleanExpireFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwP()Lcom/tencent/mm/vfs/x$a;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V

    .line 267
    invoke-static {v8, v0, v10, v3}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;[Ljava/lang/String;I)V

    .line 268
    invoke-static {v9, v3}, Lcom/tencent/mm/vfs/d;->hj(Ljava/lang/String;I)V

    .line 269
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
