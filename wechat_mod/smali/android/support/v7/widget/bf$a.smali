.class final Landroid/support/v7/widget/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field azV:I

.field azW:I

.field azX:I

.field azY:I

.field azZ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bf$a;->azV:I

    return-void
.end method

.method private static compare(II)I
    .locals 1

    .prologue
    .line 160
    if-le p0, p1, :cond_0

    .line 161
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    .line 163
    :cond_0
    if-ne p0, p1, :cond_1

    .line 164
    const/4 v0, 0x2

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method final addFlags(I)V
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Landroid/support/v7/widget/bf$a;->azV:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bf$a;->azV:I

    .line 153
    return-void
.end method

.method final nr()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 170
    iget v1, p0, Landroid/support/v7/widget/bf$a;->azV:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    .line 171
    iget v1, p0, Landroid/support/v7/widget/bf$a;->azV:I

    iget v2, p0, Landroid/support/v7/widget/bf$a;->azY:I

    iget v3, p0, Landroid/support/v7/widget/bf$a;->azW:I

    invoke-static {v2, v3}, Landroid/support/v7/widget/bf$a;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x0

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/bf$a;->azV:I

    and-int/lit8 v1, v1, 0x70

    if-eqz v1, :cond_2

    .line 177
    iget v1, p0, Landroid/support/v7/widget/bf$a;->azV:I

    iget v2, p0, Landroid/support/v7/widget/bf$a;->azY:I

    iget v3, p0, Landroid/support/v7/widget/bf$a;->azX:I

    invoke-static {v2, v3}, Landroid/support/v7/widget/bf$a;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 182
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/bf$a;->azV:I

    and-int/lit16 v1, v1, 0x700

    if-eqz v1, :cond_3

    .line 183
    iget v1, p0, Landroid/support/v7/widget/bf$a;->azV:I

    iget v2, p0, Landroid/support/v7/widget/bf$a;->azZ:I

    iget v3, p0, Landroid/support/v7/widget/bf$a;->azW:I

    invoke-static {v2, v3}, Landroid/support/v7/widget/bf$a;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 188
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/bf$a;->azV:I

    and-int/lit16 v1, v1, 0x7000

    if-eqz v1, :cond_4

    .line 189
    iget v1, p0, Landroid/support/v7/widget/bf$a;->azV:I

    iget v2, p0, Landroid/support/v7/widget/bf$a;->azZ:I

    iget v3, p0, Landroid/support/v7/widget/bf$a;->azX:I

    invoke-static {v2, v3}, Landroid/support/v7/widget/bf$a;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 193
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final setBounds(IIII)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Landroid/support/v7/widget/bf$a;->azW:I

    .line 142
    iput p2, p0, Landroid/support/v7/widget/bf$a;->azX:I

    .line 143
    iput p3, p0, Landroid/support/v7/widget/bf$a;->azY:I

    .line 144
    iput p4, p0, Landroid/support/v7/widget/bf$a;->azZ:I

    .line 145
    return-void
.end method
