.class public final Lcom/tencent/tinker/c/a/a/a/g;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private Por:Lcom/tencent/tinker/a/a/s$a;

.field private Pos:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Por:Lcom/tencent/tinker/a/a/s$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Pos:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 1199
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 43
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Png:Lcom/tencent/tinker/a/a/s$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Por:Lcom/tencent/tinker/a/a/s$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Por:Lcom/tencent/tinker/a/a/s$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Pos:Lcom/tencent/tinker/a/a/i$e;

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
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->gGk()Lcom/tencent/tinker/a/a/g;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/g;

    .line 5143
    iget v0, p2, Lcom/tencent/tinker/a/a/g;->Pmm:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->amZ(I)I

    move-result v5

    .line 5144
    iget-object v6, p2, Lcom/tencent/tinker/a/a/g;->Pmn:[S

    .line 5153
    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_3

    .line 5145
    :cond_0
    :goto_0
    iget-object v2, p2, Lcom/tencent/tinker/a/a/g;->Pmp:[Lcom/tencent/tinker/a/a/g$a;

    .line 5161
    if-eqz v2, :cond_1

    array-length v0, v2

    if-nez v0, :cond_4

    :cond_1
    move-object v8, v2

    .line 5146
    :cond_2
    new-instance v0, Lcom/tencent/tinker/a/a/g;

    iget v1, p2, Lcom/tencent/tinker/a/a/g;->off:I

    iget v2, p2, Lcom/tencent/tinker/a/a/g;->Pmj:I

    iget v3, p2, Lcom/tencent/tinker/a/a/g;->Pmk:I

    iget v4, p2, Lcom/tencent/tinker/a/a/g;->Pml:I

    iget-object v7, p2, Lcom/tencent/tinker/a/a/g;->Pmo:[Lcom/tencent/tinker/a/a/g$b;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/a/a/g;-><init>(IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V

    .line 30
    return-object v0

    .line 5156
    :cond_3
    new-instance v0, Lcom/tencent/tinker/c/a/c/b;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/c/a/c/b;-><init>(Lcom/tencent/tinker/c/a/c/a;)V

    .line 5157
    invoke-virtual {v0, v6}, Lcom/tencent/tinker/c/a/c/b;->a([S)[S

    move-result-object v6

    goto :goto_0

    .line 5164
    :cond_4
    array-length v0, v2

    new-array v8, v0, [Lcom/tencent/tinker/a/a/g$a;

    move v0, v1

    .line 5165
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 5166
    aget-object v4, v2, v0

    .line 5167
    iget-object v3, v4, Lcom/tencent/tinker/a/a/g$a;->Pmq:[I

    array-length v7, v3

    .line 5168
    new-array v9, v7, [I

    move v3, v1

    .line 5169
    :goto_2
    if-ge v3, v7, :cond_5

    .line 5170
    iget-object v10, v4, Lcom/tencent/tinker/a/a/g$a;->Pmq:[I

    aget v10, v10, v3

    invoke-virtual {p1, v10}, Lcom/tencent/tinker/c/a/c/a;->amO(I)I

    move-result v10

    aput v10, v9, v3

    .line 5169
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5172
    :cond_5
    new-instance v3, Lcom/tencent/tinker/a/a/g$a;

    iget-object v7, v4, Lcom/tencent/tinker/a/a/g$a;->Pmr:[I

    iget v10, v4, Lcom/tencent/tinker/a/a/g$a;->Pms:I

    iget v4, v4, Lcom/tencent/tinker/a/a/g$a;->offset:I

    invoke-direct {v3, v9, v7, v10, v4}, Lcom/tencent/tinker/a/a/g$a;-><init>([I[III)V

    aput-object v3, v8, v0

    .line 5165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 1

    .prologue
    .line 83
    .line 3181
    if-ltz p3, :cond_0

    .line 3182
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->PpO:Lcom/tencent/tinker/a/c/a;

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

    .line 3177
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->PpA:Lcom/tencent/tinker/a/c/b;

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
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Png:Lcom/tencent/tinker/a/a/s$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/g;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Por:Lcom/tencent/tinker/a/a/s$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Pos:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->b(Lcom/tencent/tinker/a/a/g;)I

    move-result v0

    .line 30
    return v0
.end method
