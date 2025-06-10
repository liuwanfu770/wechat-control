.class final Lcom/tencent/mm/plugin/game/e/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/e/e;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic skd:Landroid/widget/ImageView;

.field final synthetic wdt:Lcom/tencent/mm/plugin/game/e/e;

.field final synthetic wdu:Lcom/tencent/mm/plugin/game/e/e$b;

.field final synthetic wdv:Lcom/tencent/mm/plugin/game/e/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/e/e;Lcom/tencent/mm/plugin/game/e/e$b;Lcom/tencent/mm/plugin/game/e/e$a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->wdt:Lcom/tencent/mm/plugin/game/e/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/e/e$2;->wdu:Lcom/tencent/mm/plugin/game/e/e$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/e/e$2;->wdv:Lcom/tencent/mm/plugin/game/e/e$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/e/e$2;->skd:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0xa624

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    const-string/jumbo v1, "onImageLoadStart, url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 5

    .prologue
    const v4, 0xa625

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    const-string/jumbo v1, "onImageLoadFinish, url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->wdv:Lcom/tencent/mm/plugin/game/e/e$a;

    .line 1468
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/e/e$a;->wdD:Z

    .line 181
    if-eqz v1, :cond_0

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/e;->Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->wdv:Lcom/tencent/mm/plugin/game/e/e$a;

    .line 1480
    iget v1, v1, Lcom/tencent/mm/plugin/game/e/e$a;->nkU:I

    .line 184
    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->wdv:Lcom/tencent/mm/plugin/game/e/e$a;

    .line 2480
    iget v1, v1, Lcom/tencent/mm/plugin/game/e/e$a;->nkU:I

    .line 185
    int-to-float v1, v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->wdv:Lcom/tencent/mm/plugin/game/e/e$a;

    .line 2483
    iget v1, v1, Lcom/tencent/mm/plugin/game/e/e$a;->wdG:F

    .line 187
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/e/e$2;->wdv:Lcom/tencent/mm/plugin/game/e/e$a;

    .line 3483
    iget v2, v2, Lcom/tencent/mm/plugin/game/e/e$a;->wdG:F

    .line 188
    mul-float/2addr v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->wdv:Lcom/tencent/mm/plugin/game/e/e$a;

    .line 4462
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/e/e$a;->ims:Z

    .line 190
    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->wdt:Lcom/tencent/mm/plugin/game/e/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/e;->b(Lcom/tencent/mm/plugin/game/e/e;)Lcom/tencent/mm/b/f;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/game/e/e$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/e/e$2$1;-><init>(Lcom/tencent/mm/plugin/game/e/e$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->wdu:Lcom/tencent/mm/plugin/game/e/e$b;

    if-eqz v1, :cond_4

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->wdu:Lcom/tencent/mm/plugin/game/e/e$b;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/plugin/game/e/e$b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 206
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
