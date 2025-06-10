.class final Lcom/tencent/mm/ui/widget/MMCollapsibleTextView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/ui/widget/MMCollapsibleTextView$measureTruncate$2$1"
    }
.end annotation


# instance fields
.field final synthetic NKU:Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;

.field final synthetic NKV:I

.field final synthetic sHT:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView$h;->sHT:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView$h;->NKU:Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;

    iput p3, p0, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView$h;->NKV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x22698

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 193
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView$h;->NKV:I

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView$h;->NKU:Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;->a(Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 196
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 197
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 198
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 199
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView$h;->sHT:Landroid/view/View;

    new-instance v3, Landroid/view/TouchDelegate;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView$h;->NKU:Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;->a(Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
