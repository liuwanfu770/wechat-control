.class public final Lcom/tencent/tinker/c/a/a/a/j;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private Pov:Lcom/tencent/tinker/a/a/s$a;

.field private Pow:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/j;->Pov:Lcom/tencent/tinker/a/a/s$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/j;->Pow:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 1199
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 43
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmY:Lcom/tencent/tinker/a/a/s$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/j;->Pov:Lcom/tencent/tinker/a/a/s$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/j;->Pov:Lcom/tencent/tinker/a/a/s$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/j;->Pow:Lcom/tencent/tinker/a/a/i$e;

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
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->gGg()Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 5

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/n;

    .line 5099
    iget v0, p2, Lcom/tencent/tinker/a/a/n;->PmO:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->amO(I)I

    move-result v0

    .line 5100
    iget v1, p2, Lcom/tencent/tinker/a/a/n;->Pmc:I

    invoke-virtual {p1, v1}, Lcom/tencent/tinker/c/a/c/a;->amO(I)I

    move-result v1

    .line 5101
    iget v2, p2, Lcom/tencent/tinker/a/a/n;->PmP:I

    invoke-virtual {p1, v2}, Lcom/tencent/tinker/c/a/c/a;->amN(I)I

    move-result v2

    .line 5102
    new-instance v3, Lcom/tencent/tinker/a/a/n;

    iget v4, p2, Lcom/tencent/tinker/a/a/n;->off:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/tinker/a/a/n;-><init>(IIII)V

    .line 30
    return-object v3
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 1

    .prologue
    .line 3091
    if-ltz p2, :cond_0

    .line 3092
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->PpE:Lcom/tencent/tinker/a/c/a;

    invoke-virtual {v0, p2}, Lcom/tencent/tinker/a/c/a;->amK(I)V

    .line 84
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .locals 1

    .prologue
    .line 76
    if-eq p2, p4, :cond_0

    .line 3087
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->Ppq:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/tinker/a/c/b;->put(II)V

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
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmY:Lcom/tencent/tinker/a/a/s$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/n;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/j;->Pov:Lcom/tencent/tinker/a/a/s$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/j;->Pow:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/n;)I

    move-result v0

    .line 30
    return v0
.end method
