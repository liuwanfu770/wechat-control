.class public final Lcom/tencent/tinker/c/a/a/a/a;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private Pof:Lcom/tencent/tinker/a/a/s$a;

.field private Pog:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/a;->Pof:Lcom/tencent/tinker/a/a/s$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/a;->Pog:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 1199
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 43
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnj:Lcom/tencent/tinker/a/a/s$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/a;->Pof:Lcom/tencent/tinker/a/a/s$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/a;->Pof:Lcom/tencent/tinker/a/a/s$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/a;->Pog:Lcom/tencent/tinker/a/a/i$e;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    .line 7055
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->gGn()Lcom/tencent/tinker/a/a/a;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 6

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/a;

    .line 5312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p2, Lcom/tencent/tinker/a/a/a;->PlN:Lcom/tencent/tinker/a/a/k;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/k;->data:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5313
    new-instance v1, Lcom/tencent/tinker/c/a/c/a$a;

    new-instance v2, Lcom/tencent/tinker/c/a/c/a$4;

    invoke-direct {v2, p1, v0}, Lcom/tencent/tinker/c/a/c/a$4;-><init>(Lcom/tencent/tinker/c/a/c/a;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p1, v2}, Lcom/tencent/tinker/c/a/c/a$a;-><init>(Lcom/tencent/tinker/c/a/c/a;Lcom/tencent/tinker/a/a/b/b;)V

    .line 6039
    new-instance v2, Lcom/tencent/tinker/a/a/m;

    iget-object v3, p2, Lcom/tencent/tinker/a/a/a;->PlN:Lcom/tencent/tinker/a/a/k;

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4}, Lcom/tencent/tinker/a/a/m;-><init>(Lcom/tencent/tinker/a/a/k;I)V

    .line 6390
    invoke-virtual {v1, v2}, Lcom/tencent/tinker/c/a/c/a$a;->b(Lcom/tencent/tinker/a/a/m;)V

    .line 5321
    new-instance v1, Lcom/tencent/tinker/a/a/a;

    iget v2, p2, Lcom/tencent/tinker/a/a/a;->off:I

    iget-byte v3, p2, Lcom/tencent/tinker/a/a/a;->PlM:B

    new-instance v4, Lcom/tencent/tinker/a/a/k;

    iget-object v5, p2, Lcom/tencent/tinker/a/a/a;->PlN:Lcom/tencent/tinker/a/a/k;

    iget v5, v5, Lcom/tencent/tinker/a/a/k;->off:I

    .line 5324
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/tinker/a/a/k;-><init>(I[B)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tinker/a/a/a;-><init>(IBLcom/tencent/tinker/a/a/k;)V

    .line 30
    return-object v1
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 1

    .prologue
    .line 83
    .line 3118
    if-ltz p3, :cond_0

    .line 3119
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->PpH:Lcom/tencent/tinker/a/c/a;

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

    .line 3114
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->Ppt:Lcom/tencent/tinker/a/c/b;

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
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnj:Lcom/tencent/tinker/a/a/s$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/a;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/a;->Pof:Lcom/tencent/tinker/a/a/s$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/a;->Pog:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->b(Lcom/tencent/tinker/a/a/a;)I

    move-result v0

    .line 30
    return v0
.end method
