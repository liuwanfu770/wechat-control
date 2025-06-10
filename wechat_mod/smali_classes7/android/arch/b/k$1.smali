.class final Landroid/arch/b/k$1;
.super Landroid/support/v7/h/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fl:Landroid/arch/b/j;

.field final synthetic fn:I

.field final synthetic fo:Landroid/arch/b/j;

.field final synthetic fp:Landroid/support/v7/h/c$c;

.field final synthetic fq:I

.field final synthetic fr:I


# direct methods
.method constructor <init>(Landroid/arch/b/j;ILandroid/arch/b/j;Landroid/support/v7/h/c$c;II)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Landroid/arch/b/k$1;->fl:Landroid/arch/b/j;

    iput p2, p0, Landroid/arch/b/k$1;->fn:I

    iput-object p3, p0, Landroid/arch/b/k$1;->fo:Landroid/arch/b/j;

    iput-object p4, p0, Landroid/arch/b/k$1;->fp:Landroid/support/v7/h/c$c;

    iput p5, p0, Landroid/arch/b/k$1;->fq:I

    iput p6, p0, Landroid/arch/b/k$1;->fr:I

    invoke-direct {p0}, Landroid/support/v7/h/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aB()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Landroid/arch/b/k$1;->fq:I

    return v0
.end method

.method public final aC()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Landroid/arch/b/k$1;->fr:I

    return v0
.end method

.method public final h(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Landroid/arch/b/k$1;->fl:Landroid/arch/b/j;

    iget v1, p0, Landroid/arch/b/k$1;->fn:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/arch/b/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget-object v1, p0, Landroid/arch/b/k$1;->fo:Landroid/arch/b/j;

    .line 1168
    iget v2, v1, Landroid/arch/b/j;->fe:I

    .line 42
    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/arch/b/j;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 43
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 46
    :cond_0
    return-object v3
.end method

.method public final i(II)Z
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Landroid/arch/b/k$1;->fl:Landroid/arch/b/j;

    iget v1, p0, Landroid/arch/b/k$1;->fn:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/arch/b/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v1, p0, Landroid/arch/b/k$1;->fo:Landroid/arch/b/j;

    .line 2168
    iget v2, v1, Landroid/arch/b/j;->fe:I

    .line 62
    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/arch/b/j;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Landroid/arch/b/k$1;->fp:Landroid/support/v7/h/c$c;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/h/c$c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final j(II)Z
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Landroid/arch/b/k$1;->fl:Landroid/arch/b/j;

    iget v1, p0, Landroid/arch/b/k$1;->fn:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/arch/b/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget-object v1, p0, Landroid/arch/b/k$1;->fo:Landroid/arch/b/j;

    .line 3168
    iget v2, v1, Landroid/arch/b/j;->fe:I

    .line 76
    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/arch/b/j;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 81
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, p0, Landroid/arch/b/k$1;->fp:Landroid/support/v7/h/c$c;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/h/c$c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
