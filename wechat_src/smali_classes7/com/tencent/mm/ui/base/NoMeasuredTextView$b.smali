.class final Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final MgB:Landroid/graphics/Rect;

.field MgC:Landroid/graphics/drawable/Drawable;

.field MgD:Landroid/graphics/drawable/Drawable;

.field MgE:Landroid/graphics/drawable/Drawable;

.field MgF:Landroid/graphics/drawable/Drawable;

.field MgG:I

.field MgH:I

.field MgI:I

.field MgJ:I

.field MgK:I

.field MgL:I

.field MgM:I

.field MgN:I

.field MgO:I

.field final synthetic MgP:Lcom/tencent/mm/ui/base/NoMeasuredTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 2

    .prologue
    const v1, 0x22c23

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgP:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgB:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
