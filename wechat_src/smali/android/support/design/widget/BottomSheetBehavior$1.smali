.class final Landroid/support/design/widget/BottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mw:Landroid/view/View;

.field final synthetic ot:I

.field final synthetic ou:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->mw:Landroid/view/View;

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->ot:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->ou:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->mw:Landroid/view/View;

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->ot:I

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;I)V

    .line 647
    return-void
.end method
