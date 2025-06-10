.class final Lcom/c/a/a/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field bLR:I

.field bLS:F

.field bLT:J

.field bLU:F

.field bLV:Z

.field bLW:J

.field bLX:[F

.field bLY:[F

.field bLZ:[F

.field bMa:[F

.field bMb:[F

.field bMc:[F

.field bMd:[F

.field bMe:[F

.field bMf:[F

.field bMg:F

.field bMh:F

.field bMi:F

.field bMj:Z


# direct methods
.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x157a5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    .line 1667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1679
    iput v3, p0, Lcom/c/a/a/u$a;->bLR:I

    .line 1680
    iput v2, p0, Lcom/c/a/a/u$a;->bLS:F

    .line 1681
    iput-wide v6, p0, Lcom/c/a/a/u$a;->bLT:J

    .line 1682
    iput v2, p0, Lcom/c/a/a/u$a;->bLU:F

    .line 1683
    iput-boolean v3, p0, Lcom/c/a/a/u$a;->bLV:Z

    .line 1684
    iput-wide v6, p0, Lcom/c/a/a/u$a;->bLW:J

    .line 1689
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$a;->bLX:[F

    .line 1690
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$a;->bLY:[F

    .line 1691
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$a;->bLZ:[F

    .line 1696
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$a;->bMa:[F

    .line 1697
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$a;->bMb:[F

    .line 1698
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$a;->bMc:[F

    .line 1699
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$a;->bMd:[F

    .line 1700
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$a;->bMe:[F

    .line 1701
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$a;->bMf:[F

    .line 1706
    iput v2, p0, Lcom/c/a/a/u$a;->bMg:F

    .line 1708
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/c/a/a/u$a;->bMh:F

    .line 1709
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/c/a/a/u$a;->bMi:F

    .line 1714
    iput-boolean v3, p0, Lcom/c/a/a/u$a;->bMj:Z

    .line 1667
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1667
    invoke-direct {p0}, Lcom/c/a/a/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method final reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 1777
    iput v0, p0, Lcom/c/a/a/u$a;->bLR:I

    .line 1778
    iput v1, p0, Lcom/c/a/a/u$a;->bLS:F

    .line 1779
    iput-wide v4, p0, Lcom/c/a/a/u$a;->bLT:J

    .line 1780
    iput v1, p0, Lcom/c/a/a/u$a;->bLU:F

    .line 1781
    iput-boolean v0, p0, Lcom/c/a/a/u$a;->bLV:Z

    .line 1782
    iput-wide v4, p0, Lcom/c/a/a/u$a;->bLW:J

    .line 1783
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/c/a/a/u$a;->bLX:[F

    .line 1784
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/c/a/a/u$a;->bLY:[F

    .line 1785
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/c/a/a/u$a;->bLZ:[F

    .line 1787
    iput v1, p0, Lcom/c/a/a/u$a;->bMg:F

    .line 1788
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/c/a/a/u$a;->bMh:F

    .line 1789
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/c/a/a/u$a;->bMi:F

    .line 1790
    return-void
.end method
