.class public Lcom/tencent/mm/vfs/NativeFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/NativeFileSystem$a;,
        Lcom/tencent/mm/vfs/NativeFileSystem$b;,
        Lcom/tencent/mm/vfs/NativeFileSystem$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/NativeFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final Olx:Ljava/lang/String;

.field private final Oly:Lcom/tencent/mm/vfs/NativeFileSystem$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x337f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/vfs/NativeFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/NativeFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/NativeFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/16 v3, 0x3365

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-class v0, Lcom/tencent/mm/vfs/NativeFileSystem;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->a(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 73
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Olx:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Olx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lcom/tencent/mm/vfs/NativeFileSystem$c;

    iget-object v1, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Olx:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vfs/NativeFileSystem$c;-><init>(Lcom/tencent/mm/vfs/NativeFileSystem;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Oly:Lcom/tencent/mm/vfs/NativeFileSystem$c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_1
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/aa;->p(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Olx:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v1

    .line 2314
    iget-object v1, v1, Lcom/tencent/mm/vfs/g;->Rut:Lcom/tencent/mm/vfs/l;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/l;->gwE()Ljava/util/Map;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/aa;->Z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    new-instance v1, Lcom/tencent/mm/vfs/NativeFileSystem$c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;-><init>(Lcom/tencent/mm/vfs/NativeFileSystem;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Oly:Lcom/tencent/mm/vfs/NativeFileSystem$c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Oly:Lcom/tencent/mm/vfs/NativeFileSystem$c;

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3364

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->p(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Olx:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Olx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/vfs/NativeFileSystem$c;

    iget-object v1, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Olx:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vfs/NativeFileSystem$c;-><init>(Lcom/tencent/mm/vfs/NativeFileSystem;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Oly:Lcom/tencent/mm/vfs/NativeFileSystem$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Olx:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v1

    .line 1314
    iget-object v1, v1, Lcom/tencent/mm/vfs/g;->Rut:Lcom/tencent/mm/vfs/l;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/l;->gwE()Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/aa;->Z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    new-instance v1, Lcom/tencent/mm/vfs/NativeFileSystem$c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;-><init>(Lcom/tencent/mm/vfs/NativeFileSystem;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Oly:Lcom/tencent/mm/vfs/NativeFileSystem$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Oly:Lcom/tencent/mm/vfs/NativeFileSystem$c;

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static A(Ljava/io/File;)Z
    .locals 7

    .prologue
    const v6, 0x30820

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    const/4 v0, 0x1

    .line 501
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 502
    if-eqz v2, :cond_1

    .line 503
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 504
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 505
    invoke-static {v4}, Lcom/tencent/mm/vfs/NativeFileSystem;->A(Ljava/io/File;)Z

    move-result v4

    and-int/2addr v0, v4

    .line 503
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    and-int/2addr v0, v4

    goto :goto_1

    .line 512
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v0, v1

    .line 513
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic P(Ljava/io/File;)Z
    .locals 2

    .prologue
    const v1, 0x30823

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/vfs/NativeFileSystem;->A(Ljava/io/File;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic biL(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x30822

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2475
    const-string/jumbo v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2476
    const/high16 v0, 0x10000000

    .line 38
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2477
    :cond_0
    const-string/jumbo v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2478
    :cond_1
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 2481
    :cond_2
    const-string/jumbo v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2482
    const/high16 v0, 0x2a000000

    goto :goto_0

    .line 2485
    :cond_3
    const-string/jumbo v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2486
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 2488
    :cond_4
    const-string/jumbo v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2489
    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 2493
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid mode: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static e(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const v7, 0x30821

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    :try_start_0
    invoke-interface {p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 522
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 525
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    .line 526
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 542
    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 543
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 526
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 539
    :goto_0
    return-wide v0

    .line 530
    :cond_0
    const/16 v2, 0x2000

    :try_start_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-wide v2, v4

    .line 532
    :goto_1
    invoke-interface {v1, v6}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 533
    if-ltz v4, :cond_1

    .line 534
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 535
    invoke-virtual {v0, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 536
    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 537
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 542
    :catchall_0
    move-exception v2

    move-object v4, v0

    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 543
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 544
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 542
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 543
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 539
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 542
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    move-object v4, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto :goto_2
.end method

.method static synthetic f(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x30824

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/vfs/NativeFileSystem;->e(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public final cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/vfs/FileSystem$b;"
        }
    .end annotation

    .prologue
    const v4, 0x3081f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Oly:Lcom/tencent/mm/vfs/NativeFileSystem$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Oly:Lcom/tencent/mm/vfs/NativeFileSystem$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Olx:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/aa;->Z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string/jumbo v0, "VFS.NativeFileSystem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Real path resolved: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Olx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/vfs/NativeFileSystem$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vfs/NativeFileSystem$c;-><init>(Lcom/tencent/mm/vfs/NativeFileSystem;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x337d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Native ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Oly:Lcom/tencent/mm/vfs/NativeFileSystem$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Olx:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Oly:Lcom/tencent/mm/vfs/NativeFileSystem$c;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->gwA()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/16 v2, 0x337c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-class v0, Lcom/tencent/mm/vfs/NativeFileSystem;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->b(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem;->Olx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
