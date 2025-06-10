.class public final Lcom/tencent/thumbplayer/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/utils/a$b;,
        Lcom/tencent/thumbplayer/utils/a$a;
    }
.end annotation


# static fields
.field private static mInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/utils/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Plt:Lcom/tencent/thumbplayer/utils/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x30e3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/utils/a;->mInstanceMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 7

    .prologue
    const v6, 0x30e38

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/a;->Plt:Lcom/tencent/thumbplayer/utils/a$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/a$a;

    const-wide/32 v2, 0x2faf080

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/utils/a$a;-><init>(Ljava/io/File;JIB)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/a;->Plt:Lcom/tencent/thumbplayer/utils/a$a;

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static V(Ljava/io/File;)Lcom/tencent/thumbplayer/utils/a;
    .locals 5

    .prologue
    const v4, 0x30e36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/4 v1, 0x0

    .line 81
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/utils/a;->mInstanceMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/thumbplayer/utils/a;->myPid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/utils/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v0

    .line 85
    :goto_0
    if-nez v1, :cond_0

    .line 87
    :try_start_1
    new-instance v0, Lcom/tencent/thumbplayer/utils/a;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/utils/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :try_start_2
    sget-object v1, Lcom/tencent/thumbplayer/utils/a;->mInstanceMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/thumbplayer/utils/a;->myPid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method public static cP(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/thumbplayer/utils/a;
    .locals 3

    .prologue
    const v2, 0x30e35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/a;->V(Ljava/io/File;)Lcom/tencent/thumbplayer/utils/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getAsBinary(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x30e39

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a;->Plt:Lcom/tencent/thumbplayer/utils/a$a;

    if-nez v0, :cond_0

    .line 365
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 390
    :goto_0
    return-object v0

    .line 371
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a;->Plt:Lcom/tencent/thumbplayer/utils/a$a;

    .line 1628
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/utils/a$a;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 373
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 374
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 377
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    .line 378
    if-lez v3, :cond_4

    .line 1774
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/a$b;->isDue([B)Z

    move-result v3

    .line 379
    if-nez v3, :cond_3

    .line 2834
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/a$b;->hasDateInfo([B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2835
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/a$b;->da([B)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    array-length v4, v0

    invoke-static {v0, v3, v4}, Lcom/tencent/thumbplayer/utils/a$b;->copyOfRange([BII)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 394
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 380
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 400
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/utils/a;->remove(Ljava/lang/String;)Z

    .line 383
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 394
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 386
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 394
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 390
    :cond_5
    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_6

    .line 394
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 401
    :cond_6
    :goto_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_7

    .line 392
    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v0, v2

    goto :goto_4
.end method

.method private static myPid()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30e37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x30e3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a;->Plt:Lcom/tencent/thumbplayer/utils/a$a;

    if-nez v0, :cond_0

    .line 617
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 621
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a;->Plt:Lcom/tencent/thumbplayer/utils/a$a;

    .line 5628
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/a$a;->clear()V

    .line 621
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x30e3b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/utils/a;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v1

    .line 465
    if-eqz v1, :cond_4

    .line 469
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 471
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 479
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 485
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 472
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 478
    :goto_3
    if-eqz v2, :cond_0

    .line 479
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 484
    :cond_0
    :goto_4
    if-eqz v1, :cond_1

    .line 485
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 475
    :cond_1
    :goto_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 477
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    move-object v2, v0

    .line 478
    :goto_6
    if-eqz v2, :cond_2

    .line 479
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 484
    :cond_2
    :goto_7
    if-eqz v4, :cond_3

    .line 485
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 489
    :cond_3
    :goto_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 491
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    .line 477
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_8
    move-exception v3

    goto :goto_3
.end method

.method public final put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x30e3a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3434
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3435
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3436
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3437
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 4319
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a;->Plt:Lcom/tencent/thumbplayer/utils/a$a;

    if-eqz v0, :cond_0

    .line 4323
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a;->Plt:Lcom/tencent/thumbplayer/utils/a$a;

    .line 4628
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/utils/a$a;->newFile(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 4326
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4327
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 4333
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 4334
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4339
    :goto_0
    :try_start_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a;->Plt:Lcom/tencent/thumbplayer/utils/a$a;

    invoke-static {v0, v5}, Lcom/tencent/thumbplayer/utils/a$a;->a(Lcom/tencent/thumbplayer/utils/a$a;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3450
    :cond_0
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 3453
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3454
    :goto_2
    return-void

    .line 4331
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_1

    .line 4333
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 4334
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 4339
    :cond_1
    :goto_4
    :try_start_8
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a;->Plt:Lcom/tencent/thumbplayer/utils/a$a;

    invoke-static {v0, v5}, Lcom/tencent/thumbplayer/utils/a$a;->a(Lcom/tencent/thumbplayer/utils/a$a;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v4

    .line 3449
    :goto_5
    if-eqz v1, :cond_2

    .line 3450
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    .line 3453
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 4331
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_3

    .line 4333
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 4334
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 4339
    :cond_3
    :goto_7
    :try_start_b
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a;->Plt:Lcom/tencent/thumbplayer/utils/a$a;

    invoke-static {v0, v5}, Lcom/tencent/thumbplayer/utils/a$a;->a(Lcom/tencent/thumbplayer/utils/a$a;Ljava/io/File;)V

    .line 4340
    const v0, 0x30e3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_2
    move-exception v0

    .line 3449
    :goto_8
    if-eqz v4, :cond_4

    .line 3450
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5

    .line 3453
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 3454
    :catch_3
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 3448
    :catchall_1
    move-exception v0

    move-object v4, v1

    .line 3449
    :goto_9
    if-eqz v4, :cond_5

    .line 3450
    :try_start_d
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    .line 3454
    :cond_5
    :goto_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_6
    move-exception v1

    goto :goto_a

    .line 3448
    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v4, v1

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_7

    .line 4331
    :catchall_3
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v1

    goto :goto_3

    :catch_c
    move-exception v0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x30e3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a;->Plt:Lcom/tencent/thumbplayer/utils/a$a;

    if-nez v0, :cond_0

    .line 606
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 609
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a;->Plt:Lcom/tencent/thumbplayer/utils/a$a;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/a$a;->a(Lcom/tencent/thumbplayer/utils/a$a;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
