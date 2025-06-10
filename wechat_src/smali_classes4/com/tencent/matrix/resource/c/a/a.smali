.class public final Lcom/tencent/matrix/resource/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cxA:Lcom/tencent/matrix/resource/c/a/b;

.field public final cxB:Ljava/lang/Object;

.field public final cxz:I


# direct methods
.method public constructor <init>(ILcom/tencent/matrix/resource/c/a/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/tencent/matrix/resource/c/a/a;->cxz:I

    .line 33
    iput-object p2, p0, Lcom/tencent/matrix/resource/c/a/a;->cxA:Lcom/tencent/matrix/resource/c/a/b;

    .line 34
    iput-object p3, p0, Lcom/tencent/matrix/resource/c/a/a;->cxB:Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lcom/tencent/matrix/resource/c/a/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lcom/tencent/matrix/resource/c/a/a;

    .line 49
    iget v2, p0, Lcom/tencent/matrix/resource/c/a/a;->cxz:I

    iget v3, p1, Lcom/tencent/matrix/resource/c/a/a;->cxz:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/a/a;->cxA:Lcom/tencent/matrix/resource/c/a/b;

    iget-object v3, p1, Lcom/tencent/matrix/resource/c/a/a;->cxA:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/a/a;->cxB:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/matrix/resource/c/a/a;->cxB:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/matrix/resource/c/a/a;->cxB:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Lcom/tencent/matrix/resource/c/a/a;->cxB:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/matrix/resource/c/a/a;->cxB:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/matrix/resource/c/a/a;->cxB:Ljava/lang/Object;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a/a;->cxA:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/c/a/b;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/matrix/resource/c/a/a;->cxz:I

    add-int/2addr v0, v1

    return v0
.end method
