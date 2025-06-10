.class final Lcom/tencent/mm/ui/widget/textview/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$4;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    const v6, 0x2706d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$4;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$4;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 431
    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$4;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$4;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 4033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->wkU:[I

    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 433
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "init: loc-x: %d, loc-y: %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$4;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 5033
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->wkU:[I

    .line 433
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$4;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 6033
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->wkU:[I

    .line 433
    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
