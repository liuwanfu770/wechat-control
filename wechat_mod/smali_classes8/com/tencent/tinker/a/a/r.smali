.class public final Lcom/tencent/tinker/a/a/r;
.super Lcom/tencent/tinker/a/a/s$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/s$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/s$a$a;-><init>(I)V

    .line 33
    iput-object p2, p0, Lcom/tencent/tinker/a/a/r;->value:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private b(Lcom/tencent/tinker/a/a/r;)I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tinker/a/a/r;->value:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/r;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/tinker/a/a/r;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/r;->b(Lcom/tencent/tinker/a/a/r;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    instance-of v1, p1, Lcom/tencent/tinker/a/a/r;

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/r;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/r;->b(Lcom/tencent/tinker/a/a/r;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/tinker/a/a/r;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
