.class final Lcom/tencent/mm/e/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/c;->n(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRb:Lcom/tencent/mm/e/c;

.field final synthetic cRc:F

.field final synthetic cRd:F

.field final synthetic cRe:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/c;FFF)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/e/c$4;->cRb:Lcom/tencent/mm/e/c;

    iput p2, p0, Lcom/tencent/mm/e/c$4;->cRc:F

    iput p3, p0, Lcom/tencent/mm/e/c$4;->cRd:F

    iput p4, p0, Lcom/tencent/mm/e/c$4;->cRe:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x39d79

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/e/c$4;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->b(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/c/a;

    move-result-object v0

    .line 1054
    const-wide/16 v2, 0x3e8

    iput-wide v2, v0, Lcom/tencent/mm/c/a;->cFn:J

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/e/c$4;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->b(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/c/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/e/c$4;->cRc:F

    iget-object v2, p0, Lcom/tencent/mm/e/c$4;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v2}, Lcom/tencent/mm/e/c;->c(Lcom/tencent/mm/e/c;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/e/c$4;->cRd:F

    iget v4, p0, Lcom/tencent/mm/e/c$4;->cRe:F

    .line 2043
    iput v3, v0, Lcom/tencent/mm/c/a;->cFi:F

    .line 2044
    iput v4, v0, Lcom/tencent/mm/c/a;->cFj:F

    .line 2045
    iput-object v2, v0, Lcom/tencent/mm/c/a;->cFk:Landroid/graphics/Rect;

    .line 2046
    iget-object v2, v0, Lcom/tencent/mm/c/a;->cFl:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/tencent/mm/c/a;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2047
    iput v1, v0, Lcom/tencent/mm/c/a;->cFh:F

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/e/c$4;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->b(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/a;->play()V

    .line 472
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
