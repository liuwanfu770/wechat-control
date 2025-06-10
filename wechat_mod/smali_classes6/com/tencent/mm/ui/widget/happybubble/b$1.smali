.class final Lcom/tencent/mm/ui/widget/happybubble/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/happybubble/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NYT:Landroid/view/WindowManager$LayoutParams;

.field final synthetic NYU:I

.field final synthetic NYV:Lcom/tencent/mm/ui/widget/happybubble/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/happybubble/b;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/b$1;->NYV:Lcom/tencent/mm/ui/widget/happybubble/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/happybubble/b$1;->NYT:Landroid/view/WindowManager$LayoutParams;

    iput p3, p0, Lcom/tencent/mm/ui/widget/happybubble/b$1;->NYU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x230a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$1;->NYV:Lcom/tencent/mm/ui/widget/happybubble/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/happybubble/b;->a(Lcom/tencent/mm/ui/widget/happybubble/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$1;->NYT:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/b$1;->NYU:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$1;->NYU:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b$1;->NYT:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$1;->NYV:Lcom/tencent/mm/ui/widget/happybubble/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/happybubble/b;->b(Lcom/tencent/mm/ui/widget/happybubble/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_1
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$1;->NYT:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
