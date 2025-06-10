.class public final Lcom/tencent/tinker/c/a/a/a/f;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private Pop:Lcom/tencent/tinker/a/a/s$a;

.field private Poq:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->Pop:Lcom/tencent/tinker/a/a/s$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->Poq:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 1199
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 43
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pna:Lcom/tencent/tinker/a/a/s$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->Pop:Lcom/tencent/tinker/a/a/s$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->Pop:Lcom/tencent/tinker/a/a/s$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->Poq:Lcom/tencent/tinker/a/a/i$e;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    .line 5055
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->gGj()Lcom/tencent/tinker/a/a/f;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 10

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/f;

    .line 4117
    iget v0, p2, Lcom/tencent/tinker/a/a/f;->Pmc:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->amO(I)I

    move-result v2

    .line 4118
    iget v0, p2, Lcom/tencent/tinker/a/a/f;->Pmd:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->amO(I)I

    move-result v4

    .line 4119
    iget v0, p2, Lcom/tencent/tinker/a/a/f;->Pme:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->amS(I)I

    move-result v5

    .line 4120
    iget v0, p2, Lcom/tencent/tinker/a/a/f;->Pmf:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->amN(I)I

    move-result v6

    .line 4121
    iget v0, p2, Lcom/tencent/tinker/a/a/f;->Pmg:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->amW(I)I

    move-result v7

    .line 4122
    iget v0, p2, Lcom/tencent/tinker/a/a/f;->Pmh:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->amY(I)I

    move-result v8

    .line 4123
    iget v0, p2, Lcom/tencent/tinker/a/a/f;->Pmi:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->amX(I)I

    move-result v9

    .line 4124
    new-instance v0, Lcom/tencent/tinker/a/a/f;

    iget v1, p2, Lcom/tencent/tinker/a/a/f;->off:I

    iget v3, p2, Lcom/tencent/tinker/a/a/f;->PlZ:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/a/a/f;-><init>(IIIIIIIII)V

    .line 30
    return-object v0
.end method

.method protected final c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s$a;
    .locals 1

    .prologue
    .line 50
    .line 2199
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 50
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pna:Lcom/tencent/tinker/a/a/s$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    .line 3071
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->Pop:Lcom/tencent/tinker/a/a/s$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 3072
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->Poq:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->b(Lcom/tencent/tinker/a/a/f;)I

    move-result v0

    .line 30
    return v0
.end method
