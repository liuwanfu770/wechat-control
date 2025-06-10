.class public final Lcom/tencent/thumbplayer/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingDataRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/e/a/c$a;,
        Lcom/tencent/thumbplayer/e/a/c$b;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field Pgn:I

.field private Pgt:J

.field private Pgu:J

.field private Pgv:Z

.field private volatile Pgw:J

.field private Pgx:J

.field Pgy:Lcom/tencent/thumbplayer/e/a/c$b;

.field Pgz:Ljava/lang/String;

.field private volatile mCurrentOffset:J

.field private mRandomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "TPAssetResourceLoadingDataRequest"

    sput-object v0, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-wide p1, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgt:J

    .line 80
    iput-wide p1, p0, Lcom/tencent/thumbplayer/e/a/c;->mCurrentOffset:J

    .line 81
    iput-wide p1, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgw:J

    .line 82
    iput-wide p3, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgu:J

    .line 83
    iput-boolean p5, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgv:Z

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/e/a/c;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgw:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/e/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgz:Ljava/lang/String;

    return-object v0
.end method

.method private a(J[BLjava/lang/String;)Z
    .locals 5

    .prologue
    const v3, 0x30cdd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const/4 v0, 0x0

    .line 304
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, p4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/e/a/c;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 305
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/c;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 306
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/c;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    const/4 v0, 0x1

    .line 313
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/c;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 315
    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/c;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 317
    :catch_0
    move-exception v1

    sget-object v1, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "fail to close mRandomAccessFile"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :catch_1
    move-exception v1

    :try_start_2
    sget-object v1, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "file not found"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/c;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 315
    :try_start_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/c;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 317
    :catch_2
    move-exception v1

    sget-object v1, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "fail to close mRandomAccessFile"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :catch_3
    move-exception v1

    :try_start_4
    sget-object v1, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "fail to write data"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/c;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 315
    :try_start_5
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/c;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 317
    :catch_4
    move-exception v1

    sget-object v1, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "fail to close mRandomAccessFile"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/c;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 315
    :try_start_6
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/c;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 320
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 317
    :catch_5
    move-exception v1

    sget-object v1, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "fail to close mRandomAccessFile"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/e/a/c;J[BLjava/lang/String;)Z
    .locals 3

    .prologue
    const v1, 0x30cde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/e/a/c;->a(J[BLjava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized Kq(J)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    monitor-enter p0

    const v1, 0x30cda

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-wide v2, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgw:J

    .line 161
    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    .line 163
    const v1, 0x30cda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    monitor-exit p0

    return v0

    .line 167
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgt:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    .line 168
    sget-object v1, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Offset less than mRequestedOffset"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const v1, 0x30cda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_1
    const-wide/32 v0, 0x100000

    sub-long v4, v2, p1

    :try_start_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 172
    sget-object v1, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getDataReadyLength, readyLength:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", realOffset:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", requestOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", requestNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const v1, 0x30cda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final getCurrentOffset()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/tencent/thumbplayer/e/a/c;->mCurrentOffset:J

    return-wide v0
.end method

.method public final getRequestNum()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgn:I

    return v0
.end method

.method public final getRequestedLength()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgu:J

    return-wide v0
.end method

.method public final getRequestedOffset()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgt:J

    return-wide v0
.end method

.method public final declared-synchronized notifyDataReady(JJ)V
    .locals 7

    .prologue
    monitor-enter p0

    const v0, 0x30cdb

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    add-long v0, p1, p3

    iget-wide v2, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgt:J

    iget-wide v4, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgu:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 188
    sget-object v0, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data exceed the max request offset"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const v0, 0x30cdb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_0
    monitor-exit p0

    return-void

    .line 193
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgt:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 194
    sget-object v0, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "the notify data offset is less than request offset"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    add-long v0, p1, p3

    iget-wide v2, p0, Lcom/tencent/thumbplayer/e/a/c;->mCurrentOffset:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 199
    sget-object v0, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data not reach current offset"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const v0, 0x30cdb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_2
    add-long v0, p1, p3

    :try_start_2
    iput-wide v0, p0, Lcom/tencent/thumbplayer/e/a/c;->mCurrentOffset:J

    .line 205
    iget-wide v0, p0, Lcom/tencent/thumbplayer/e/a/c;->mCurrentOffset:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgw:J

    .line 206
    sget-object v0, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyDataReady, mRealOffset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", readyOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", readyLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", requestNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const v0, 0x30cdb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final respondWithData([B)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x30cdc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-wide v0, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgx:J

    iget-wide v2, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgu:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 221
    sget-object v0, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "respond full data"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 224
    :cond_0
    array-length v0, p1

    .line 227
    new-instance v1, Lcom/tencent/thumbplayer/e/a/c$a;

    invoke-direct {v1, v4}, Lcom/tencent/thumbplayer/e/a/c$a;-><init>(B)V

    .line 228
    iget-wide v2, p0, Lcom/tencent/thumbplayer/e/a/c;->mCurrentOffset:J

    iput-wide v2, v1, Lcom/tencent/thumbplayer/e/a/c$a;->PgA:J

    .line 229
    iput-object p1, v1, Lcom/tencent/thumbplayer/e/a/c$a;->data:[B

    .line 1252
    iget-object v2, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgy:Lcom/tencent/thumbplayer/e/a/c$b;

    if-eqz v2, :cond_1

    .line 1253
    iget-object v2, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgy:Lcom/tencent/thumbplayer/e/a/c$b;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/e/a/c$b;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 1254
    const/16 v3, 0x100

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1255
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 1256
    iput v4, v2, Landroid/os/Message;->arg2:I

    .line 1257
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1258
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgy:Lcom/tencent/thumbplayer/e/a/c$b;

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/e/a/c$b;->sendMessage(Landroid/os/Message;)Z

    .line 232
    :cond_1
    sget-object v1, Lcom/tencent/thumbplayer/e/a/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respond data from:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/thumbplayer/e/a/c;->mCurrentOffset:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", dataLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-wide v2, p0, Lcom/tencent/thumbplayer/e/a/c;->mCurrentOffset:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/thumbplayer/e/a/c;->mCurrentOffset:J

    .line 234
    iget-wide v2, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgx:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/thumbplayer/e/a/c;->Pgx:J

    .line 235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
