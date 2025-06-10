.class public final Lcom/tencent/mm/vfs/NativeFileSystem$c;
.super Lcom/tencent/mm/vfs/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/NativeFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/NativeFileSystem$c$a;
    }
.end annotation


# instance fields
.field private OlA:Z

.field final synthetic OlB:Lcom/tencent/mm/vfs/NativeFileSystem;

.field protected final Olz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/NativeFileSystem;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x3080b

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->OlB:Lcom/tencent/mm/vfs/NativeFileSystem;

    invoke-direct {p0}, Lcom/tencent/mm/vfs/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->Olz:Ljava/lang/String;

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->OlA:Z

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/vfs/aa;->biY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->Olz:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->Olz:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->OlA:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    const-string/jumbo v1, "VFS.NativeFileSystem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Base directory exists but is not a directory, delete and proceed.Base path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 154
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->OlA:Z

    .line 156
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Q(Ljava/io/File;)Lcom/tencent/mm/vfs/e;
    .locals 12

    .prologue
    const v11, 0x30817

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->Olz:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (base: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 338
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 340
    const-string/jumbo v2, ""

    .line 346
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 348
    invoke-static {p1, p0, v2, v3}, Lcom/tencent/mm/vfs/NativeFileSystem$a;->a(Ljava/io/File;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/e;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_1
    return-object v0

    .line 342
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 343
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 352
    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 354
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v10

    .line 355
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 356
    const-wide/16 v0, 0x1000

    add-long/2addr v0, v4

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    const-wide/16 v6, -0x1000

    and-long/2addr v6, v0

    .line 357
    new-instance v0, Lcom/tencent/mm/vfs/e;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/vfs/e;-><init>(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/vfs/NativeFileSystem$c;Ljava/io/File;)Lcom/tencent/mm/vfs/e;
    .locals 2

    .prologue
    const v1, 0x3081e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->Q(Ljava/io/File;)Lcom/tencent/mm/vfs/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x3081b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    invoke-interface {p2}, Lcom/tencent/mm/vfs/FileSystem$b;->gwn()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 402
    invoke-interface {p2, p3, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 403
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 405
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 407
    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/NativeFileSystem$a;->nm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return v0

    .line 409
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 416
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;
    .locals 4

    .prologue
    const v3, 0x3080e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Invalid path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 215
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final biC(Ljava/lang/String;)Ljava/nio/channels/ByteChannel;
    .locals 4

    .prologue
    const v3, 0x30811

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Invalid path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 242
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final biD(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
    .locals 7

    .prologue
    const v6, 0x3080c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    new-instance v0, Lcom/tencent/mm/vfs/FileSystem$a;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/FileSystem$a;-><init>()V

    .line 185
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 186
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->KQX:J

    .line 187
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->KQW:J

    .line 188
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->KQU:J

    .line 195
    :goto_0
    iget-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->KQW:J

    iget-wide v4, v0, Lcom/tencent/mm/vfs/FileSystem$a;->KQX:J

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->OkJ:J

    .line 196
    iget-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->KQU:J

    iget-wide v4, v0, Lcom/tencent/mm/vfs/FileSystem$a;->KQX:J

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->buU:J

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 190
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->KQX:J

    .line 191
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->KQW:J

    .line 192
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$a;->KQU:J

    goto :goto_0
.end method

.method public final biE(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x30813

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;
    .locals 3

    .prologue
    const v2, 0x30814

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-object v0

    .line 266
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, v1}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->Q(Ljava/io/File;)Lcom/tencent/mm/vfs/e;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final biG(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x30819

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 371
    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cn(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const v2, 0x30815

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return v0

    .line 276
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final d(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
    .locals 4

    .prologue
    const v3, 0x3081c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 424
    if-nez v0, :cond_0

    .line 425
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 427
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/tencent/mm/vfs/NativeFileSystem;->f(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;
    .locals 4

    .prologue
    const v3, 0x30810

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Invalid path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 233
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 4

    .prologue
    const v3, 0x3080f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Invalid path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 224
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final dh(Ljava/lang/String;Z)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mm/vfs/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0x30816

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 316
    if-nez v1, :cond_0

    .line 317
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-object v0

    .line 319
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 321
    if-nez v1, :cond_1

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/a/a;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/vfs/NativeFileSystem$c$a;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/vfs/NativeFileSystem$c$a;-><init>(Lcom/tencent/mm/vfs/NativeFileSystem$c;Z)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/a/a;-><init>(Ljava/lang/Iterable;Lcom/tencent/mm/vfs/a/a$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final di(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const v4, 0x3081a

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 379
    if-nez v2, :cond_0

    .line 380
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return v1

    .line 382
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 383
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 385
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 382
    goto :goto_1

    .line 388
    :cond_3
    if-eqz p2, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/vfs/NativeFileSystem;->P(Ljava/io/File;)Z

    move-result v2

    .line 389
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 392
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->OlA:Z

    .line 394
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 388
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    goto :goto_2
.end method

.method public final dj(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3081d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->Olz:Ljava/lang/String;

    .line 433
    if-nez v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Base path cannot be resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->OlB:Lcom/tencent/mm/vfs/NativeFileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/NativeFileSystem;->Olx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 437
    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->OlA:Z

    if-nez v1, :cond_1

    .line 438
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->Olz:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 439
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->OlA:Z

    .line 442
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fV(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x30818

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 363
    if-nez v1, :cond_0

    .line 364
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gwA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->Olz:Ljava/lang/String;

    return-object v0
.end method

.method public final gwm()Lcom/tencent/mm/vfs/FileSystem;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c;->OlB:Lcom/tencent/mm/vfs/NativeFileSystem;

    return-object v0
.end method

.method public final gwn()I
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0x1f

    return v0
.end method

.method public final nj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .prologue
    const v3, 0x30812

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Invalid path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 251
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/vfs/NativeFileSystem;->biL(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    const v3, 0x3080d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Invalid path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 206
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/NativeFileSystem$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/NativeFileSystem$b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
