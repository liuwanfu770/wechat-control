.class final Lcom/tencent/mm/view/PhotoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/PhotoView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oua:Lcom/tencent/mm/view/PhotoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/PhotoView;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView$1;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(FFF)V
    .locals 3

    .prologue
    const v2, 0x2819a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$1;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$1;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;F)F

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$1;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$1;->Oua:Lcom/tencent/mm/view/PhotoView;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$1;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->c(Lcom/tencent/mm/view/PhotoView;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/PhotoView;->b(Lcom/tencent/mm/view/PhotoView;F)F

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$1;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->d(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 779
    :goto_0
    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$1;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$1;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->e(Lcom/tencent/mm/view/PhotoView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$1;->Oua:Lcom/tencent/mm/view/PhotoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;Z)Z

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$1;->Oua:Lcom/tencent/mm/view/PhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/view/PhotoView;->a(Lcom/tencent/mm/view/PhotoView;F)F

    .line 779
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
