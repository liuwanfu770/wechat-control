.class public final Lcom/tencent/mm/sdk/platformtools/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/bn$a;
    }
.end annotation


# static fields
.field static KQN:[Ljava/lang/String;

.field static KQO:[Ljava/lang/String;

.field static KQP:[Ljava/lang/String;

.field static KQQ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "sysfs"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rootfs"

    aput-object v1, v0, v4

    const-string/jumbo v1, "binfmt_misc"

    aput-object v1, v0, v5

    const-string/jumbo v1, "anon_inodefs"

    aput-object v1, v0, v6

    const-string/jumbo v1, "bdev"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "proc"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "cgroup"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "tmpfs"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "debugfs"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "sockfs"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "pipefs"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "rpc_pipefs"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "devpts"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "ramfs"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "fuseblk"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "fusectl"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "selinuxfs"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bn;->KQN:[Ljava/lang/String;

    .line 192
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "vfat"

    aput-object v1, v0, v3

    const-string/jumbo v1, "exfat"

    aput-object v1, v0, v4

    const-string/jumbo v1, "fuse"

    aput-object v1, v0, v5

    const-string/jumbo v1, "sdcardfs"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bn;->KQO:[Ljava/lang/String;

    .line 193
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "/mnt/secure"

    aput-object v1, v0, v3

    const-string/jumbo v1, "/mnt/asec"

    aput-object v1, v0, v4

    const-string/jumbo v1, "/mnt/obb"

    aput-object v1, v0, v5

    const-string/jumbo v1, "/dev/mapper"

    aput-object v1, v0, v6

    const-string/jumbo v1, "/data/"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bn;->KQP:[Ljava/lang/String;

    .line 194
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "/dev/block/vold"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bn;->KQQ:[Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/tencent/mm/sdk/platformtools/bn$a;)V
    .locals 6

    .prologue
    const v5, 0x26876

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQX:J

    .line 99
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQW:J

    .line 100
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQU:J

    .line 101
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQV:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v2, "statFsForStatMountParse"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/sdk/platformtools/bn$a;)Z
    .locals 7

    .prologue
    const v6, 0x26877

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    const-string/jumbo v3, "test_writable"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v2, 0x0

    .line 118
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v2

    .line 120
    const-string/jumbo v3, "test"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 121
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 122
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 128
    if-eqz v2, :cond_0

    .line 130
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bn$a;->cEo:Z

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    const-string/jumbo v3, "MicroMsg.SdcardUtil"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SdcardUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "createNewFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " dir: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eqz v2, :cond_2

    .line 130
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 133
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 130
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 131
    :catch_3
    move-exception v2

    .line 132
    const-string/jumbo v3, "MicroMsg.SdcardUtil"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static baT(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, -0x1

    const v11, 0x2687e

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    const-string/jumbo v1, ""

    .line 544
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_0
    return-object v1

    .line 548
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->fPr()Ljava/util/ArrayList;

    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 551
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 552
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    move-object v1, v0

    .line 557
    :cond_2
    const-string/jumbo v0, "MicroMsg.SdcardUtil"

    const-string/jumbo v3, "getFileSystem[%s] is [%s]"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v8

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "emulated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v0, v12}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 562
    const-string/jumbo v4, "MicroMsg.SdcardUtil"

    const-string/jumbo v5, "getFileSystem multiuser uid[%s][%d]"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    if-eq v3, v12, :cond_4

    .line 564
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 565
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 566
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 567
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    .line 569
    const-string/jumbo v0, "MicroMsg.SdcardUtil"

    const-string/jumbo v2, "getFileSystem[%s] fix[%s] is [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v8

    aput-object v3, v4, v9

    aput-object v1, v4, v10

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static fPr()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/bn$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x26875

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Lcom/tencent/mm/vfs/u;

    const-string/jumbo v4, "/proc/mounts"

    invoke-direct {v0, v4}, Lcom/tencent/mm/vfs/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    const-string/jumbo v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    array-length v4, v2

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    .line 37
    :cond_0
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    const-string/jumbo v4, "splite failed for line: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    const-string/jumbo v4, "parseProcMounts"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    if-eqz v1, :cond_1

    .line 52
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    :cond_1
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 40
    :cond_2
    :try_start_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bn$a;-><init>()V

    .line 41
    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQR:Ljava/lang/String;

    .line 42
    const/4 v4, 0x1

    aget-object v4, v2, v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    .line 43
    const/4 v4, 0x2

    aget-object v2, v2, v4

    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 52
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 57
    :cond_3
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 52
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v2, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :catch_2
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v2, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :catch_3
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 46
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static fPs()Lcom/tencent/mm/sdk/platformtools/bn$a;
    .locals 6

    .prologue
    const v5, 0x26878

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->fPr()Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 149
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    :goto_0
    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bn$a;-><init>()V

    .line 156
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    .line 157
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQR:Ljava/lang/String;

    .line 158
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    .line 161
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Lcom/tencent/mm/sdk/platformtools/bn$a;)V

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static fPt()Lcom/tencent/mm/sdk/platformtools/bn$a;
    .locals 6

    .prologue
    const v5, 0x26879

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->fPr()Ljava/util/ArrayList;

    move-result-object v0

    .line 171
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 174
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    :goto_0
    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bn$a;-><init>()V

    .line 181
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    .line 182
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQR:Ljava/lang/String;

    .line 183
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    .line 186
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Lcom/tencent/mm/sdk/platformtools/bn$a;)V

    .line 187
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static fPu()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/bn$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0x2687a

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->fPr()Ljava/util/ArrayList;

    move-result-object v5

    .line 1203
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1204
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/bn;->KQO:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1205
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/bn;->KQP:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1206
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/bn;->KQQ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1207
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_7

    .line 1208
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 1209
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1210
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1211
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Remove with filesystem mismatch: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 1215
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1216
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    move v2, v1

    .line 1217
    goto :goto_2

    .line 1218
    :cond_2
    if-eqz v2, :cond_3

    .line 1219
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1220
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Remove with bad mount dir1: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1224
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    const-string/jumbo v2, "fuse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    const-string/jumbo v2, "sdcardfs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1225
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQR:Ljava/lang/String;

    const-string/jumbo v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 1226
    if-eqz v1, :cond_0

    .line 1227
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1228
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Remove with bad mount dir2: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1235
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    const-string/jumbo v2, "fuse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    const-string/jumbo v2, "sdcardfs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1237
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1238
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQR:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    move v2, v1

    .line 1239
    goto :goto_3

    .line 1240
    :cond_6
    if-nez v2, :cond_0

    .line 1241
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1242
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Remove with bad device name: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1248
    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1249
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1251
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_16

    .line 1252
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 1253
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1254
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1255
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1256
    const/4 v0, 0x1

    .line 1261
    :goto_5
    if-nez v0, :cond_8

    .line 1262
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bn$a;-><init>()V

    .line 1263
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    .line 1264
    const-string/jumbo v1, "unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    .line 1265
    const-string/jumbo v1, "unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQR:Ljava/lang/String;

    .line 1266
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1271
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1272
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_c

    .line 1273
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 1274
    new-instance v2, Lcom/tencent/mm/vfs/o;

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1276
    :cond_9
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    const-string/jumbo v4, "Directory verify failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1272
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    .line 1251
    :cond_b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 1283
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1284
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_e

    .line 1285
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 1286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Lcom/tencent/mm/sdk/platformtools/bn$a;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1287
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    const-string/jumbo v4, "Directory testPermissionForStatMountParse failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1284
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 1296
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1298
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 1299
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1300
    add-int/lit8 v2, v1, -0x1

    move-object v1, v0

    :goto_9
    if-ltz v2, :cond_f

    .line 1301
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 1302
    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQR:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1303
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1304
    const-string/jumbo v6, "MicroMsg.SdcardUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Duplicate with same DevName:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQR:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    iget-boolean v6, v1, Lcom/tencent/mm/sdk/platformtools/bn$a;->cEo:Z

    if-nez v6, :cond_15

    iget-boolean v6, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->cEo:Z

    if-eqz v6, :cond_15

    .line 1306
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v6, "Keep the writable one, discard the unwritable one"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    :goto_a
    add-int/lit8 v2, v2, -0x1

    move-object v1, v0

    goto :goto_9

    .line 1311
    :cond_f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1314
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 1315
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Lcom/tencent/mm/sdk/platformtools/bn$a;)V

    goto :goto_b

    .line 1319
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1320
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1321
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 1322
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1324
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_c
    if-ltz v2, :cond_12

    .line 1325
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 1326
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bn$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1327
    const-string/jumbo v6, "MicroMsg.SdcardUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Duplicate:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bn$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bn$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1324
    :cond_13
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_c

    .line 357
    :cond_14
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    :cond_15
    move-object v0, v1

    goto :goto_a

    :cond_16
    move v0, v3

    goto/16 :goto_5
.end method

.method public static fPv()J
    .locals 5

    .prologue
    const v4, 0x2687b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->fPs()Lcom/tencent/mm/sdk/platformtools/bn$a;

    move-result-object v0

    .line 425
    iget-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQW:J

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQX:J

    mul-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static fPw()J
    .locals 5

    .prologue
    const v4, 0x2687c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->fPt()Lcom/tencent/mm/sdk/platformtools/bn$a;

    move-result-object v0

    .line 461
    iget-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQW:J

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQX:J

    mul-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static fPx()Z
    .locals 14

    .prologue
    const v0, 0x2687d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 475
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->fPr()Ljava/util/ArrayList;

    move-result-object v6

    .line 476
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 477
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 479
    const/4 v0, 0x0

    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 482
    if-nez v2, :cond_0

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 484
    if-nez v1, :cond_8

    move-object v2, v0

    .line 485
    goto :goto_0

    .line 490
    :cond_0
    if-nez v1, :cond_7

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 492
    if-nez v2, :cond_1

    :goto_1
    move-object v1, v0

    .line 496
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 498
    :cond_2
    :goto_2
    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    .line 499
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "emulated"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 500
    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 501
    const/4 v7, -0x1

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 502
    const-string/jumbo v9, "MicroMsg.SdcardUtil"

    const-string/jumbo v10, "hasUnRemovableStorage multiuser uid[%s][%d]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    .line 504
    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v9, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 505
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 506
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 507
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 517
    :goto_3
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 518
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Lcom/tencent/mm/sdk/platformtools/bn$a;)V

    .line 519
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Lcom/tencent/mm/sdk/platformtools/bn$a;)V

    .line 520
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v6, "hasUnRemovableStorage stats dataStatMountParse[%s] storageStatMountParse[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    const-string/jumbo v6, "fuse"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    const-string/jumbo v6, "sdcardfs"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    const-string/jumbo v6, "esdfs"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-wide v6, v2, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQU:J

    iget-wide v8, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQU:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    iget-wide v6, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQU:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    iget-wide v6, v2, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQX:J

    iget-wide v8, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQX:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    iget-wide v6, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQX:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    iget-wide v6, v2, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQW:J

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQW:J

    cmp-long v0, v6, v0

    if-ltz v0, :cond_5

    .line 525
    const/4 v0, 0x1

    .line 530
    :goto_4
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v2, "hasUnRemovableStorage ret[%b], take[%d]ms"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    const v1, 0x2687d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v2, v0

    goto/16 :goto_2
.end method
