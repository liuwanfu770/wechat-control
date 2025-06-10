.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private AwA:F

.field private AwB:F

.field private AwC:Z

.field final synthetic Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V
    .locals 1

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1267
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwB:F

    .line 1268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwC:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v0, 0x27503

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 1274
    const-string/jumbo v2, "MicroMsg.ScanUIRectView"

    const-string/jumbo v3, "pointIndex:%d, action: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    packed-switch v0, :pswitch_data_0

    .line 1346
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->L(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Landroid/view/GestureDetector;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/scanner/ui/ScanUIRectView$16"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/scanner/ui/ScanUIRectView$16"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1348
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->c(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Z)Z

    .line 1351
    :cond_1
    const/4 v0, 0x1

    const v1, 0x27503

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1277
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v2, "first down,pointer:%d,x:%f,y:%f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;F)F

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->b(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Z)Z

    .line 1280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwC:Z

    goto/16 :goto_0

    .line 1283
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v2, "down,pointer:%d,x:%f,y:%f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1285
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwA:F

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->c(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Z)Z

    .line 1288
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwC:Z

    goto/16 :goto_0

    .line 1292
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v2, "last up,pointer:%d,x:%f,y:%f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1294
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwA:F

    goto/16 :goto_0

    .line 1298
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v2, "up,pointer:%d,x:%f,y:%f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1299
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1300
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwA:F

    .line 1301
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwC:Z

    if-eqz v0, :cond_0

    .line 1302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwC:Z

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->B(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/af;->hy(II)V

    goto/16 :goto_0

    .line 1308
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1309
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "move,pointer:0,x:%f,y:%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "move,pointer:1,x:%f,y:%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v1, v0

    .line 1312
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v2, "distance:%f,lastDistance:%f,min move:%f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwA:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwB:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwA:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwB:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->n(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->G(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z

    .line 1317
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwA:F

    sub-float v0, v1, v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->H(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/scanlib/a/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/scanlib/a/a;->alm(I)V

    .line 1319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwC:Z

    .line 1324
    :goto_1
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwA:F

    goto/16 :goto_0

    .line 1321
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->I(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/scanlib/a/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/scanlib/a/a;->alm(I)V

    .line 1322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->AwC:Z

    goto :goto_1

    .line 1327
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->D(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->E(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->J(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 1329
    const-string/jumbo v1, "MicroMsg.ScanUIRectView"

    const-string/jumbo v2, "alvinluo onTouchEvent offsetX: %f, canScrollSwitchTab: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->C(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->K(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->C(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->F(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->F(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->elp()V

    .line 1334
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->b(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Z)Z

    goto/16 :goto_0

    .line 1335
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->K(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->C(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->F(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->F(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->elo()V

    .line 1339
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->b(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Z)Z

    goto/16 :goto_0

    .line 1275
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
