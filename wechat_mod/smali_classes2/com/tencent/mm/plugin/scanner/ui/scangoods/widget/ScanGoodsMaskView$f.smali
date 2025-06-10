.class final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

.field final synthetic Azg:Z

.field final synthetic cju:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->cju:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azg:Z

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 15

    .prologue
    const/4 v1, 0x0

    const v14, 0xcc46

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->i(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Z

    move-result v2

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->i(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Z

    move-result v3

    .line 1307
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->cju:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/i;->aE(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Landroid/graphics/Bitmap;)V

    .line 1309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1310
    const-string/jumbo v0, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v8, "alvinluo blurBitmap cost: %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1315
    const-string/jumbo v0, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v4, "alvinluo blurBitmap width: %d, height: %d"

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1316
    if-eqz v2, :cond_6

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->H(IIII)Landroid/graphics/Point;

    move-result-object v0

    .line 1318
    const-string/jumbo v2, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v4, "alvinluo blurBitmap needCrop width: %d, height: %d"

    new-array v5, v13, [Ljava/lang/Object;

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1319
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4, v5, v0, v11, v11}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Landroid/graphics/Bitmap;)V

    .line 1320
    const-string/jumbo v2, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v4, "alvinluo blurBitmap cropBitmap width: %s, height: %s"

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v12

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    aput-object v1, v5, v11

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;Z)V

    check-cast v0, Lf/g/a/a;

    .line 1335
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azg:Z

    if-eqz v1, :cond_9

    .line 1336
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;->Azc:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f$1;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_7
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    const-string/jumbo v4, "MicroMsg.ScanGoodsMaskView"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v5, "blurBitmap exception"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 1320
    goto :goto_1

    .line 1341
    :cond_9
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_2
.end method
