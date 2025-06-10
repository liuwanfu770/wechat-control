.class public final Lcom/tencent/tinker/a/a/b;
.super Lcom/tencent/tinker/a/a/s$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/s$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public PlO:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/s$a$a;-><init>(I)V

    .line 34
    iput-object p2, p0, Lcom/tencent/tinker/a/a/b;->PlO:[I

    .line 35
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/b;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/tencent/tinker/a/a/b;->PlO:[I

    array-length v2, v1

    .line 40
    iget-object v1, p1, Lcom/tencent/tinker/a/a/b;->PlO:[I

    array-length v1, v1

    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    invoke-static {v2, v1}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    .line 52
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 46
    :goto_1
    if-ge v1, v2, :cond_0

    .line 47
    iget-object v3, p0, Lcom/tencent/tinker/a/a/b;->PlO:[I

    aget v3, v3, v1

    iget-object v4, p1, Lcom/tencent/tinker/a/a/b;->PlO:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b;->PlO:[I

    aget v0, v0, v1

    iget-object v2, p1, Lcom/tencent/tinker/a/a/b;->PlO:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/tinker/a/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/b;->a(Lcom/tencent/tinker/a/a/b;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Lcom/tencent/tinker/a/a/b;

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/b;->a(Lcom/tencent/tinker/a/a/b;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b;->PlO:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method
