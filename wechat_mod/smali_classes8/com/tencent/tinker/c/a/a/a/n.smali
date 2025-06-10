.class public final Lcom/tencent/tinker/c/a/a/a/n;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field private PoD:Lcom/tencent/tinker/a/a/s$a;

.field private PoE:Lcom/tencent/tinker/a/a/s$a;

.field private PoF:Lcom/tencent/tinker/a/a/i$e;

.field private PoG:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 30
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoD:Lcom/tencent/tinker/a/a/s$a;

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoE:Lcom/tencent/tinker/a/a/s$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoF:Lcom/tencent/tinker/a/a/i$e;

    .line 33
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoG:Lcom/tencent/tinker/a/a/i$e;

    .line 44
    if-eqz p3, :cond_0

    .line 1199
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 45
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnh:Lcom/tencent/tinker/a/a/s$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoD:Lcom/tencent/tinker/a/a/s$a;

    .line 2199
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 46
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmV:Lcom/tencent/tinker/a/a/s$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoE:Lcom/tencent/tinker/a/a/s$a;

    .line 47
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoD:Lcom/tencent/tinker/a/a/s$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoF:Lcom/tencent/tinker/a/a/i$e;

    .line 48
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoE:Lcom/tencent/tinker/a/a/s$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoG:Lcom/tencent/tinker/a/a/i$e;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 29
    .line 5059
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->gGe()Lcom/tencent/tinker/a/a/r;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 1

    .prologue
    .line 4064
    if-ltz p2, :cond_0

    .line 4065
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->PpB:Lcom/tencent/tinker/a/c/a;

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

    .line 4060
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->Ppn:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 81
    :cond_0
    return-void
.end method

.method protected final c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s$a;
    .locals 1

    .prologue
    .line 54
    .line 3199
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 54
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnh:Lcom/tencent/tinker/a/a/s$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/tinker/a/a/r;

    .line 4069
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoF:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/r;)I

    move-result v0

    .line 4070
    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoG:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    .line 4071
    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoD:Lcom/tencent/tinker/a/a/s$a;

    iget v2, v1, Lcom/tencent/tinker/a/a/s$a;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 4072
    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/n;->PoE:Lcom/tencent/tinker/a/a/s$a;

    iget v2, v1, Lcom/tencent/tinker/a/a/s$a;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 29
    return v0
.end method
