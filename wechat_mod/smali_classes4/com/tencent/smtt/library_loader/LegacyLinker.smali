.class Lcom/tencent/smtt/library_loader/LegacyLinker;
.super Lcom/tencent/smtt/library_loader/Linker;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final BUFFER_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "LegacyLinker"

.field static buffered_read_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private mBaseLoadAddress:J

.field private mBrowserUsesSharedRelro:Z

.field private mCurrentLoadAddress:J

.field private mInBrowserProcess:Z

.field private mInitialized:Z

.field private mLoadedLibraries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepareLibraryLoadCalled:Z

.field private mSharedRelros:Landroid/os/Bundle;

.field private mWaitForSharedRelros:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xd256

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-class v0, Lcom/tencent/smtt/library_loader/LegacyLinker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/smtt/library_loader/LegacyLinker;->$assertionsDisabled:Z

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/smtt/library_loader/LegacyLinker;->buffered_read_data:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/smtt/library_loader/Linker;-><init>()V

    .line 46
    iput-boolean v1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInitialized:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInBrowserProcess:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mWaitForSharedRelros:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    .line 60
    iput-object v2, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    .line 63
    iput-wide v4, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBaseLoadAddress:J

    .line 67
    iput-wide v4, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    .line 70
    iput-boolean v1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mPrepareLibraryLoadCalled:Z

    .line 73
    iput-object v2, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    .line 76
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 2

    .prologue
    const v0, 0xd255

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {p0, p1}, Lcom/tencent/smtt/library_loader/LegacyLinker;->nativeRunCallbackOnUiThread(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static create()Lcom/tencent/smtt/library_loader/Linker;
    .locals 2

    .prologue
    const v1, 0xd245

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/smtt/library_loader/LegacyLinker;

    invoke-direct {v0}, Lcom/tencent/smtt/library_loader/LegacyLinker;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private dumpBundle(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method private ensureInitializedLocked()V
    .locals 2

    .prologue
    const v1, 0xd246

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-boolean v0, Lcom/tencent/smtt/library_loader/LegacyLinker;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInitialized:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/library_loader/LegacyLinker;->loadLinkerJniLibrary()V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInitialized:Z

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLcom/tencent/smtt/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLcom/tencent/smtt/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibraryByFd(Landroid/os/ParcelFileDescriptor;JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private static native nativeLoadLibraryInZipFile(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/smtt/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeRunCallbackOnUiThread(J)V
.end method

.method private static native nativeUseSharedRelro(Ljava/lang/String;Lcom/tencent/smtt/library_loader/Linker$LibInfo;)Z
.end method

.method public static postCallbackOnMainThread(J)V
    .locals 2

    .prologue
    const v1, 0xd252

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    new-instance v0, Lcom/tencent/smtt/library_loader/LegacyLinker$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/library_loader/LegacyLinker$1;-><init>(J)V

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 586
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static readLibraryByFd(Landroid/os/ParcelFileDescriptor;IIZ)[B
    .locals 15

    .prologue
    const v2, 0xd254

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] pfd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", size0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", start_offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", append: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    new-instance v10, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 637
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 639
    const/4 v8, 0x0

    .line 640
    const/4 v4, 0x0

    .line 641
    const/4 v5, 0x0

    .line 642
    const/4 v6, -0x1

    .line 643
    const/4 v3, 0x0

    .line 646
    sget-object v2, Lcom/tencent/smtt/library_loader/LegacyLinker;->buffered_read_data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 652
    const/4 v2, 0x0

    move v7, v2

    move v9, v8

    .line 655
    :goto_0
    if-ge v7, v12, :cond_0

    .line 656
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/library_loader/LegacyLinker;->buffered_read_data:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 657
    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int v8, v9, v2

    .line 658
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v9, v8

    goto :goto_0

    :catch_0
    move-exception v2

    .line 667
    :cond_0
    sub-int v2, v9, p1

    if-lez v2, :cond_b

    .line 669
    sub-int v2, v9, p1

    move v8, v2

    .line 676
    :goto_1
    const/4 v2, 0x0

    .line 679
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[readLibraryByFd] -- pfd: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", max_buffered_size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", refetch_previous_size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    if-lez v12, :cond_3

    .line 686
    add-int/lit8 v5, v12, -0x1

    move v7, v2

    .line 688
    :goto_2
    if-ltz v5, :cond_3

    .line 690
    sget-object v2, Lcom/tencent/smtt/library_loader/LegacyLinker;->buffered_read_data:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 693
    if-eqz p3, :cond_1

    .line 695
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "[readLibraryByFd] -- write #previous# "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v14, v2

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " bytes into stream"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    array-length v13, v2

    add-int/2addr v4, v13

    .line 702
    invoke-virtual {v11, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 705
    :cond_1
    array-length v13, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v7, v13

    .line 708
    if-lez p1, :cond_2

    if-lt v7, v8, :cond_2

    .line 713
    sub-int v2, v9, p1

    add-int/2addr v2, v3

    .line 715
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[readLibraryByFd] -- @previous , refetch_previous_index: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", refetch_previous_index_inner: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a

    move v3, v2

    .line 732
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[readLibraryByFd] -- already_write_size: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", refetch_previous_index: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", refetch_previous_index_inner: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    if-lez p1, :cond_7

    .line 747
    sub-int v2, p1, v9

    if-lez v2, :cond_4

    .line 748
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[readLibraryByFd] -- skip size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v3, p1, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    sub-int v2, p1, v9

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move v2, v4

    .line 804
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[readLibraryByFd] -- already_write_size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Continue to read next data if necesary..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    const/16 v3, 0x400

    new-array v4, v3, [B

    .line 816
    sub-int v3, p2, v2

    const/16 v5, 0x400

    if-ge v3, v5, :cond_8

    .line 817
    sub-int v3, p2, v2

    .line 823
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[readLibraryByFd] -- fileStream.read "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :goto_6
    if-lez v3, :cond_a

    const/4 v5, 0x0

    .line 827
    invoke-virtual {v10, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_a

    .line 829
    add-int/2addr v2, v3

    .line 831
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[readLibraryByFd] -- write "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " bytes, read_size_count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    const/4 v5, 0x0

    invoke-virtual {v11, v4, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 838
    sub-int v3, p2, v2

    const/16 v5, 0x400

    if-ge v3, v5, :cond_9

    .line 839
    sub-int v3, p2, v2

    goto :goto_6

    .line 723
    :cond_2
    :try_start_4
    array-length v2, v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    sub-int/2addr v3, v2

    .line 724
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_2

    :cond_3
    move v2, v3

    move v3, v2

    move v5, v6

    .line 729
    goto/16 :goto_3

    :catch_1
    move-exception v2

    move v2, v3

    move v5, v6

    :goto_7
    move v3, v2

    goto/16 :goto_3

    .line 757
    :cond_4
    if-lez v12, :cond_6

    if-ltz v5, :cond_6

    .line 761
    move/from16 v0, p2

    if-ge v0, v3, :cond_5

    move/from16 v6, p2

    .line 765
    :goto_8
    :try_start_5
    sget-object v2, Lcom/tencent/smtt/library_loader/LegacyLinker;->buffered_read_data:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 767
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[readLibraryByFd] -- write previous0 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " bytes into stream"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    array-length v7, v2

    sub-int v3, v7, v3

    invoke-virtual {v11, v2, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 777
    add-int/2addr v4, v6

    .line 779
    :goto_9
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v12, :cond_6

    .line 781
    sget-object v2, Lcom/tencent/smtt/library_loader/LegacyLinker;->buffered_read_data:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[readLibraryByFd] -- write previous "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " bytes into stream"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v11, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 790
    array-length v2, v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v4, v2

    goto :goto_9

    :cond_5
    move v6, v3

    .line 761
    goto :goto_8

    :cond_6
    move v2, v4

    .line 795
    goto/16 :goto_4

    :catch_2
    move-exception v2

    :cond_7
    move v2, v4

    goto/16 :goto_4

    .line 819
    :cond_8
    const/16 v3, 0x400

    goto/16 :goto_5

    .line 841
    :cond_9
    const/16 v3, 0x400

    goto/16 :goto_6

    .line 853
    :cond_a
    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 861
    :goto_a
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 868
    :goto_b
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 870
    sget-object v3, Lcom/tencent/smtt/library_loader/LegacyLinker;->buffered_read_data:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[readLibraryByFd] -- data_size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    const v3, 0xd254

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :catch_3
    move-exception v2

    .line 853
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 861
    :goto_c
    :try_start_9
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_b

    .line 864
    :catch_4
    move-exception v2

    goto :goto_b

    .line 851
    :catchall_0
    move-exception v2

    .line 853
    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 861
    :goto_d
    :try_start_b
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 866
    :goto_e
    const v3, 0xd254

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catch_5
    move-exception v2

    goto :goto_a

    .line 864
    :catch_6
    move-exception v2

    goto :goto_b

    :catch_7
    move-exception v2

    goto :goto_c

    :catch_8
    move-exception v3

    goto :goto_d

    :catch_9
    move-exception v3

    goto :goto_e

    :catch_a
    move-exception v3

    goto/16 :goto_7

    :cond_b
    move v8, v5

    goto/16 :goto_1
.end method

.method private setupBaseLoadAddressLocked()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xd24f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    sget-boolean v0, Lcom/tencent/smtt/library_loader/LegacyLinker;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 370
    :cond_0
    iget-wide v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBaseLoadAddress:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->getRandomBaseLoadAddress()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBaseLoadAddress:J

    .line 372
    iget-wide v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBaseLoadAddress:J

    iput-wide v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    .line 373
    iget-wide v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBaseLoadAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 377
    iput-boolean v5, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    .line 378
    iput-boolean v5, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mWaitForSharedRelros:Z

    .line 381
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private useSharedRelrosLocked(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0xd250

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    sget-boolean v0, Lcom/tencent/smtt/library_loader/LegacyLinker;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 405
    :cond_0
    if-nez p1, :cond_1

    .line 409
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 416
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/library_loader/LegacyLinker;->createLibInfoMapFromBundle(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/library_loader/Linker$LibInfo;

    .line 428
    invoke-static {v1, v0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->nativeUseSharedRelro(Ljava/lang/String;Lcom/tencent/smtt/library_loader/Linker$LibInfo;)Z

    goto :goto_1

    .line 438
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-nez v0, :cond_4

    .line 439
    invoke-virtual {p0, v2}, Lcom/tencent/smtt/library_loader/LegacyLinker;->closeLibInfoMap(Ljava/util/HashMap;)V

    .line 445
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public disableSharedRelros()V
    .locals 3

    .prologue
    const v2, 0xd24c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->ensureInitializedLocked()V

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInBrowserProcess:Z

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mWaitForSharedRelros:Z

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    .line 313
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

.method public finishLibraryLoad()V
    .locals 4

    .prologue
    const v3, 0xd249

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->ensureInitializedLocked()V

    .line 181
    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 186
    iget-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->createBundleFromLibInfoMap(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    .line 195
    iget-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->useSharedRelrosLocked(Landroid/os/Bundle;)V

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mWaitForSharedRelros:Z

    if-eqz v0, :cond_3

    .line 201
    sget-boolean v0, Lcom/tencent/smtt/library_loader/LegacyLinker;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const v2, 0xd249

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 204
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 206
    :try_start_2
    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->useSharedRelrosLocked(Landroid/os/Bundle;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    .line 223
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBaseLoadAddress()J
    .locals 4

    .prologue
    const v3, 0xd24e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v2, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 351
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->ensureInitializedLocked()V

    .line 352
    iget-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-nez v0, :cond_0

    .line 354
    const-wide/16 v0, 0x0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-wide v0

    .line 357
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->setupBaseLoadAddressLocked()V

    .line 363
    iget-wide v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBaseLoadAddress:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getSharedRelros()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 283
    iget-object v1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x0

    monitor-exit v1

    .line 295
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    monitor-exit v1

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initServiceProcess(J)V
    .locals 3

    .prologue
    const v2, 0xd24d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->ensureInitializedLocked()V

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInBrowserProcess:Z

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mWaitForSharedRelros:Z

    .line 335
    iput-wide p1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBaseLoadAddress:J

    .line 336
    iput-wide p1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    .line 337
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

.method public isUsingBrowserSharedRelros()Z
    .locals 3

    .prologue
    const v2, 0xd247

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->ensureInitializedLocked()V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public loadLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xd24b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/library_loader/Linker;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadLibraryByFd(Landroid/os/ParcelFileDescriptor;JLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xd253

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/smtt/library_loader/LegacyLinker;->nativeLoadLibraryByFd(Landroid/os/ParcelFileDescriptor;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method loadLibraryImpl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const v0, 0xd251

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v2, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 470
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->ensureInitializedLocked()V

    .line 476
    sget-boolean v0, Lcom/tencent/smtt/library_loader/LegacyLinker;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mPrepareLibraryLoadCalled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const v1, 0xd251

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0xd251

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 478
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 479
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0xd251

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 568
    :goto_0
    return-void

    .line 489
    :cond_2
    :try_start_2
    new-instance v3, Lcom/tencent/smtt/library_loader/Linker$LibInfo;

    invoke-direct {v3}, Lcom/tencent/smtt/library_loader/Linker$LibInfo;-><init>()V

    .line 490
    const-wide/16 v0, 0x0

    .line 491
    if-eqz p3, :cond_5

    .line 492
    iget-boolean v4, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    if-nez v4, :cond_4

    :cond_3
    iget-boolean v4, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mWaitForSharedRelros:Z

    if-eqz v4, :cond_5

    .line 494
    :cond_4
    iget-wide v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    .line 497
    iget-wide v4, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mBaseLoadAddress:J

    const-wide/32 v6, 0xc000000

    add-long/2addr v4, v6

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    .line 498
    const-string/jumbo v0, "Load address outside reservation, for: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    const v0, 0xd251

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 507
    :cond_5
    if-eqz p1, :cond_6

    .line 508
    invoke-static {p1, p2, v0, v1, v3}, Lcom/tencent/smtt/library_loader/LegacyLinker;->nativeLoadLibraryInZipFile(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/smtt/library_loader/Linker$LibInfo;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unable to load library: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    const v0, 0xd251

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 516
    :cond_6
    invoke-static {p2, v0, v1, v3}, Lcom/tencent/smtt/library_loader/LegacyLinker;->nativeLoadLibrary(Ljava/lang/String;JLcom/tencent/smtt/library_loader/Linker$LibInfo;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 517
    const-string/jumbo v0, "Unable to load library: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    const v0, 0xd251

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_7
    move-object p1, p2

    .line 536
    :cond_8
    iget-boolean v4, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-eqz v4, :cond_9

    .line 538
    iget-wide v4, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    invoke-static {p1, v4, v5, v3}, Lcom/tencent/smtt/library_loader/LegacyLinker;->nativeCreateSharedRelro(Ljava/lang/String;JLcom/tencent/smtt/library_loader/Linker$LibInfo;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 539
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "Could not create shared RELRO for %s at %x"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    .line 542
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 539
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 560
    iget-wide v0, v3, Lcom/tencent/smtt/library_loader/Linker$LibInfo;->mLoadAddress:J

    iget-wide v4, v3, Lcom/tencent/smtt/library_loader/Linker$LibInfo;->mLoadSize:J

    add-long/2addr v0, v4

    const-wide/32 v4, 0x1000000

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    .line 564
    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0xd251

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public prepareLibraryLoad()V
    .locals 3

    .prologue
    const v2, 0xd248

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->ensureInitializedLocked()V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mPrepareLibraryLoadCalled:Z

    .line 154
    iget-boolean v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/tencent/smtt/library_loader/LegacyLinker;->setupBaseLoadAddressLocked()V

    .line 159
    :cond_0
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

.method public useSharedRelros(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xd24a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz p1, :cond_0

    .line 245
    const-class v0, Lcom/tencent/smtt/library_loader/Linker$LibInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 246
    new-instance v0, Landroid/os/Bundle;

    const-class v1, Lcom/tencent/smtt/library_loader/Linker$LibInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 248
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 249
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 250
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iput-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    .line 262
    iget-object v0, p0, Lcom/tencent/smtt/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 263
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
