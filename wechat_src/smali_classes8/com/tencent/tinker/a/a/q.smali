.class public final Lcom/tencent/tinker/a/a/q;
.super Lcom/tencent/tinker/a/a/s$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/s$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public PmR:I

.field public PmS:I

.field public PmT:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/s$a$a;-><init>(I)V

    .line 29
    iput p2, p0, Lcom/tencent/tinker/a/a/q;->PmR:I

    .line 30
    iput p3, p0, Lcom/tencent/tinker/a/a/q;->PmS:I

    .line 31
    iput p4, p0, Lcom/tencent/tinker/a/a/q;->PmT:I

    .line 32
    return-void
.end method

.method private b(Lcom/tencent/tinker/a/a/q;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/tinker/a/a/q;->PmR:I

    iget v1, p1, Lcom/tencent/tinker/a/a/q;->PmR:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/q;->PmS:I

    iget v1, p1, Lcom/tencent/tinker/a/a/q;->PmS:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 43
    iget v0, p0, Lcom/tencent/tinker/a/a/q;->PmT:I

    iget v1, p1, Lcom/tencent/tinker/a/a/q;->PmT:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/a/a/q;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/q;->b(Lcom/tencent/tinker/a/a/q;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    instance-of v1, p1, Lcom/tencent/tinker/a/a/q;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/q;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/q;->b(Lcom/tencent/tinker/a/a/q;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/tinker/a/a/q;->PmR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/tinker/a/a/q;->PmS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/tinker/a/a/q;->PmT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tinker/a/a/b/e;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
