.class public final Lcom/tencent/tinker/c/a/a/a/l;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field private PoA:Lcom/tencent/tinker/a/a/i$e;

.field private Poz:Lcom/tencent/tinker/a/a/s$a;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->Poz:Lcom/tencent/tinker/a/a/s$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->PoA:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 1199
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 43
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmX:Lcom/tencent/tinker/a/a/s$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->Poz:Lcom/tencent/tinker/a/a/s$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->Poz:Lcom/tencent/tinker/a/a/s$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->PoA:Lcom/tencent/tinker/a/a/i$e;

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
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->gGi()Lcom/tencent/tinker/a/a/q;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 5

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/q;

    .line 5108
    iget v0, p2, Lcom/tencent/tinker/a/a/q;->PmR:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->amN(I)I

    move-result v0

    .line 5109
    iget v1, p2, Lcom/tencent/tinker/a/a/q;->PmS:I

    invoke-virtual {p1, v1}, Lcom/tencent/tinker/c/a/c/a;->amO(I)I

    move-result v1

    .line 5110
    iget v2, p2, Lcom/tencent/tinker/a/a/q;->PmT:I

    invoke-virtual {p1, v2}, Lcom/tencent/tinker/c/a/c/a;->amS(I)I

    move-result v2

    .line 5111
    new-instance v3, Lcom/tencent/tinker/a/a/q;

    iget v4, p2, Lcom/tencent/tinker/a/a/q;->off:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/tinker/a/a/q;-><init>(IIII)V

    .line 30
    return-object v3
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 1

    .prologue
    .line 3082
    if-ltz p2, :cond_0

    .line 3083
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->PpD:Lcom/tencent/tinker/a/c/a;

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

    .line 3078
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->Ppp:Lcom/tencent/tinker/a/c/b;

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
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmX:Lcom/tencent/tinker/a/a/s$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/q;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->Poz:Lcom/tencent/tinker/a/a/s$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->PoA:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/q;)I

    move-result v0

    .line 30
    return v0
.end method
