.class public final Lcom/tencent/liteav/network/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/DataInputStream;[B)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3c51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 118
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    .line 119
    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/network/a/a/b;->a([BILjava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-object v0

    .line 124
    :cond_0
    if-nez v0, :cond_1

    .line 125
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    new-array v0, v0, [B

    .line 128
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 129
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {p0, p1}, Lcom/tencent/liteav/network/a/a/b;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a([BILjava/util/HashSet;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x3c52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    :goto_0
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    .line 152
    and-int/lit16 v0, v1, 0xc0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_1

    .line 153
    and-int/lit8 v0, v1, 0x3f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int p1, v0, v1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/liteav/network/a/a;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "Cyclic offsets detected."

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/network/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 157
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    if-nez v1, :cond_2

    .line 161
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_1
    return-object v0

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 164
    add-int/lit8 v2, p1, 0x1

    add-int/2addr v1, v2

    invoke-static {p0, v1, p2}, Lcom/tencent/liteav/network/a/a/b;->a([BILjava/util/HashSet;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Ljava/io/DataInputStream;[BI)V
    .locals 2

    .prologue
    const/16 v1, 0x3c53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_0

    .line 173
    invoke-static {p0, p1}, Lcom/tencent/liteav/network/a/a/b;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 177
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move p2, v0

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x3c4e

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "[.\u3002\uff0e\uff61]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 60
    invoke-static {v4}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 61
    array-length v5, v4

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 62
    array-length v5, v4

    invoke-virtual {p0, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 5

    .prologue
    const/16 v4, 0x3c4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 27
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    new-instance v2, Lcom/tencent/liteav/network/a/b/a;

    invoke-direct {v2}, Lcom/tencent/liteav/network/a/b/a;-><init>()V

    .line 31
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/network/a/b/a;->a(I)Lcom/tencent/liteav/network/a/b/a;

    .line 34
    int-to-short v3, p1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 35
    invoke-virtual {v2}, Lcom/tencent/liteav/network/a/b/a;->a()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 38
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 49
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    invoke-static {v0, p0}, Lcom/tencent/liteav/network/a/a/b;->b(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static a([BILjava/lang/String;)[Lcom/tencent/liteav/network/a/e;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x3c50

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 80
    if-eq v2, p1, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/liteav/network/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the answer id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tencent/liteav/network/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 83
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    .line 84
    shr-int/lit8 v2, v4, 0x8

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 85
    :goto_0
    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_3

    .line 86
    :goto_1
    if-eqz v0, :cond_1

    if-nez v2, :cond_4

    .line 87
    :cond_1
    new-instance v0, Lcom/tencent/liteav/network/a/a;

    const-string/jumbo v1, "the dns server cant support recursion "

    invoke-direct {v0, p2, v1}, Lcom/tencent/liteav/network/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v2, v1

    .line 84
    goto :goto_0

    :cond_3
    move v0, v1

    .line 85
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 92
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 94
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 96
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 99
    invoke-static {v3, p0, v0}, Lcom/tencent/liteav/network/a/a/b;->a(Ljava/io/DataInputStream;[BI)V

    .line 101
    invoke-static {v3, p0, v1}, Lcom/tencent/liteav/network/a/a/b;->b(Ljava/io/DataInputStream;[BI)[Lcom/tencent/liteav/network/a/e;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(Ljava/io/DataInputStream;[B)Lcom/tencent/liteav/network/a/e;
    .locals 9

    .prologue
    const/16 v8, 0x3c55

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {p0, p1}, Lcom/tencent/liteav/network/a/a/b;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 194
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 196
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    const/16 v3, 0x10

    shl-long/2addr v0, v3

    .line 197
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v4, v0

    .line 198
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    .line 200
    sparse-switch v2, :sswitch_data_0

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 212
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :sswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 203
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 204
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 216
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 217
    new-instance v0, Ljava/net/UnknownHostException;

    const-string/jumbo v1, "no record"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 207
    :sswitch_1
    invoke-static {p0, p1}, Lcom/tencent/liteav/network/a/a/b;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 219
    :cond_1
    new-instance v0, Lcom/tencent/liteav/network/a/e;

    long-to-int v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/network/a/e;-><init>(Ljava/lang/String;IIJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 200
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private static b(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3c4f

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 69
    invoke-static {p0, p1}, Lcom/tencent/liteav/network/a/a/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Ljava/io/DataInputStream;[BI)[Lcom/tencent/liteav/network/a/e;
    .locals 6

    .prologue
    const/16 v5, 0x3c54

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const/4 v0, 0x0

    .line 183
    new-array v3, p2, [Lcom/tencent/liteav/network/a/e;

    .line 184
    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_0

    .line 185
    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, p1}, Lcom/tencent/liteav/network/a/a/b;->b(Ljava/io/DataInputStream;[B)Lcom/tencent/liteav/network/a/e;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v1

    move p2, v2

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method
