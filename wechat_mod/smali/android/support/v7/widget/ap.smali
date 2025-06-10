.class final Landroid/support/v7/widget/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Ai:I

.field Ak:I

.field OU:I

.field avn:I

.field avo:I

.field avp:I

.field avq:Z

.field mIsRtl:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Landroid/support/v7/widget/ap;->Ai:I

    .line 29
    iput v0, p0, Landroid/support/v7/widget/ap;->Ak:I

    .line 30
    iput v1, p0, Landroid/support/v7/widget/ap;->avn:I

    .line 31
    iput v1, p0, Landroid/support/v7/widget/ap;->OU:I

    .line 32
    iput v0, p0, Landroid/support/v7/widget/ap;->avo:I

    .line 33
    iput v0, p0, Landroid/support/v7/widget/ap;->avp:I

    .line 35
    iput-boolean v0, p0, Landroid/support/v7/widget/ap;->mIsRtl:Z

    .line 36
    iput-boolean v0, p0, Landroid/support/v7/widget/ap;->avq:Z

    return-void
.end method


# virtual methods
.method public final aH(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 55
    iput p1, p0, Landroid/support/v7/widget/ap;->avn:I

    .line 56
    iput p2, p0, Landroid/support/v7/widget/ap;->OU:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ap;->avq:Z

    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/ap;->mIsRtl:Z

    if-eqz v0, :cond_2

    .line 59
    if-eq p2, v1, :cond_0

    iput p2, p0, Landroid/support/v7/widget/ap;->Ai:I

    .line 60
    :cond_0
    if-eq p1, v1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ap;->Ak:I

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroid/support/v7/widget/ap;->Ai:I

    .line 63
    :cond_3
    if-eq p2, v1, :cond_1

    iput p2, p0, Landroid/support/v7/widget/ap;->Ak:I

    goto :goto_0
.end method

.method public final aI(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ap;->avq:Z

    .line 69
    if-eq p1, v1, :cond_0

    iput p1, p0, Landroid/support/v7/widget/ap;->avo:I

    iput p1, p0, Landroid/support/v7/widget/ap;->Ai:I

    .line 70
    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, p0, Landroid/support/v7/widget/ap;->avp:I

    iput p2, p0, Landroid/support/v7/widget/ap;->Ak:I

    .line 71
    :cond_1
    return-void
.end method
