.class public final Lcom/tencent/mm/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a$a;
    }
.end annotation


# instance fields
.field public cHw:Lcom/tencent/mm/d/a$a;

.field public cHx:Lcom/tencent/mm/d/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/b;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 14
    return-void
.end method

.method public static fa(Ljava/lang/String;)Lcom/tencent/mm/d/a;
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v5, 0x3c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2105
    if-nez p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    if-ge v1, v4, :cond_2

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_1
    return-object v0

    .line 2109
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2113
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v2, v1, -0x8

    const/16 v3, 0x8

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/d/a;->k(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/d/a$a;->E([B)Lcom/tencent/mm/d/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 57
    :cond_3
    :try_start_1
    iget v3, v2, Lcom/tencent/mm/d/a$a;->cHz:I

    if-ltz v3, :cond_4

    .line 58
    new-instance v3, Lcom/tencent/mm/d/b;

    invoke-direct {v3}, Lcom/tencent/mm/d/b;-><init>()V

    .line 59
    iget v4, v2, Lcom/tencent/mm/d/a$a;->cHz:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x8

    iget v4, v2, Lcom/tencent/mm/d/a$a;->cHz:I

    invoke-static {p0, v1, v4}, Lcom/tencent/mm/d/a;->k(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/d/b;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 60
    new-instance v1, Lcom/tencent/mm/d/a;

    invoke-direct {v1, v3}, Lcom/tencent/mm/d/a;-><init>(Lcom/tencent/mm/d/b;)V

    .line 61
    iput-object v2, v1, Lcom/tencent/mm/d/a;->cHw:Lcom/tencent/mm/d/a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 67
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static fb(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v10, 0x3c3

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p0, :cond_0

    .line 80
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return v0

    .line 82
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/d/a;->fa(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 3071
    iget-object v3, v2, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 87
    if-eqz v3, :cond_2

    .line 89
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [B

    .line 90
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    .line 91
    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    .line 92
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4071
    iget-object v5, v2, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 94
    iget-object v5, v5, Lcom/tencent/mm/d/b;->apkMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 4075
    iget-object v1, v2, Lcom/tencent/mm/d/a;->cHw:Lcom/tencent/mm/d/a$a;

    .line 4162
    iget v1, v1, Lcom/tencent/mm/d/a$a;->cHz:I

    add-int/lit8 v1, v1, 0x8

    .line 94
    int-to-long v8, v1

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    long-to-int v1, v6

    invoke-static {v4, v1, v3}, Lcom/tencent/mm/d/g;->a(Ljava/io/File;I[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 101
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static k(Ljava/lang/String;II)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x3c4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-nez p0, :cond_0

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 149
    :goto_0
    return-object v0

    .line 120
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    .line 128
    :goto_1
    if-gez p1, :cond_2

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 131
    :cond_2
    if-gtz v0, :cond_3

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 134
    :cond_3
    add-int v3, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    if-le v3, v4, :cond_4

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    sub-int/2addr v0, p1

    .line 140
    :cond_4
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    int-to-long v4, p1

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 143
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 144
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_5
    move v0, p2

    goto :goto_1
.end method


# virtual methods
.method public final u(Ljava/io/File;)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/16 v10, 0x3c1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/d/a;->fa(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "Error: duplicate append apk external info!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/d/b;->toByteArray()[B

    move-result-object v2

    .line 23
    new-instance v3, Lcom/tencent/mm/d/a$a;

    array-length v4, v2

    invoke-direct {v3, v4}, Lcom/tencent/mm/d/a$a;-><init>(I)V

    .line 1166
    sget-wide v4, Lcom/tencent/mm/d/a$a;->cHy:J

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v3, v3, Lcom/tencent/mm/d/a$a;->cHz:I

    int-to-long v6, v3

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/d/a$a;->aZ(J)[B

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    new-array v4, v4, [B

    .line 26
    const/4 v5, 0x0

    array-length v6, v2

    add-int/lit8 v6, v6, 0x8

    rem-int/lit16 v6, v6, 0x100

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 27
    const/4 v5, 0x1

    array-length v6, v2

    add-int/lit8 v6, v6, 0x8

    div-int/lit16 v6, v6, 0x100

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 29
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string/jumbo v6, "rw"

    invoke-direct {v5, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 32
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 34
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 35
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 36
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 37
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 38
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
