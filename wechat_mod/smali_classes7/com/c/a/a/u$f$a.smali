.class final Lcom/c/a/a/u$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/u$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bMX:I

.field bMY:F

.field bMZ:F

.field bNa:F

.field bNb:J

.field final synthetic bNc:Lcom/c/a/a/u$f;

.field x:F

.field y:F

.field z:F


# direct methods
.method private constructor <init>(Lcom/c/a/a/u$f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1599
    iput-object p1, p0, Lcom/c/a/a/u$f$a;->bNc:Lcom/c/a/a/u$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600
    iput v1, p0, Lcom/c/a/a/u$f$a;->x:F

    .line 1601
    iput v1, p0, Lcom/c/a/a/u$f$a;->y:F

    .line 1602
    iput v1, p0, Lcom/c/a/a/u$f$a;->z:F

    .line 1603
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/u$f$a;->bMX:I

    .line 1604
    iput v1, p0, Lcom/c/a/a/u$f$a;->bMY:F

    .line 1605
    iput v1, p0, Lcom/c/a/a/u$f$a;->bMZ:F

    .line 1606
    iput v1, p0, Lcom/c/a/a/u$f$a;->bNa:F

    .line 1612
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/a/a/u$f$a;->bNb:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/u$f;B)V
    .locals 0

    .prologue
    .line 1599
    invoke-direct {p0, p1}, Lcom/c/a/a/u$f$a;-><init>(Lcom/c/a/a/u$f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x157aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    invoke-virtual {p0}, Lcom/c/a/a/u$f$a;->xE()Lcom/c/a/a/u$f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final xE()Lcom/c/a/a/u$f$a;
    .locals 5

    .prologue
    const v4, 0x157a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1617
    new-instance v0, Lcom/c/a/a/u$f$a;

    iget-object v1, p0, Lcom/c/a/a/u$f$a;->bNc:Lcom/c/a/a/u$f;

    invoke-direct {v0, v1}, Lcom/c/a/a/u$f$a;-><init>(Lcom/c/a/a/u$f;)V

    .line 1618
    iget v1, p0, Lcom/c/a/a/u$f$a;->x:F

    iput v1, v0, Lcom/c/a/a/u$f$a;->x:F

    .line 1619
    iget v1, p0, Lcom/c/a/a/u$f$a;->y:F

    iput v1, v0, Lcom/c/a/a/u$f$a;->y:F

    .line 1620
    iget v1, p0, Lcom/c/a/a/u$f$a;->z:F

    iput v1, v0, Lcom/c/a/a/u$f$a;->z:F

    .line 1621
    iget v1, p0, Lcom/c/a/a/u$f$a;->bMX:I

    iput v1, v0, Lcom/c/a/a/u$f$a;->bMX:I

    .line 1622
    iget v1, p0, Lcom/c/a/a/u$f$a;->bMY:F

    iput v1, v0, Lcom/c/a/a/u$f$a;->bMY:F

    .line 1623
    iget v1, p0, Lcom/c/a/a/u$f$a;->bMZ:F

    iput v1, v0, Lcom/c/a/a/u$f$a;->bMZ:F

    .line 1624
    iget-wide v2, p0, Lcom/c/a/a/u$f$a;->bNb:J

    iput-wide v2, v0, Lcom/c/a/a/u$f$a;->bNb:J

    .line 1625
    iget v1, p0, Lcom/c/a/a/u$f$a;->bNa:F

    iput v1, v0, Lcom/c/a/a/u$f$a;->bNa:F

    .line 1626
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
