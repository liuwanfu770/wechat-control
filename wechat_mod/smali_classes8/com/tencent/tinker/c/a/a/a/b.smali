.class public final Lcom/tencent/tinker/c/a/a/a/b;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private Poh:Lcom/tencent/tinker/a/a/s$a;

.field private Poi:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->Poh:Lcom/tencent/tinker/a/a/s$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->Poi:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 1199
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 44
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnd:Lcom/tencent/tinker/a/a/s$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->Poh:Lcom/tencent/tinker/a/a/s$a;

    .line 45
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->Poh:Lcom/tencent/tinker/a/a/s$a;

    .line 46
    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->Poi:Lcom/tencent/tinker/a/a/i$e;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    .line 6057
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->gGp()Lcom/tencent/tinker/a/a/c;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 4

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/c;

    .line 5339
    iget-object v0, p2, Lcom/tencent/tinker/a/a/c;->PlP:[I

    array-length v1, v0

    .line 5340
    new-array v2, v1, [I

    .line 5341
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5342
    iget-object v3, p2, Lcom/tencent/tinker/a/a/c;->PlP:[I

    aget v3, v3, v0

    .line 5343
    invoke-virtual {p1, v3}, Lcom/tencent/tinker/c/a/c/a;->amU(I)I

    move-result v3

    aput v3, v2, v0

    .line 5341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5345
    :cond_0
    new-instance v0, Lcom/tencent/tinker/a/a/c;

    iget v1, p2, Lcom/tencent/tinker/a/a/c;->off:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/a/a/c;-><init>(I[I)V

    .line 30
    return-object v0
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 1

    .prologue
    .line 85
    .line 3136
    if-ltz p3, :cond_0

    .line 3137
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->PpJ:Lcom/tencent/tinker/a/c/a;

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/a/c/a;->amK(I)V

    .line 86
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .locals 1

    .prologue
    .line 78
    if-eq p3, p5, :cond_0

    .line 3132
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->Ppv:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p3, p5}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 81
    :cond_0
    return-void
.end method

.method protected final c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s$a;
    .locals 1

    .prologue
    .line 52
    .line 2199
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 52
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnd:Lcom/tencent/tinker/a/a/s$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/c;

    .line 4072
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->Poh:Lcom/tencent/tinker/a/a/s$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 4073
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->Poi:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->b(Lcom/tencent/tinker/a/a/c;)I

    move-result v0

    .line 30
    return v0
.end method
