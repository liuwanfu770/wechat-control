.class public final Lcom/tencent/tinker/a/a/n;
.super Lcom/tencent/tinker/a/a/s$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/s$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public PmO:I

.field public PmP:I

.field public Pmc:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/s$a$a;-><init>(I)V

    .line 30
    iput p2, p0, Lcom/tencent/tinker/a/a/n;->PmO:I

    .line 31
    iput p3, p0, Lcom/tencent/tinker/a/a/n;->Pmc:I

    .line 32
    iput p4, p0, Lcom/tencent/tinker/a/a/n;->PmP:I

    .line 33
    return-void
.end method

.method private b(Lcom/tencent/tinker/a/a/n;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->PmO:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->PmO:I

    if-eq v0, v1, :cond_0

    .line 37
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->PmO:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->PmO:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    .line 42
    :goto_0
    return v0

    .line 39
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->PmP:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->PmP:I

    if-eq v0, v1, :cond_1

    .line 40
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->PmP:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->PmP:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->Pmc:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->Pmc:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/tinker/a/a/n;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/n;->b(Lcom/tencent/tinker/a/a/n;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    instance-of v1, p1, Lcom/tencent/tinker/a/a/n;

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/n;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/n;->b(Lcom/tencent/tinker/a/a/n;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/tinker/a/a/n;->PmO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/tinker/a/a/n;->Pmc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/tinker/a/a/n;->PmP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tinker/a/a/b/e;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
