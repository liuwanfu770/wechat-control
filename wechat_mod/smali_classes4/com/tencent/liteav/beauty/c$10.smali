.class Lcom/tencent/liteav/beauty/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/c;->a(Landroid/graphics/Bitmap;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/tencent/liteav/beauty/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/c;Landroid/graphics/Bitmap;FFF)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/c$10;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/liteav/beauty/c$10;->b:F

    iput p4, p0, Lcom/tencent/liteav/beauty/c$10;->c:F

    iput p5, p0, Lcom/tencent/liteav/beauty/c$10;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v5, 0x36997

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 520
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a;->g()V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/x;->d()V

    .line 526
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0, v2}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/b/x;)Lcom/tencent/liteav/beauty/b/x;

    .line 528
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 547
    :goto_0
    return-void

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/x;

    move-result-object v0

    if-nez v0, :cond_6

    .line 531
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->c(Lcom/tencent/liteav/beauty/c;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->d(Lcom/tencent/liteav/beauty/c;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 532
    :cond_3
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "output Width and Height is error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 535
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    new-instance v1, Lcom/tencent/liteav/beauty/b/x;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/x;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/b/x;)Lcom/tencent/liteav/beauty/b/x;

    .line 536
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/b/x;->a(Z)V

    .line 537
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/x;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 538
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mWatermarkFilter.init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/x;->d()V

    .line 540
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0, v2}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/b/x;)Lcom/tencent/liteav/beauty/b/x;

    .line 541
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 543
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/c;->c(Lcom/tencent/liteav/beauty/c;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/c;->d(Lcom/tencent/liteav/beauty/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/x;->a(II)V

    .line 545
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/b/x;->c(Z)V

    .line 546
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$10;->e:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c$10;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/liteav/beauty/c$10;->b:F

    iget v3, p0, Lcom/tencent/liteav/beauty/c$10;->c:F

    iget v4, p0, Lcom/tencent/liteav/beauty/c$10;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/beauty/b/x;->a(Landroid/graphics/Bitmap;FFF)V

    .line 547
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
