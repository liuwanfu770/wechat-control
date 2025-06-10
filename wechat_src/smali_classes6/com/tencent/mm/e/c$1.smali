.class final Lcom/tencent/mm/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/c;->LG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRb:Lcom/tencent/mm/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/c;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LS()V
    .locals 6

    .prologue
    const/16 v5, 0x239f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    .line 1162
    iget-object v0, v0, Lcom/tencent/mm/cache/a;->fGM:Landroid/graphics/Matrix;

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v1, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v1}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 2158
    iget-object v0, v0, Lcom/tencent/mm/cache/a;->fGM:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 119
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    .line 2203
    iget-object v1, v1, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 120
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    .line 3203
    iget-object v1, v1, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 121
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    .line 4203
    iget-object v2, v2, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 122
    invoke-interface {v2}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 123
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    .line 7203
    iget-object v1, v1, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 127
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/b/a;->t(Landroid/graphics/Rect;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    const-wide/16 v2, 0xc8

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;JZZ)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LN()V

    .line 130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    .line 5203
    iget-object v1, v1, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 125
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    .line 6203
    iget-object v2, v2, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 125
    invoke-interface {v2}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/16 v2, 0x23a0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;Z)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/e/c$1;->cRb:Lcom/tencent/mm/e/c;

    iput-boolean v1, v0, Lcom/tencent/mm/e/c;->cQQ:Z

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
