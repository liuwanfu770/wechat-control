.class final Lcom/tencent/matrix/resource/c/a$c$1;
.super Lcom/tencent/matrix/resource/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/resource/c/a$c;->b(IIJ)Lcom/tencent/matrix/resource/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxq:Lcom/tencent/matrix/resource/c/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/c/a$c;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/b;-><init>(Lcom/tencent/matrix/resource/c/b;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/matrix/resource/c/a/b;III[B)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 19052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxa:Ljava/util/Map;

    .line 314
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-void
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;[B)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 1052
    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a;->cxe:Lcom/tencent/matrix/resource/c/a/b;

    .line 260
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 2052
    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a;->cxe:Lcom/tencent/matrix/resource/c/a/b;

    .line 260
    invoke-virtual {v1, p3}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 263
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 264
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 3052
    iget-object v6, v1, Lcom/tencent/matrix/resource/c/a;->cxl:[Lcom/tencent/matrix/resource/c/a/a;

    .line 264
    array-length v7, v6

    move v4, v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v0, v6, v4

    .line 265
    iget-object v8, v0, Lcom/tencent/matrix/resource/c/a/a;->cxA:Lcom/tencent/matrix/resource/c/a/b;

    .line 266
    iget v9, v0, Lcom/tencent/matrix/resource/c/a/a;->cxz:I

    invoke-static {v9}, Lcom/tencent/matrix/resource/c/a/c;->gR(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v9

    .line 267
    if-nez v9, :cond_0

    .line 268
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "visit bmp instance failed, lost type def of typeId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/matrix/resource/c/a/a;->cxz:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 270
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 4052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxf:Lcom/tencent/matrix/resource/c/a/b;

    .line 270
    invoke-virtual {v0, v8}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 5052
    iget v0, v0, Lcom/tencent/matrix/resource/c/a;->bPi:I

    .line 271
    invoke-static {v5, v9, v0}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    move-object v2, v0

    .line 264
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 6052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxg:Lcom/tencent/matrix/resource/c/a/b;

    .line 272
    invoke-virtual {v0, v8}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 7052
    iget v0, v0, Lcom/tencent/matrix/resource/c/a;->bPi:I

    .line 273
    invoke-static {v5, v9, v0}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    goto :goto_1

    .line 274
    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_4

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 8052
    iget v0, v0, Lcom/tencent/matrix/resource/c/a;->bPi:I

    .line 275
    invoke-static {v5, v9, v0}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)I

    goto :goto_1

    .line 280
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    .line 281
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    .line 282
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 9052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxk:Lcom/tencent/matrix/resource/c/a/b;

    .line 282
    invoke-virtual {v2, v0}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 283
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 10052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cwZ:Ljava/util/Set;

    .line 283
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_7
    :goto_2
    return-void

    .line 285
    :cond_8
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 11052
    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a;->cxi:Lcom/tencent/matrix/resource/c/a/b;

    .line 285
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 12052
    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a;->cxi:Lcom/tencent/matrix/resource/c/a/b;

    .line 285
    invoke-virtual {v1, p3}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 287
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 288
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 13052
    iget-object v4, v1, Lcom/tencent/matrix/resource/c/a;->cxm:[Lcom/tencent/matrix/resource/c/a/a;

    .line 288
    array-length v5, v4

    move v1, v3

    :goto_3
    if-ge v1, v5, :cond_b

    aget-object v3, v4, v1

    .line 289
    iget-object v6, v3, Lcom/tencent/matrix/resource/c/a/a;->cxA:Lcom/tencent/matrix/resource/c/a/b;

    .line 290
    iget v7, v3, Lcom/tencent/matrix/resource/c/a/a;->cxz:I

    invoke-static {v7}, Lcom/tencent/matrix/resource/c/a/c;->gR(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v7

    .line 291
    if-nez v7, :cond_9

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visit string instance failed, lost type def of typeId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/matrix/resource/c/a/a;->cxz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_9
    iget-object v3, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v3, v3, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 14052
    iget-object v3, v3, Lcom/tencent/matrix/resource/c/a;->cxj:Lcom/tencent/matrix/resource/c/a/b;

    .line 294
    invoke-virtual {v3, v6}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 295
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 15052
    iget v0, v0, Lcom/tencent/matrix/resource/c/a;->bPi:I

    .line 295
    invoke-static {v2, v7, v0}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    .line 288
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 296
    :cond_a
    if-nez v0, :cond_b

    .line 297
    iget-object v3, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v3, v3, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 16052
    iget v3, v3, Lcom/tencent/matrix/resource/c/a;->bPi:I

    .line 297
    invoke-static {v2, v7, v3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)I

    goto :goto_4

    .line 302
    :cond_b
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 303
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 17052
    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a;->cxk:Lcom/tencent/matrix/resource/c/a/b;

    .line 303
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 304
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a$c$1;->cxq:Lcom/tencent/matrix/resource/c/a$c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 18052
    iget-object v1, v1, Lcom/tencent/matrix/resource/c/a;->cxc:Ljava/util/Set;

    .line 304
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
