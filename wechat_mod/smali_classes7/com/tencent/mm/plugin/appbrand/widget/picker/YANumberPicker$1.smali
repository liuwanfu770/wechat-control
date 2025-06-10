.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/high16 v4, 0x43960000    # 300.0f

    const/4 v3, 0x1

    const v7, 0x21b69

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 378
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 336
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/support/v4/widget/p;

    move-result-object v0

    .line 1070
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    .line 336
    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3, v1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v0

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_3

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v6, v0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/support/v4/widget/p;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->f(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v5, v6, 0x3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/p;->startScroll(IIIII)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->f(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)I

    move-result v0

    move v1, v6

    .line 360
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 366
    :goto_3
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->g(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->h(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->i(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/os/Handler;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v6, v0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/support/v4/widget/p;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->f(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v4

    mul-int/lit8 v5, v6, 0x3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/p;->startScroll(IIIII)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->f(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)I

    move-result v0

    move v1, v6

    goto :goto_2

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->f(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)I

    move-result v0

    goto :goto_3

    .line 370
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 373
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 375
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->nKN:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
