.class public final Lcom/tencent/mm/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I
    .locals 16

    .prologue
    const/16 v2, 0x3b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 73
    :cond_0
    const/4 v2, 0x3

    const/16 v3, 0x3b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return v2

    .line 74
    :cond_1
    if-nez p4, :cond_2

    .line 75
    const/4 v2, 0x4

    const/16 v3, 0x3b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_2
    if-gtz p3, :cond_3

    .line 77
    const/4 v2, 0x2

    const/16 v3, 0x3b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_3
    sub-int v2, p1, p5

    add-int/lit8 v5, v2, -0x2

    .line 80
    const/4 v2, 0x2

    if-gt v5, v2, :cond_4

    .line 81
    const/4 v2, 0x3

    const/16 v3, 0x3b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_4
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v3, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    const-wide/16 v6, 0x8

    invoke-virtual {v2, v6, v7}, Ljava/io/DataInputStream;->skip(J)J

    .line 87
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 88
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 89
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    long-to-int v10, v10

    .line 91
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 93
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 94
    const-wide/16 v12, 0x20

    invoke-virtual {v2, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 95
    new-instance v11, Ljava/io/DataInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 98
    const-wide/16 v12, 0x20

    add-long/2addr v12, v6

    invoke-virtual {v2, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 99
    new-instance v12, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v12, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 101
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 102
    add-long/2addr v6, v8

    const-wide/16 v8, 0x20

    add-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 103
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    new-instance v7, Ljava/io/FileOutputStream;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x3

    new-array v8, v3, [I

    move v3, v2

    .line 112
    :goto_1
    if-lt v3, v10, :cond_5

    .line 169
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    .line 170
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 171
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 173
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 174
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 175
    const/4 v2, 0x1

    const/16 v3, 0x3b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 114
    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/4 v9, 0x2

    if-le v2, v9, :cond_6

    .line 118
    const/4 v2, 0x0

    aget v2, v8, v2

    add-int/2addr v2, v3

    if-le v2, v10, :cond_7

    .line 119
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 120
    const/4 v2, 0x2

    const/16 v3, 0x3b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :cond_6
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v8, v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 124
    :cond_7
    const/4 v2, 0x0

    aget v2, v8, v2

    new-array v9, v2, [B

    .line 125
    const/4 v2, 0x0

    aget v2, v8, v2

    invoke-static {v12, v9, v2}, Lcom/tencent/mm/d/e;->a(Ljava/io/InputStream;[BI)Z

    move-result v2

    if-nez v2, :cond_8

    .line 126
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 127
    const/4 v2, 0x2

    const/16 v3, 0x3b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :cond_8
    const/4 v2, 0x0

    aget v2, v8, v2

    new-array v13, v2, [B

    .line 131
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v14, v8, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    const/4 v14, 0x0

    aget v14, v8, v14

    if-ge v2, v14, :cond_9

    .line 132
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 133
    const/4 v2, 0x2

    const/16 v3, 0x3b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_9
    const/4 v2, 0x0

    :goto_3
    const/4 v14, 0x0

    aget v14, v8, v14

    if-lt v2, v14, :cond_a

    .line 145
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 149
    const/4 v2, 0x0

    aget v2, v8, v2

    add-int/2addr v2, v3

    .line 150
    const/4 v3, 0x0

    aget v3, v8, v3

    add-int/2addr v3, v4

    .line 152
    const/4 v4, 0x1

    aget v4, v8, v4

    add-int/2addr v4, v2

    if-le v4, v10, :cond_d

    .line 153
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 154
    const/4 v2, 0x2

    const/16 v3, 0x3b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 136
    :cond_a
    add-int v14, v4, v2

    if-ne v14, v5, :cond_b

    .line 137
    const/4 v14, 0x0

    aput-byte v14, v13, v2

    .line 138
    add-int/lit8 v14, v2, 0x1

    const/4 v15, 0x0

    aput-byte v15, v13, v14

    .line 141
    :cond_b
    add-int v14, v4, v2

    if-ltz v14, :cond_c

    add-int v14, v4, v2

    move/from16 v0, p1

    if-ge v14, v0, :cond_c

    .line 142
    aget-byte v14, v9, v2

    aget-byte v15, v13, v2

    add-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v9, v2

    .line 135
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 157
    :cond_d
    const/4 v4, 0x1

    aget v4, v8, v4

    new-array v4, v4, [B

    .line 158
    const/4 v9, 0x1

    aget v9, v8, v9

    invoke-static {v6, v4, v9}, Lcom/tencent/mm/d/e;->a(Ljava/io/InputStream;[BI)Z

    move-result v9

    if-nez v9, :cond_e

    .line 159
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 160
    const/4 v2, 0x2

    const/16 v3, 0x3b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :cond_e
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 163
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 165
    const/4 v4, 0x1

    aget v4, v8, v4

    add-int/2addr v2, v4

    .line 166
    const/4 v4, 0x2

    aget v4, v8, v4

    add-int/2addr v4, v3

    .line 167
    int-to-long v14, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    move v3, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/16 v6, 0x3b2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 46
    const/4 v0, 0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v2, v0, [B

    .line 53
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    array-length v1, v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/d/e;->a(Ljava/io/InputStream;[BI)Z

    .line 56
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v1, v0

    array-length v3, v2

    move-object v0, p0

    move-object v4, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/d/d;->a(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
