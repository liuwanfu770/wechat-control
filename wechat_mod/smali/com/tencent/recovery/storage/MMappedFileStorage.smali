.class public Lcom/tencent/recovery/storage/MMappedFileStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_BUFFER_SIZE:I = 0x25800

.field private static final HEADER_OFFSET:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Recovery.MMappedFileStorage"


# instance fields
.field private currentIndex:I

.field private maxTempFileLength:I

.field private targetFile:Ljava/io/File;

.field private tempBuffer:Ljava/nio/MappedByteBuffer;

.field private tempFile:Ljava/io/File;

.field private tempRandomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->targetFile:Ljava/io/File;

    .line 23
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->targetFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "temp-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->targetFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempFile:Ljava/io/File;

    .line 24
    const v0, 0x25800

    iput v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->maxTempFileLength:I

    .line 25
    invoke-direct {p0}, Lcom/tencent/recovery/storage/MMappedFileStorage;->init()V

    .line 26
    return-void
.end method

.method private copyAppendTargetFile(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x400

    const/4 v0, 0x0

    .line 83
    .line 86
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 88
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v1, p2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    const/16 v2, 0x400

    :try_start_2
    new-array v6, v2, [B

    move v2, v0

    .line 94
    :goto_0
    add-int/lit16 v0, v2, 0x400

    if-le v0, v5, :cond_0

    .line 95
    sub-int v0, v5, v2

    .line 99
    :goto_1
    if-lez v0, :cond_1

    .line 102
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    .line 103
    if-lez v0, :cond_1

    .line 104
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v4

    .line 97
    goto :goto_1

    .line 115
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 126
    :cond_2
    :goto_3
    return-void

    .line 110
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 111
    :goto_4
    :try_start_5
    const-string/jumbo v2, "Recovery.MMappedFileStorage"

    const-string/jumbo v4, "copyAppendTargetFile"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    if-eqz v3, :cond_3

    .line 115
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 119
    :cond_3
    :goto_5
    if-eqz v1, :cond_2

    .line 121
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 123
    :catch_1
    move-exception v0

    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_4

    .line 115
    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 119
    :cond_4
    :goto_7
    if-eqz v1, :cond_5

    .line 121
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 123
    :cond_5
    :goto_8
    throw v0

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
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 113
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 110
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_4
.end method

.method private init()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->targetFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->targetFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempFile:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->targetFile:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/tencent/recovery/storage/MMappedFileStorage;->copyAppendTargetFile(Ljava/io/File;Ljava/io/File;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized appendToBuffer([BZ)V
    .locals 6

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempRandomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 48
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempFile:Ljava/io/File;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempBuffer:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->maxTempFileLength:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempBuffer:Ljava/nio/MappedByteBuffer;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempFile:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 80
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_4
    :try_start_1
    iget v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->maxTempFileLength:I

    if-gt v0, v1, :cond_5

    if-eqz p2, :cond_6

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempFile:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->targetFile:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/tencent/recovery/storage/MMappedFileStorage;->copyAppendTargetFile(Ljava/io/File;Ljava/io/File;)V

    .line 63
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    .line 64
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 66
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempFile:Ljava/io/File;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 67
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->maxTempFileLength:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempBuffer:Ljava/nio/MappedByteBuffer;

    .line 68
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempBuffer:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    :cond_6
    array-length v0, p1

    if-ltz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempBuffer:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    .line 75
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->tempBuffer:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_4
    const-string/jumbo v1, "Recovery.MMappedFileStorage"

    const-string/jumbo v2, "appendToBuffer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
