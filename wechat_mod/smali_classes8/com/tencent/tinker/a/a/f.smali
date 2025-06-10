.class public final Lcom/tencent/tinker/a/a/f;
.super Lcom/tencent/tinker/a/a/s$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/s$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public PlZ:I

.field public Pmc:I

.field public Pmd:I

.field public Pme:I

.field public Pmf:I

.field public Pmg:I

.field public Pmh:I

.field public Pmi:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/s$a$a;-><init>(I)V

    .line 42
    iput p2, p0, Lcom/tencent/tinker/a/a/f;->Pmc:I

    .line 43
    iput p3, p0, Lcom/tencent/tinker/a/a/f;->PlZ:I

    .line 44
    iput p4, p0, Lcom/tencent/tinker/a/a/f;->Pmd:I

    .line 45
    iput p5, p0, Lcom/tencent/tinker/a/a/f;->Pme:I

    .line 46
    iput p6, p0, Lcom/tencent/tinker/a/a/f;->Pmf:I

    .line 47
    iput p7, p0, Lcom/tencent/tinker/a/a/f;->Pmg:I

    .line 48
    iput p8, p0, Lcom/tencent/tinker/a/a/f;->Pmh:I

    .line 49
    iput p9, p0, Lcom/tencent/tinker/a/a/f;->Pmi:I

    .line 50
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/f;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->Pmc:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pmc:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->PlZ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->PlZ:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 62
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->Pmd:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pmd:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 66
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->Pme:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pme:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 70
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->Pmf:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pmf:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 74
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->Pmg:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pmg:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 78
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->Pmh:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pmh:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 82
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->Pmi:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pmi:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/f;->a(Lcom/tencent/tinker/a/a/f;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    instance-of v1, p1, Lcom/tencent/tinker/a/a/f;

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/f;->a(Lcom/tencent/tinker/a/a/f;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 87
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/tinker/a/a/f;->Pmc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/tinker/a/a/f;->PlZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/tinker/a/a/f;->Pmd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/tinker/a/a/f;->Pme:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/tinker/a/a/f;->Pmf:I

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/tinker/a/a/f;->Pmg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/tinker/a/a/f;->Pmh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/tinker/a/a/f;->Pmi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 87
    invoke-static {v0}, Lcom/tencent/tinker/a/a/b/e;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
