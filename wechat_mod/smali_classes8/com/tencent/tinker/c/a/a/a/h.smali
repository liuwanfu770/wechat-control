.class public final Lcom/tencent/tinker/c/a/a/a/h;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field private Pot:Lcom/tencent/tinker/a/a/s$a;

.field private Pou:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->Pot:Lcom/tencent/tinker/a/a/s$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->Pou:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 1199
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 43
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pni:Lcom/tencent/tinker/a/a/s$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->Pot:Lcom/tencent/tinker/a/a/s$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->Pot:Lcom/tencent/tinker/a/a/s$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->Pou:Lcom/tencent/tinker/a/a/i$e;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    .line 6055
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->gGl()Lcom/tencent/tinker/a/a/h;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 7

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/h;

    .line 5204
    iget-object v1, p2, Lcom/tencent/tinker/a/a/h;->Pmx:[I

    .line 5212
    array-length v2, v1

    .line 5213
    new-array v3, v2, [I

    .line 5214
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 5215
    aget v4, v1, v0

    invoke-virtual {p1, v4}, Lcom/tencent/tinker/c/a/c/a;->amN(I)I

    move-result v4

    aput v4, v3, v0

    .line 5214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5205
    :cond_0
    iget-object v0, p2, Lcom/tencent/tinker/a/a/h;->Pmy:[B

    .line 5221
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5223
    new-instance v2, Lcom/tencent/tinker/c/a/c/a$1;

    invoke-direct {v2, p1, v1}, Lcom/tencent/tinker/c/a/c/a$1;-><init>(Lcom/tencent/tinker/c/a/c/a;Ljava/io/ByteArrayInputStream;)V

    .line 5230
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v0, v0

    add-int/lit16 v0, v0, 0x200

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5232
    new-instance v0, Lcom/tencent/tinker/c/a/c/a$2;

    invoke-direct {v0, p1, v4}, Lcom/tencent/tinker/c/a/c/a$2;-><init>(Lcom/tencent/tinker/c/a/c/a;Ljava/io/ByteArrayOutputStream;)V

    .line 5241
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 5242
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5243
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 5293
    :pswitch_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5206
    new-instance v1, Lcom/tencent/tinker/a/a/h;

    iget v2, p2, Lcom/tencent/tinker/a/a/h;->off:I

    iget v4, p2, Lcom/tencent/tinker/a/a/h;->Pmw:I

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/tencent/tinker/a/a/h;-><init>(II[I[B)V

    .line 30
    return-object v1

    .line 5248
    :pswitch_2
    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v5

    .line 5249
    invoke-static {v0, v5}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_1

    .line 5253
    :pswitch_3
    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v5

    .line 5254
    invoke-static {v0, v5}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_1

    .line 5259
    :pswitch_4
    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v6

    .line 5260
    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 5262
    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/tencent/tinker/c/a/c/a;->amN(I)I

    move-result v6

    .line 5263
    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 5265
    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/tencent/tinker/c/a/c/a;->amO(I)I

    move-result v6

    .line 5266
    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 5268
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 5269
    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/c/a/c/a;->amN(I)I

    move-result v5

    .line 5270
    invoke-static {v0, v5}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_1

    .line 5276
    :pswitch_5
    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v5

    .line 5277
    invoke-static {v0, v5}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_1

    .line 5281
    :pswitch_6
    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/c/a/c/a;->amN(I)I

    move-result v5

    .line 5282
    invoke-static {v0, v5}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_1

    .line 5243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 1

    .prologue
    .line 83
    .line 3172
    if-ltz p3, :cond_0

    .line 3173
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->PpN:Lcom/tencent/tinker/a/c/a;

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/a/c/a;->amK(I)V

    .line 84
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .locals 1

    .prologue
    .line 76
    if-eq p3, p5, :cond_0

    .line 3168
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->Ppz:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p3, p5}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 79
    :cond_0
    return-void
.end method

.method protected final c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s$a;
    .locals 1

    .prologue
    .line 50
    .line 2199
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 50
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pni:Lcom/tencent/tinker/a/a/s$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/h;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->Pot:Lcom/tencent/tinker/a/a/s$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->Pou:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->b(Lcom/tencent/tinker/a/a/h;)I

    move-result v0

    .line 30
    return v0
.end method
