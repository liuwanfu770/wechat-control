.class final Landroid/support/design/widget/MMBottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/MMBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field final synthetic td:Landroid/support/design/widget/MMBottomSheetBehavior;

.field private final te:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/MMBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Landroid/support/design/widget/MMBottomSheetBehavior$c;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    iput-object p2, p0, Landroid/support/design/widget/MMBottomSheetBehavior$c;->mView:Landroid/view/View;

    .line 787
    iput p3, p0, Landroid/support/design/widget/MMBottomSheetBehavior$c;->te:I

    .line 788
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$c;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$c;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/MMBottomSheetBehavior;->sN:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$c;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/t;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 797
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/MMBottomSheetBehavior$c;->td:Landroid/support/design/widget/MMBottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/MMBottomSheetBehavior$c;->te:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/MMBottomSheetBehavior;->K(I)V

    goto :goto_0
.end method
