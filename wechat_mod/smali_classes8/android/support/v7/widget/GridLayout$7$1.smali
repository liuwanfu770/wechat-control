.class final Landroid/support/v7/widget/GridLayout$7$1;
.super Landroid/support/v7/widget/GridLayout$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/GridLayout$7;->jR()Landroid/support/v7/widget/GridLayout$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aox:Landroid/support/v7/widget/GridLayout$7;

.field private size:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/GridLayout$7;)V
    .locals 0

    .prologue
    .line 2858
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$7$1;->aox:Landroid/support/v7/widget/GridLayout$7;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final U(II)V
    .locals 2

    .prologue
    .line 2875
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$e;->U(II)V

    .line 2876
    iget v0, p0, Landroid/support/v7/widget/GridLayout$7$1;->size:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$7$1;->size:I

    .line 2877
    return-void
.end method

.method protected final a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I
    .locals 2

    .prologue
    .line 2886
    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/GridLayout$e;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final ai(Z)I
    .locals 2

    .prologue
    .line 2881
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayout$e;->ai(Z)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/GridLayout$7$1;->size:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final reset()V
    .locals 1

    .prologue
    .line 2869
    invoke-super {p0}, Landroid/support/v7/widget/GridLayout$e;->reset()V

    .line 2870
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/GridLayout$7$1;->size:I

    .line 2871
    return-void
.end method
