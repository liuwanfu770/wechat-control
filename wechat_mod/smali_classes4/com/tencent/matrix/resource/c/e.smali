.class public final Lcom/tencent/matrix/resource/c/e;
.super Lcom/tencent/matrix/resource/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/c/e$a;
    }
.end annotation


# instance fields
.field bPi:I

.field final cxu:Ljava/io/OutputStream;

.field final cxv:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/d;-><init>(Lcom/tencent/matrix/resource/c/d;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/matrix/resource/c/e;->bPi:I

    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 40
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 41
    return-void
.end method

.method private c(IIJ)Lcom/tencent/matrix/resource/c/e$a;
    .locals 7

    .prologue
    .line 123
    :try_start_0
    new-instance v0, Lcom/tencent/matrix/resource/c/e$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/c/e$a;-><init>(Lcom/tencent/matrix/resource/c/e;IIJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final GF()V
    .locals 2

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(IIJ[B)V
    .locals 3

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    long-to-int v1, p3

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    const/4 v1, 0x0

    long-to-int v2, p3

    invoke-virtual {v0, p5, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II[Lcom/tencent/matrix/resource/c/a/b;IJ)V
    .locals 5

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-static {v0, p4}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    long-to-int v1, p5

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    array-length v1, p3

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 112
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 113
    iget-object v3, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 9039
    iget-object v2, v2, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 113
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;IJ)V
    .locals 2

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-static {v0, p5}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    long-to-int v1, p6

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 3039
    iget-object v1, p2, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 78
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 79
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 4039
    iget-object v1, p4, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 80
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;IIIJ)V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-static {v0, p7}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    long-to-int v1, p8

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 5039
    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 92
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 93
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 6039
    iget-object v1, p2, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 93
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 94
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 7039
    iget-object v1, p3, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 94
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 95
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 8039
    iget-object v1, p4, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 95
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-static {v0, p5}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-static {v0, p6}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    long-to-int v1, p4

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 2039
    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 64
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 65
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 2229
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 2230
    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 46
    if-lez p2, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    if-lt p2, v0, :cond_1

    .line 47
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "bad idSize: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 49
    :cond_1
    :try_start_1
    iput p2, p0, Lcom/tencent/matrix/resource/c/e;->bPi:I

    .line 50
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 1234
    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    invoke-static {v0, p3, p4}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    return-void
.end method

.method public final synthetic b(IIJ)Lcom/tencent/matrix/resource/c/b;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/matrix/resource/c/e;->c(IIJ)Lcom/tencent/matrix/resource/c/e$a;

    move-result-object v0

    return-object v0
.end method
