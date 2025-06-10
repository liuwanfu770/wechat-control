.class final Lcom/tencent/mm/e/c$3;
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
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/e/c$3;->cRb:Lcom/tencent/mm/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LS()V
    .locals 7

    .prologue
    const/16 v6, 0x23a1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/e/c$3;->cRb:Lcom/tencent/mm/e/c;

    iput-boolean v5, v0, Lcom/tencent/mm/e/c;->cQQ:Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/e/c$3;->cRb:Lcom/tencent/mm/e/c;

    .line 1203
    iget-object v0, v0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 161
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 163
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, "getImageBitmap is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/e/c$3;->cRb:Lcom/tencent/mm/e/c;

    .line 4203
    iget-object v1, v1, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 167
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/b/a;->t(Landroid/graphics/Rect;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/e/c$3;->cRb:Lcom/tencent/mm/e/c;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v5, v4}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;JZZ)V

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 165
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/e/c$3;->cRb:Lcom/tencent/mm/e/c;

    .line 2203
    iget-object v1, v1, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 165
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/e/c$3;->cRb:Lcom/tencent/mm/e/c;

    .line 3203
    iget-object v2, v2, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 165
    invoke-interface {v2}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/16 v2, 0x23a2

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/e/c$3;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;Z)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/e/c$3;->cRb:Lcom/tencent/mm/e/c;

    iput-boolean v1, v0, Lcom/tencent/mm/e/c;->cQQ:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/e/c$3;->cRb:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/y/a;

    const/16 v0, 0x11a

    invoke-static {v0}, Lcom/tencent/mm/y/a;->nm(I)V

    .line 177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
