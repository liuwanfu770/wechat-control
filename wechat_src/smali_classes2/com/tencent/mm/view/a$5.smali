.class final Lcom/tencent/mm/view/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OrF:Lcom/tencent/mm/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v4, 0x7f070360

    const/16 v6, 0x2489

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 493
    iget-object v3, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/a;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 494
    iget-object v3, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/a;->getBottom()I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    .line 496
    const/16 v3, 0x12c

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 497
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 501
    if-nez v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 510
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-static {v1}, Lcom/tencent/mm/view/a;->b(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/view/PhotoEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/PhotoEditText;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-static {v1}, Lcom/tencent/mm/view/a;->b(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/view/PhotoEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;->setHeight(I)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 515
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 496
    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBottom()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->abD()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/view/a$5;->OrF:Lcom/tencent/mm/view/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v0, v3

    .line 505
    const-string/jumbo v3, "MicroMsg.BaseDrawingView"

    const-string/jumbo v4, "[onKeyboardChanged] height:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
