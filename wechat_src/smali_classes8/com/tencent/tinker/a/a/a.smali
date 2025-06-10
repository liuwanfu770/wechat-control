.class public final Lcom/tencent/tinker/a/a/a;
.super Lcom/tencent/tinker/a/a/s$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/s$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public PlM:B

.field public PlN:Lcom/tencent/tinker/a/a/k;


# direct methods
.method public constructor <init>(IBLcom/tencent/tinker/a/a/k;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/s$a$a;-><init>(I)V

    .line 34
    iput-byte p2, p0, Lcom/tencent/tinker/a/a/a;->PlM:B

    .line 35
    iput-object p3, p0, Lcom/tencent/tinker/a/a/a;->PlN:Lcom/tencent/tinker/a/a/k;

    .line 36
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/a;)I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a;->PlN:Lcom/tencent/tinker/a/a/k;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/a;->PlN:Lcom/tencent/tinker/a/a/k;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/k;->b(Lcom/tencent/tinker/a/a/k;)I

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return v0

    :cond_0
    iget-byte v0, p0, Lcom/tencent/tinker/a/a/a;->PlM:B

    iget-byte v1, p1, Lcom/tencent/tinker/a/a/a;->PlM:B

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a(BB)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/tinker/a/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/a;->a(Lcom/tencent/tinker/a/a/a;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    instance-of v1, p1, Lcom/tencent/tinker/a/a/a;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/a;->a(Lcom/tencent/tinker/a/a/a;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/tencent/tinker/a/a/a;->PlM:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/tinker/a/a/a;->PlN:Lcom/tencent/tinker/a/a/k;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tinker/a/a/b/e;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
