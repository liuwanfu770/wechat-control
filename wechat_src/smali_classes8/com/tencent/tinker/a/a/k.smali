.class public final Lcom/tencent/tinker/a/a/k;
.super Lcom/tencent/tinker/a/a/s$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/s$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/s$a$a;-><init>(I)V

    .line 34
    iput-object p2, p0, Lcom/tencent/tinker/a/a/k;->data:[B

    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/tinker/a/a/k;)I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tinker/a/a/k;->data:[B

    iget-object v1, p1, Lcom/tencent/tinker/a/a/k;->data:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->q([B[B)I

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/tinker/a/a/k;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/k;->b(Lcom/tencent/tinker/a/a/k;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    instance-of v1, p1, Lcom/tencent/tinker/a/a/k;

    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/k;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/k;->b(Lcom/tencent/tinker/a/a/k;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/a/a/k;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
