.class final Landroid/support/v7/widget/GridLayout$7;
.super Landroid/support/v7/widget/GridLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2841
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method final B(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2844
    const/4 v0, 0x0

    return v0
.end method

.method final jQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2893
    const-string/jumbo v0, "BASELINE"

    return-object v0
.end method

.method public final jR()Landroid/support/v7/widget/GridLayout$e;
    .locals 1

    .prologue
    .line 2858
    new-instance v0, Landroid/support/v7/widget/GridLayout$7$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/GridLayout$7$1;-><init>(Landroid/support/v7/widget/GridLayout$7;)V

    return-object v0
.end method

.method public final k(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 2849
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2850
    const/4 v0, 0x0

    .line 2853
    :cond_0
    :goto_0
    return v0

    .line 2852
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 2853
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0
.end method
