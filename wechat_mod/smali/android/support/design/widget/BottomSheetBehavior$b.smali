.class final Landroid/support/design/widget/BottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic ou:Landroid/support/design/widget/BottomSheetBehavior;

.field private final ov:I

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->view:Landroid/view/View;

    .line 917
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->ov:I

    .line 918
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->od:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->view:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/t;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 927
    :goto_0
    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->ov:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->K(I)V

    goto :goto_0
.end method
