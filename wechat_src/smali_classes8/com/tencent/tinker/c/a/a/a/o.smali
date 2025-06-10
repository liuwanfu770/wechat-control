.class public final Lcom/tencent/tinker/c/a/a/a/o;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private PoH:Lcom/tencent/tinker/a/a/s$a;

.field private PoI:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/o;->PoH:Lcom/tencent/tinker/a/a/s$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/o;->PoI:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 1199
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 43
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmW:Lcom/tencent/tinker/a/a/s$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/o;->PoH:Lcom/tencent/tinker/a/a/s$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/o;->PoH:Lcom/tencent/tinker/a/a/s$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/o;->PoI:Lcom/tencent/tinker/a/a/i$e;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    .line 6135
    iget-object v0, p1, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 6055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 5065
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->amN(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 1

    .prologue
    .line 3073
    if-ltz p2, :cond_0

    .line 3074
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->PpC:Lcom/tencent/tinker/a/c/a;

    invoke-virtual {v0, p2}, Lcom/tencent/tinker/a/c/a;->amK(I)V

    .line 86
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .locals 1

    .prologue
    .line 78
    if-eq p2, p4, :cond_0

    .line 3069
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->Ppo:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 81
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
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmW:Lcom/tencent/tinker/a/a/s$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 3

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/o;->PoI:Lcom/tencent/tinker/a/a/i$e;

    .line 4084
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 4071
    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/o;->PoI:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    .line 4072
    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/o;->PoH:Lcom/tencent/tinker/a/a/s$a;

    iget v2, v1, Lcom/tencent/tinker/a/a/s$a;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 30
    return v0
.end method
