.class final Landroid/support/d/a/i$a;
.super Landroid/support/d/a/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1750
    invoke-direct {p0}, Landroid/support/d/a/i$e;-><init>()V

    .line 1752
    return-void
.end method

.method public constructor <init>(Landroid/support/d/a/i$a;)V
    .locals 0

    .prologue
    .line 1755
    invoke-direct {p0, p1}, Landroid/support/d/a/i$e;-><init>(Landroid/support/d/a/i$e;)V

    .line 1756
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 1774
    const/4 v0, 0x0

    .line 1775
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1776
    if-eqz v0, :cond_0

    .line 1777
    iput-object v0, p0, Landroid/support/d/a/i$a;->xP:Ljava/lang/String;

    .line 1780
    :cond_0
    const/4 v0, 0x1

    .line 1781
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1782
    if-eqz v0, :cond_1

    .line 1783
    invoke-static {v0}, Landroid/support/v4/graphics/c;->x(Ljava/lang/String;)[Landroid/support/v4/graphics/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/i$a;->xO:[Landroid/support/v4/graphics/c$b;

    .line 1785
    :cond_1
    return-void
.end method

.method public final dA()Z
    .locals 1

    .prologue
    .line 1789
    const/4 v0, 0x1

    return v0
.end method
