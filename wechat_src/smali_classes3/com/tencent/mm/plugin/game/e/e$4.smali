.class final Lcom/tencent/mm/plugin/game/e/e$4;
.super Lcom/tencent/mm/plugin/game/e/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/e/e;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/game/e/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$height:I

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$width:I

.field final synthetic wdA:Lcom/tencent/mm/plugin/game/e/e$b;

.field final synthetic wdB:I

.field final synthetic wdt:Lcom/tencent/mm/plugin/game/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/e/e;Lcom/tencent/mm/plugin/game/e/e$b;IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/e/e$4;->wdt:Lcom/tencent/mm/plugin/game/e/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/e/e$4;->wdA:Lcom/tencent/mm/plugin/game/e/e$b;

    iput p3, p0, Lcom/tencent/mm/plugin/game/e/e$4;->val$width:I

    iput p4, p0, Lcom/tencent/mm/plugin/game/e/e$4;->val$height:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/e/e$4;->wdB:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/game/e/e$4;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/e/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0xa628

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    const-string/jumbo v1, "getBitmapWithWH, onFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget v0, p0, Lcom/tencent/mm/plugin/game/e/e$4;->val$width:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/e/e$4;->val$height:I

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/game/e/e;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289
    const-string/jumbo v1, "MicroMsg.GameImageUtil"

    const-string/jumbo v2, "getBitmapWithWH, resizeBitmap end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget v1, p0, Lcom/tencent/mm/plugin/game/e/e$4;->wdB:I

    if-eqz v1, :cond_0

    .line 291
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/game/e/e$4;->wdB:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$4;->wdt:Lcom/tencent/mm/plugin/game/e/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/e;->b(Lcom/tencent/mm/plugin/game/e/e;)Lcom/tencent/mm/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/e/e$4;->val$url:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$4;->wdA:Lcom/tencent/mm/plugin/game/e/e$b;

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$4;->wdA:Lcom/tencent/mm/plugin/game/e/e$b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/game/e/e$b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 298
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
