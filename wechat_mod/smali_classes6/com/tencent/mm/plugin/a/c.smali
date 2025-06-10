.class public final Lcom/tencent/mm/plugin/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A([BI)J
    .locals 4

    .prologue
    const v3, 0x20adf

    const/4 v2, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 96
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 97
    invoke-static {p0, p1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->ao([B)J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static Ok(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v5, 0x8

    const v6, 0x20adc

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {p0}, Lcom/tencent/mm/plugin/a/c;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 30
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 32
    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 34
    if-ge v3, v5, :cond_2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v3

    .line 39
    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v1

    .line 41
    sget v4, Lcom/tencent/mm/plugin/a/a;->aYR:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v4, :cond_4

    if-lez v3, :cond_4

    .line 50
    if-eqz v2, :cond_3

    .line 52
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    :cond_3
    :goto_2
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_4
    if-eqz v2, :cond_5

    .line 52
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 44
    :cond_5
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :catch_2
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 47
    :catch_3
    move-exception v1

    .line 48
    :try_start_5
    const-string/jumbo v3, "MicroMsg.AtomUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    if-eqz v2, :cond_6

    .line 52
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 58
    :cond_6
    :goto_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :catch_4
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    .line 52
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 57
    :cond_7
    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 53
    :catch_5
    move-exception v2

    .line 54
    const-string/jumbo v3, "MicroMsg.AtomUtil"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public static a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;
    .locals 10

    .prologue
    const v9, 0x20ae0

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    .line 120
    :goto_0
    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 121
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v2

    .line 122
    const/4 v3, 0x4

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v3

    .line 124
    if-ne v3, p2, :cond_1

    .line 125
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/a/i;->f(IIJ)Lcom/tencent/mm/plugin/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    :cond_0
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 127
    :cond_1
    :try_start_1
    sget v1, Lcom/tencent/mm/plugin/a/a;->aZs:I

    if-eq v3, v1, :cond_2

    sget v1, Lcom/tencent/mm/plugin/a/a;->aZw:I

    if-ne v3, v1, :cond_3

    .line 128
    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    goto :goto_0

    .line 130
    :cond_3
    add-int/lit8 v1, v2, -0x8

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "find Atom error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/io/RandomAccessFile;J)Z
    .locals 9

    .prologue
    const-wide/32 v6, 0x7fffffff

    const v5, 0x20ae1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-wide/16 v0, 0x0

    .line 184
    :goto_0
    cmp-long v2, p1, v6

    if-lez v2, :cond_0

    .line 185
    const v2, 0x7fffffff

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 186
    sub-long/2addr p1, v6

    goto :goto_0

    .line 188
    :cond_0
    long-to-int v2, p1

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 189
    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    .line 190
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "can not skip.skip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " trueSkip : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static ao([B)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 102
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;
    .locals 12

    .prologue
    const-wide/32 v6, 0x400000

    const/4 v2, 0x0

    const/4 v11, 0x0

    const v10, 0x2e2be

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v0, v1

    move v3, v1

    .line 153
    :goto_0
    const/16 v1, 0x8

    if-lt v3, v1, :cond_4

    .line 154
    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    int-to-long v4, v0

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_1
    return-object v2

    .line 155
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v1

    .line 156
    const/4 v4, 0x4

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v4

    .line 158
    if-ne v4, p2, :cond_1

    .line 159
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-static {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/a/i;->f(IIJ)Lcom/tencent/mm/plugin/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 178
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v0

    goto :goto_1

    .line 161
    :cond_1
    :try_start_2
    sget v3, Lcom/tencent/mm/plugin/a/a;->aZs:I

    if-eq v4, v3, :cond_2

    sget v3, Lcom/tencent/mm/plugin/a/a;->aZw:I

    if-ne v4, v3, :cond_3

    .line 162
    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    .line 171
    :goto_3
    add-int/2addr v0, v1

    move v3, v1

    .line 172
    goto :goto_0

    .line 164
    :cond_3
    add-int/lit8 v3, v1, -0x8

    int-to-long v4, v3

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 167
    add-int/lit8 v1, v1, -0x8

    add-int/2addr v0, v1

    .line 169
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 176
    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v1, "MicroMsg.AtomUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "find Atom error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2
.end method

.method public static bB(Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0x20ade

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 71
    :goto_0
    if-ge v0, v3, :cond_0

    .line 72
    shl-int/lit8 v1, v2, 0x8

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    .line 71
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public static isNullOrNil(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x20add

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static readInt([BI)I
    .locals 3

    .prologue
    .line 88
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method
