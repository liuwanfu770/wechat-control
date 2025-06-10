.class public final Lcom/tencent/tinker/a/a/e;
.super Lcom/tencent/tinker/a/a/s$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/e$b;,
        Lcom/tencent/tinker/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/s$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public PlU:[Lcom/tencent/tinker/a/a/e$a;

.field public PlV:[Lcom/tencent/tinker/a/a/e$a;

.field public PlW:[Lcom/tencent/tinker/a/a/e$b;

.field public PlX:[Lcom/tencent/tinker/a/a/e$b;


# direct methods
.method public constructor <init>(I[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$b;[Lcom/tencent/tinker/a/a/e$b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/s$a$a;-><init>(I)V

    .line 33
    iput-object p2, p0, Lcom/tencent/tinker/a/a/e;->PlU:[Lcom/tencent/tinker/a/a/e$a;

    .line 34
    iput-object p3, p0, Lcom/tencent/tinker/a/a/e;->PlV:[Lcom/tencent/tinker/a/a/e$a;

    .line 35
    iput-object p4, p0, Lcom/tencent/tinker/a/a/e;->PlW:[Lcom/tencent/tinker/a/a/e$b;

    .line 36
    iput-object p5, p0, Lcom/tencent/tinker/a/a/e;->PlX:[Lcom/tencent/tinker/a/a/e$b;

    .line 37
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/e;)I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->PlU:[Lcom/tencent/tinker/a/a/e$a;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->PlU:[Lcom/tencent/tinker/a/a/e$a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->PlV:[Lcom/tencent/tinker/a/a/e$a;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->PlV:[Lcom/tencent/tinker/a/a/e$a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->PlW:[Lcom/tencent/tinker/a/a/e$b;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->PlW:[Lcom/tencent/tinker/a/a/e$b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->PlX:[Lcom/tencent/tinker/a/a/e$b;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->PlX:[Lcom/tencent/tinker/a/a/e$b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/tinker/a/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/e;->a(Lcom/tencent/tinker/a/a/e;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    instance-of v1, p1, Lcom/tencent/tinker/a/a/e;

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/e;->a(Lcom/tencent/tinker/a/a/e;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tinker/a/a/e;->PlU:[Lcom/tencent/tinker/a/a/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/tinker/a/a/e;->PlV:[Lcom/tencent/tinker/a/a/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/tinker/a/a/e;->PlW:[Lcom/tencent/tinker/a/a/e$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/tinker/a/a/e;->PlX:[Lcom/tencent/tinker/a/a/e$b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tinker/a/a/b/e;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
