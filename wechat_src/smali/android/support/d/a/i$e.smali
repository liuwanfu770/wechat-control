.class abstract Landroid/support/d/a/i$e;
.super Landroid/support/d/a/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field protected xO:[Landroid/support/v4/graphics/c$b;

.field xP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1675
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/d/a/i$d;-><init>(B)V

    .line 1671
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/d/a/i$e;->xO:[Landroid/support/v4/graphics/c$b;

    .line 1677
    return-void
.end method

.method public constructor <init>(Landroid/support/d/a/i$e;)V
    .locals 1

    .prologue
    .line 1701
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/d/a/i$d;-><init>(B)V

    .line 1671
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/d/a/i$e;->xO:[Landroid/support/v4/graphics/c$b;

    .line 1702
    iget-object v0, p1, Landroid/support/d/a/i$e;->xP:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/d/a/i$e;->xP:Ljava/lang/String;

    .line 1703
    iget v0, p1, Landroid/support/d/a/i$e;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/d/a/i$e;->mChangingConfigurations:I

    .line 1704
    iget-object v0, p1, Landroid/support/d/a/i$e;->xO:[Landroid/support/v4/graphics/c$b;

    invoke-static {v0}, Landroid/support/v4/graphics/c;->a([Landroid/support/v4/graphics/c$b;)[Landroid/support/v4/graphics/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/i$e;->xO:[Landroid/support/v4/graphics/c$b;

    .line 1705
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1708
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1709
    iget-object v0, p0, Landroid/support/d/a/i$e;->xO:[Landroid/support/v4/graphics/c$b;

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Landroid/support/d/a/i$e;->xO:[Landroid/support/v4/graphics/c$b;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/c$b;->a([Landroid/support/v4/graphics/c$b;Landroid/graphics/Path;)V

    .line 1712
    :cond_0
    return-void
.end method

.method public dA()Z
    .locals 1

    .prologue
    .line 1726
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/v4/graphics/c$b;
    .locals 1

    .prologue
    .line 1732
    iget-object v0, p0, Landroid/support/d/a/i$e;->xO:[Landroid/support/v4/graphics/c$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1715
    iget-object v0, p0, Landroid/support/d/a/i$e;->xP:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/v4/graphics/c$b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1737
    iget-object v0, p0, Landroid/support/d/a/i$e;->xO:[Landroid/support/v4/graphics/c$b;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/c;->a([Landroid/support/v4/graphics/c$b;[Landroid/support/v4/graphics/c$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1739
    invoke-static {p1}, Landroid/support/v4/graphics/c;->a([Landroid/support/v4/graphics/c$b;)[Landroid/support/v4/graphics/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/i$e;->xO:[Landroid/support/v4/graphics/c$b;

    .line 1743
    :cond_0
    return-void

    .line 1741
    :cond_1
    iget-object v3, p0, Landroid/support/d/a/i$e;->xO:[Landroid/support/v4/graphics/c$b;

    move v0, v1

    .line 2162
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 2163
    aget-object v2, v3, v0

    aget-object v4, p1, v0

    iget-char v4, v4, Landroid/support/v4/graphics/c$b;->JM:C

    iput-char v4, v2, Landroid/support/v4/graphics/c$b;->JM:C

    move v2, v1

    .line 2164
    :goto_1
    aget-object v4, p1, v0

    iget-object v4, v4, Landroid/support/v4/graphics/c$b;->JN:[F

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 2165
    aget-object v4, v3, v0

    iget-object v4, v4, Landroid/support/v4/graphics/c$b;->JN:[F

    aget-object v5, p1, v0

    iget-object v5, v5, Landroid/support/v4/graphics/c$b;->JN:[F

    aget v5, v5, v2

    aput v5, v4, v2

    .line 2164
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2162
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
