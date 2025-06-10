.class public final Lcom/tencent/mm/ui/widget/cedit/edit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field NUa:J

.field NUb:F

.field NUc:F

.field NUd:J

.field NUe:Z

.field NUf:I

.field NUg:Z

.field NUh:Z

.field NUi:Z

.field nFh:F

.field nFi:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUf:I

    return-void
.end method

.method public static a(FFFFI)Z
    .locals 2

    .prologue
    .line 174
    sub-float v0, p2, p0

    .line 175
    sub-float v1, p3, p1

    .line 176
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 177
    mul-int v1, p4, p4

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final gto()Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUf:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUf:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
