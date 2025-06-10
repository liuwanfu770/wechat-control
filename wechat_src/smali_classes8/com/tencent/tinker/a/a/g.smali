.class public final Lcom/tencent/tinker/a/a/g;
.super Lcom/tencent/tinker/a/a/s$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/g$a;,
        Lcom/tencent/tinker/a/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/s$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public Pmj:I

.field public Pmk:I

.field public Pml:I

.field public Pmm:I

.field public Pmn:[S

.field public Pmo:[Lcom/tencent/tinker/a/a/g$b;

.field public Pmp:[Lcom/tencent/tinker/a/a/g$a;


# direct methods
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/s$a$a;-><init>(I)V

    .line 35
    iput p2, p0, Lcom/tencent/tinker/a/a/g;->Pmj:I

    .line 36
    iput p3, p0, Lcom/tencent/tinker/a/a/g;->Pmk:I

    .line 37
    iput p4, p0, Lcom/tencent/tinker/a/a/g;->Pml:I

    .line 38
    iput p5, p0, Lcom/tencent/tinker/a/a/g;->Pmm:I

    .line 39
    iput-object p6, p0, Lcom/tencent/tinker/a/a/g;->Pmn:[S

    .line 40
    iput-object p7, p0, Lcom/tencent/tinker/a/a/g;->Pmo:[Lcom/tencent/tinker/a/a/g$b;

    .line 41
    iput-object p8, p0, Lcom/tencent/tinker/a/a/g;->Pmp:[Lcom/tencent/tinker/a/a/g$a;

    .line 42
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/g;)I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->Pmj:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->Pmj:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->Pmk:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->Pmk:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 54
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->Pml:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->Pml:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 58
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->Pmm:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->Pmm:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->Pmn:[S

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->Pmn:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([S[S)I

    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->Pmo:[Lcom/tencent/tinker/a/a/g$b;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->Pmo:[Lcom/tencent/tinker/a/a/g$b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->Pmp:[Lcom/tencent/tinker/a/a/g$a;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->Pmp:[Lcom/tencent/tinker/a/a/g$a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/tinker/a/a/g;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/g;->a(Lcom/tencent/tinker/a/a/g;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    instance-of v1, p1, Lcom/tencent/tinker/a/a/g;

    if-nez v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/g;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/g;->a(Lcom/tencent/tinker/a/a/g;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/tinker/a/a/g;->Pmj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/tinker/a/a/g;->Pmk:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/tinker/a/a/g;->Pml:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/tinker/a/a/g;->Pmm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/tinker/a/a/g;->Pmn:[S

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/tinker/a/a/g;->Pmo:[Lcom/tencent/tinker/a/a/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/tinker/a/a/g;->Pmp:[Lcom/tencent/tinker/a/a/g$a;

    aput-object v2, v0, v1

    .line 75
    invoke-static {v0}, Lcom/tencent/tinker/a/a/b/e;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
