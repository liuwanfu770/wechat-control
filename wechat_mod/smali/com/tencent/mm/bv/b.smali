.class public final Lcom/tencent/mm/bv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zv:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/16 v2, 0x935

    .line 12
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/bv/b;-><init>([BII)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .prologue
    const/16 v2, 0x936

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/bv/b;->zv:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static G([BII)Lcom/tencent/mm/bv/b;
    .locals 2

    .prologue
    const/16 v1, 0x937

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/bv/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/bv/b;-><init>([BII)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aYi(Ljava/lang/String;)Lcom/tencent/mm/bv/b;
    .locals 4

    .prologue
    const/16 v3, 0x939

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 1037
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1}, Lcom/tencent/mm/bv/b;-><init>()V

    .line 1038
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/bv/b;->zv:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static cq([B)Lcom/tencent/mm/bv/b;
    .locals 3

    .prologue
    const/16 v2, 0x938

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/bv/b;

    if-eqz p0, :cond_0

    :goto_0
    invoke-direct {v0, p0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-array p0, v1, [B

    goto :goto_0
.end method


# virtual methods
.method public final ady(I)Lcom/tencent/mm/bv/b;
    .locals 5

    .prologue
    const/16 v4, 0x93a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-array v0, p1, [B

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v1, v1

    if-lt v1, p1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/bv/b;->zv:[B

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 67
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/bv/b;->zv:[B

    iget-object v2, p0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/bv/b;->zv:[B

    goto :goto_0
.end method

.method public final cr([B)V
    .locals 5

    .prologue
    const/16 v4, 0x93b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/bv/b;->zv:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v3, v3

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fJD()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x93e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/bv/b;->zv:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/bv/b;->zv:[B

    const/4 v3, 0x0

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 143
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UTF-8 not supported?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final j([BIII)V
    .locals 2

    .prologue
    const/16 v1, 0x93c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/bv/b;->zv:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toByteArray()[B
    .locals 5

    .prologue
    const/16 v4, 0x93d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 106
    new-array v1, v0, [B

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/bv/b;->zv:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36fd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/bv/b;->zv:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
