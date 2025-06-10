.class public final Lcom/tencent/tinker/c/a/a/a/p;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field private PoJ:Lcom/tencent/tinker/a/a/s$a;

.field private PoK:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/p;->PoJ:Lcom/tencent/tinker/a/a/s$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/p;->PoK:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 1199
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 43
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnc:Lcom/tencent/tinker/a/a/s$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/p;->PoJ:Lcom/tencent/tinker/a/a/s$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/p;->PoJ:Lcom/tencent/tinker/a/a/s$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/p;->PoK:Lcom/tencent/tinker/a/a/i$e;

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
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->gGf()Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 3

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/t;

    .line 5079
    sget-object v0, Lcom/tencent/tinker/a/a/t;->Pns:Lcom/tencent/tinker/a/a/t;

    if-ne p2, v0, :cond_0

    .line 5080
    :goto_0
    return-object p2

    .line 5082
    :cond_0
    iget-object v0, p2, Lcom/tencent/tinker/a/a/t;->Pnt:[S

    array-length v0, v0

    new-array v1, v0, [S

    .line 5083
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5084
    iget-object v2, p2, Lcom/tencent/tinker/a/a/t;->Pnt:[S

    aget-short v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/tencent/tinker/c/a/c/a;->amO(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 5083
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5086
    :cond_1
    new-instance v0, Lcom/tencent/tinker/a/a/t;

    iget v2, p2, Lcom/tencent/tinker/a/a/t;->off:I

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/a/a/t;-><init>(I[S)V

    move-object p2, v0

    .line 30
    goto :goto_0
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 1

    .prologue
    .line 83
    .line 3109
    if-ltz p3, :cond_0

    .line 3110
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->PpG:Lcom/tencent/tinker/a/c/a;

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

    .line 3105
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->Pps:Lcom/tencent/tinker/a/c/b;

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
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnc:Lcom/tencent/tinker/a/a/s$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/t;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/p;->PoJ:Lcom/tencent/tinker/a/a/s$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/p;->PoK:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t;)I

    move-result v0

    .line 30
    return v0
.end method
