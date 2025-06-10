.class public final Lcom/tencent/tinker/a/a/h;
.super Lcom/tencent/tinker/a/a/s$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/s$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public Pmw:I

.field public Pmx:[I

.field public Pmy:[B


# direct methods
.method public constructor <init>(II[I[B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/s$a$a;-><init>(I)V

    .line 47
    iput p2, p0, Lcom/tencent/tinker/a/a/h;->Pmw:I

    .line 48
    iput-object p3, p0, Lcom/tencent/tinker/a/a/h;->Pmx:[I

    .line 49
    iput-object p4, p0, Lcom/tencent/tinker/a/a/h;->Pmy:[B

    .line 50
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/h;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 54
    iget v0, p0, Lcom/tencent/tinker/a/a/h;->Pmw:I

    .line 55
    iget v2, p1, Lcom/tencent/tinker/a/a/h;->Pmw:I

    .line 56
    if-eq v0, v2, :cond_1

    .line 57
    sub-int/2addr v0, v2

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/tencent/tinker/a/a/h;->Pmx:[I

    iget-object v4, p1, Lcom/tencent/tinker/a/a/h;->Pmx:[I

    .line 1094
    array-length v5, v3

    .line 1095
    array-length v0, v4

    .line 1096
    if-ge v5, v0, :cond_3

    .line 1097
    const/4 v0, -0x1

    .line 61
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/tinker/a/a/h;->Pmy:[B

    iget-object v1, p1, Lcom/tencent/tinker/a/a/h;->Pmy:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->q([B[B)I

    move-result v0

    goto :goto_0

    .line 1099
    :cond_3
    if-le v5, v0, :cond_4

    .line 1100
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 1102
    :goto_2
    if-ge v2, v5, :cond_5

    .line 1103
    aget v0, v3, v2

    aget v6, v4, v2

    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    .line 1104
    if-nez v0, :cond_2

    .line 1102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1108
    goto :goto_1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/tinker/a/a/h;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/h;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    instance-of v1, p1, Lcom/tencent/tinker/a/a/h;

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/h;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/h;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/tinker/a/a/h;->Pmw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/tinker/a/a/h;->Pmx:[I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/tinker/a/a/h;->Pmy:[B

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tinker/a/a/b/e;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
