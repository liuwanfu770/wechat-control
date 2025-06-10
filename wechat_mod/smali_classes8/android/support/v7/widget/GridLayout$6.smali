.class final Landroid/support/v7/widget/GridLayout$6;
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
    .line 2817
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method final B(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2820
    shr-int/lit8 v0, p2, 0x1

    return v0
.end method

.method final jQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2830
    const-string/jumbo v0, "CENTER"

    return-object v0
.end method

.method public final k(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 2825
    shr-int/lit8 v0, p2, 0x1

    return v0
.end method
