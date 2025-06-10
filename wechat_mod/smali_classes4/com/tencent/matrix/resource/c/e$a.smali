.class final Lcom/tencent/matrix/resource/c/e$a;
.super Lcom/tencent/matrix/resource/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final cxw:I

.field private final cxx:J

.field final synthetic cxy:Lcom/tencent/matrix/resource/c/e;

.field private final mTag:I


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/c/e;IIJ)V
    .locals 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/b;-><init>(Lcom/tencent/matrix/resource/c/b;)V

    .line 157
    iput p2, p0, Lcom/tencent/matrix/resource/c/e$a;->mTag:I

    .line 158
    iput p3, p0, Lcom/tencent/matrix/resource/c/e$a;->cxw:I

    .line 159
    iput-wide p4, p0, Lcom/tencent/matrix/resource/c/e$a;->cxx:J

    .line 160
    return-void
.end method


# virtual methods
.method public final GF()V
    .locals 2

    .prologue
    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50051
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 337
    iget v1, p0, Lcom/tencent/matrix/resource/c/e$a;->mTag:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 338
    iget v1, p0, Lcom/tencent/matrix/resource/c/e$a;->cxw:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50053
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 339
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50054
    iget-object v1, v1, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 339
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50055
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxu:Ljava/io/OutputStream;

    .line 340
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50056
    iget-object v1, v1, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 340
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 341
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50057
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 341
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILcom/tencent/matrix/resource/c/a/b;)V
    .locals 2

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 1032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 165
    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 2032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 166
    invoke-static {v0, p1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 3032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 3039
    iget-object v1, p2, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 167
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILcom/tencent/matrix/resource/c/a/b;III[B)V
    .locals 3

    .prologue
    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50038
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 310
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50039
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 50040
    iget-object v1, p2, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 311
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 312
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50041
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 312
    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50042
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 313
    invoke-static {v0, p4}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50043
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 314
    invoke-virtual {v0, p5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 315
    invoke-static {p5}, Lcom/tencent/matrix/resource/c/a/c;->gR(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50044
    iget v1, v1, Lcom/tencent/matrix/resource/c/e;->bPi:I

    .line 315
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/resource/c/a/c;->getSize(I)I

    move-result v0

    mul-int/2addr v0, p4

    .line 316
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50045
    iget-object v1, v1, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 316
    const/4 v2, 0x0

    invoke-virtual {v1, p6, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;I)V
    .locals 2

    .prologue
    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 16032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 213
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 17032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 17039
    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 214
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 215
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 18032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 215
    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;II)V
    .locals 2

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 8032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 189
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 9032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 9039
    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 190
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 191
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 10032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 191
    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 11032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 192
    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;IILcom/tencent/matrix/resource/c/a/b;[B)V
    .locals 3

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 48032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 295
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 49032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 49039
    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 296
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 297
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 297
    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50033
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 298
    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50034
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 50035
    iget-object v1, p4, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 299
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 300
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50036
    iget v0, v0, Lcom/tencent/matrix/resource/c/e;->bPi:I

    .line 300
    mul-int/2addr v0, p3

    .line 301
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50037
    iget-object v1, v1, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 301
    const/4 v2, 0x0

    invoke-virtual {v1, p5, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;I[Lcom/tencent/matrix/resource/c/a/a;[Lcom/tencent/matrix/resource/c/a/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 26032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 248
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 27032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 27039
    iget-object v2, p1, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 249
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 250
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 28032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 250
    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 29032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 29039
    iget-object v2, p3, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 251
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 252
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 30032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 30039
    iget-object v2, p4, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 252
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 253
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 31032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 253
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 32032
    iget v2, v2, Lcom/tencent/matrix/resource/c/e;->bPi:I

    .line 253
    shl-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;J)V

    .line 254
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 33032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 254
    invoke-static {v0, p5}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 34032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 257
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 35032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 260
    array-length v2, p6

    invoke-static {v0, v2}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;I)V

    .line 261
    array-length v3, p6

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_13

    aget-object v0, p6, v2

    .line 262
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 36032
    iget-object v4, v4, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 262
    iget-object v5, v0, Lcom/tencent/matrix/resource/c/a/a;->cxA:Lcom/tencent/matrix/resource/c/a/b;

    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;Lcom/tencent/matrix/resource/c/a/b;)V

    .line 263
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 37032
    iget-object v4, v4, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 263
    iget v5, v0, Lcom/tencent/matrix/resource/c/a/a;->cxz:I

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 264
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 38032
    iget-object v4, v4, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 264
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a/a;->cxB:Ljava/lang/Object;

    .line 38243
    if-nez v0, :cond_0

    .line 38244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "value is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 38245
    :cond_0
    :try_start_1
    instance-of v5, v0, Lcom/tencent/matrix/resource/c/a/b;

    if-eqz v5, :cond_1

    .line 38246
    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    invoke-static {v4, v0}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;Lcom/tencent/matrix/resource/c/a/b;)V

    .line 261
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 38247
    :cond_1
    instance-of v5, v0, Ljava/lang/Boolean;

    if-nez v5, :cond_2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38248
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 38249
    :cond_4
    instance-of v5, v0, Ljava/lang/Character;

    if-nez v5, :cond_5

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38250
    :cond_5
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;I)V

    goto :goto_1

    .line 38251
    :cond_6
    instance-of v5, v0, Ljava/lang/Float;

    if-nez v5, :cond_7

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 38252
    :cond_7
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    goto :goto_1

    .line 38253
    :cond_8
    instance-of v5, v0, Ljava/lang/Double;

    if-nez v5, :cond_9

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 38254
    :cond_9
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;J)V

    goto :goto_1

    .line 38255
    :cond_a
    instance-of v5, v0, Ljava/lang/Byte;

    if-nez v5, :cond_b

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 38256
    :cond_b
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_1

    .line 38257
    :cond_c
    instance-of v5, v0, Ljava/lang/Short;

    if-nez v5, :cond_d

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 38258
    :cond_d
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;I)V

    goto/16 :goto_1

    .line 38259
    :cond_e
    instance-of v5, v0, Ljava/lang/Integer;

    if-nez v5, :cond_f

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 38260
    :cond_f
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    goto/16 :goto_1

    .line 38261
    :cond_10
    instance-of v5, v0, Ljava/lang/Long;

    if-nez v5, :cond_11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 38262
    :cond_11
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;J)V

    goto/16 :goto_1

    .line 38264
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bad value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_13
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 39032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 268
    array-length v2, p7

    invoke-static {v0, v2}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;I)V

    .line 269
    array-length v2, p7

    move v0, v1

    :goto_3
    if-ge v0, v2, :cond_14

    aget-object v1, p7, v0

    .line 270
    iget-object v3, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 40032
    iget-object v3, v3, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 270
    iget-object v4, v1, Lcom/tencent/matrix/resource/c/a/a;->cxA:Lcom/tencent/matrix/resource/c/a/b;

    invoke-static {v3, v4}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;Lcom/tencent/matrix/resource/c/a/b;)V

    .line 271
    iget-object v3, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 41032
    iget-object v3, v3, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 271
    iget v1, v1, Lcom/tencent/matrix/resource/c/a/a;->cxz:I

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 275
    :cond_14
    return-void
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;[B)V
    .locals 2

    .prologue
    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 42032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 281
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 43032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 43039
    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 282
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 283
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 44032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 283
    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 45032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 45039
    iget-object v1, p3, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 284
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 285
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 46032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 285
    array-length v1, p4

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 47032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 286
    invoke-virtual {v0, p4}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(ILcom/tencent/matrix/resource/c/a/b;)V
    .locals 4

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 4032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 176
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 5032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 5039
    iget-object v1, p2, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 177
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 178
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 6032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 179
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 7032
    iget v1, v1, Lcom/tencent/matrix/resource/c/e;->bPi:I

    .line 179
    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/tencent/matrix/resource/c/a/b;I)V
    .locals 2

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 19032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 224
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 20032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 20039
    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 225
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 226
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 21032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 226
    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/tencent/matrix/resource/c/a/b;II)V
    .locals 2

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 12032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 201
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 13032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 13039
    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 202
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 203
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 14032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 203
    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 15032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 204
    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/tencent/matrix/resource/c/a/b;II)V
    .locals 2

    .prologue
    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 22032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 235
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 23032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 23039
    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 236
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 237
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 24032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 237
    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 25032
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 238
    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lcom/tencent/matrix/resource/c/a/b;II)V
    .locals 2

    .prologue
    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50046
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 325
    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50047
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 50048
    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 326
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 327
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50049
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 327
    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e$a;->cxy:Lcom/tencent/matrix/resource/c/e;

    .line 50050
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/e;->cxv:Ljava/io/ByteArrayOutputStream;

    .line 328
    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
