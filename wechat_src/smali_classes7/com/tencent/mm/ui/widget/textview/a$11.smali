.class final Lcom/tencent/mm/ui/widget/textview/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OgW:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$11;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v0, 0x1

    const v5, 0x27075

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    const-string/jumbo v2, "SelectableTextHelper"

    const-string/jumbo v3, "interceptor onTouch."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 318
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    if-ltz v2, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a$11;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1033
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/textview/a;->OgD:Lcom/tencent/mm/ui/widget/textview/a$b;

    .line 321
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/textview/a$b;->getWidth()I

    move-result v4

    if-ge v2, v4, :cond_0

    if-ltz v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$11;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2033
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgD:Lcom/tencent/mm/ui/widget/textview/a$b;

    .line 321
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/textview/a$b;->getHeight()I

    move-result v2

    if-lt v3, v2, :cond_1

    .line 322
    :cond_0
    const-string/jumbo v2, "SelectableTextHelper"

    const-string/jumbo v3, "interceptor onTouch, down, outside."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$11;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$11;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 4033
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgT:Ljava/lang/Runnable;

    .line 324
    invoke-virtual {v1, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return v0

    .line 327
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 328
    const-string/jumbo v2, "SelectableTextHelper"

    const-string/jumbo v3, "interceptor onTouch, outside."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$11;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 5033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$11;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 6033
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgT:Ljava/lang/Runnable;

    .line 330
    invoke-virtual {v1, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
