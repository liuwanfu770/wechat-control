.class final Landroid/support/v7/widget/ba$2;
.super Landroid/support/v4/view/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ba;->c(IJ)Landroid/support/v4/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azC:Landroid/support/v7/widget/ba;

.field final synthetic azD:I

.field private mCanceled:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ba;I)V
    .locals 1

    .prologue
    .line 569
    iput-object p1, p0, Landroid/support/v7/widget/ba$2;->azC:Landroid/support/v7/widget/ba;

    iput p2, p0, Landroid/support/v7/widget/ba$2;->azD:I

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    .line 570
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ba$2;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public final aI(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/ba$2;->azC:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 575
    return-void
.end method

.method public final aJ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 579
    iget-boolean v0, p0, Landroid/support/v7/widget/ba$2;->mCanceled:Z

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/ba$2;->azC:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/ba$2;->azD:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 582
    :cond_0
    return-void
.end method

.method public final aK(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ba$2;->mCanceled:Z

    .line 587
    return-void
.end method
