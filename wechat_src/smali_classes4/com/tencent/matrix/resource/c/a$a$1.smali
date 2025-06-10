.class final Lcom/tencent/matrix/resource/c/a$a$1;
.super Lcom/tencent/matrix/resource/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/resource/c/a$a;->b(IIJ)Lcom/tencent/matrix/resource/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxo:Lcom/tencent/matrix/resource/c/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/c/a$a;Lcom/tencent/matrix/resource/c/b;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/a$a$1;->cxo:Lcom/tencent/matrix/resource/c/a$a;

    invoke-direct {p0, p2}, Lcom/tencent/matrix/resource/c/b;-><init>(Lcom/tencent/matrix/resource/c/b;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/matrix/resource/c/a/b;III[B)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$a$1;->cxo:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$a;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 8052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxb:Ljava/util/Map;

    .line 394
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    .line 396
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$a$1;->cxo:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$a;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 9052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxc:Ljava/util/Set;

    .line 397
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-super/range {p0 .. p6}, Lcom/tencent/matrix/resource/c/b;->a(ILcom/tencent/matrix/resource/c/a/b;III[B)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;[B)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$a$1;->cxo:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$a;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 1052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxe:Lcom/tencent/matrix/resource/c/a/b;

    .line 356
    invoke-virtual {p3, v0}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    const/4 v0, 0x0

    .line 359
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 360
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$a$1;->cxo:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$a;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 2052
    iget-object v5, v1, Lcom/tencent/matrix/resource/c/a;->cxl:[Lcom/tencent/matrix/resource/c/a/a;

    .line 360
    array-length v6, v5

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v6, :cond_3

    aget-object v2, v5, v1

    .line 361
    iget-object v7, v2, Lcom/tencent/matrix/resource/c/a/a;->cxA:Lcom/tencent/matrix/resource/c/a/b;

    .line 362
    iget v8, v2, Lcom/tencent/matrix/resource/c/a/a;->cxz:I

    invoke-static {v8}, Lcom/tencent/matrix/resource/c/a/c;->gR(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v8

    .line 363
    if-nez v8, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "visit instance failed, lost type def of typeId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/tencent/matrix/resource/c/a/a;->cxz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 366
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/a$a$1;->cxo:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v2, v2, Lcom/tencent/matrix/resource/c/a$a;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 3052
    iget-object v2, v2, Lcom/tencent/matrix/resource/c/a;->cxf:Lcom/tencent/matrix/resource/c/a/b;

    .line 366
    invoke-virtual {v2, v7}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 367
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$a$1;->cxo:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$a;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 4052
    iget v0, v0, Lcom/tencent/matrix/resource/c/a;->bPi:I

    .line 367
    invoke-static {v4, v8, v0}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    move-object v1, v0

    .line 373
    :goto_1
    if-eqz v1, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$a$1;->cxo:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$a;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 6052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxb:Ljava/util/Map;

    .line 374
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    .line 375
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/matrix/resource/c/a$a$1;->cxo:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v2, v2, Lcom/tencent/matrix/resource/c/a$a;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 7052
    iget-object v2, v2, Lcom/tencent/matrix/resource/c/a;->cxk:Lcom/tencent/matrix/resource/c/a/b;

    .line 375
    invoke-virtual {v1, v2}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7387
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7388
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8039
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a/b;->cxC:[B

    .line 7389
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;[B)V

    .line 384
    return-void

    .line 370
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/a$a$1;->cxo:Lcom/tencent/matrix/resource/c/a$a;

    iget-object v2, v2, Lcom/tencent/matrix/resource/c/a$a;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 5052
    iget v2, v2, Lcom/tencent/matrix/resource/c/a;->bPi:I

    .line 370
    invoke-static {v4, v8, v2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    add-int/2addr v2, v3

    .line 360
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
