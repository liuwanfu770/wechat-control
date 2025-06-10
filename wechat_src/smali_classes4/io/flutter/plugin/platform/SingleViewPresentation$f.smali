.class final Lio/flutter/plugin/platform/SingleViewPresentation$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final PYb:Landroid/view/WindowManager;

.field PYc:Lio/flutter/plugin/platform/SingleViewPresentation$b;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/SingleViewPresentation$b;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->PYb:Landroid/view/WindowManager;

    .line 355
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->PYc:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 356
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x26c2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 381
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->PYb:Landroid/view/WindowManager;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 366
    :sswitch_0
    const-string/jumbo v5, "addView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "removeView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "removeViewImmediate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "updateViewLayout"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 1388
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->PYc:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    if-eqz v0, :cond_1

    .line 1392
    aget-object v0, p3, v1

    check-cast v0, Landroid/view/View;

    .line 1393
    aget-object v1, p3, v3

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 1394
    iget-object v3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->PYc:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    invoke-virtual {v3, v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1

    .line 1398
    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->PYc:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    if-eqz v0, :cond_2

    .line 1402
    aget-object v0, p3, v1

    check-cast v0, Landroid/view/View;

    .line 1403
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->PYc:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$b;->removeView(Landroid/view/View;)V

    .line 372
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1

    .line 1407
    :pswitch_2
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->PYc:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    if-eqz v0, :cond_3

    .line 1411
    aget-object v0, p3, v1

    check-cast v0, Landroid/view/View;

    .line 1412
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1413
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->PYc:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$b;->removeView(Landroid/view/View;)V

    .line 375
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1

    .line 1417
    :pswitch_3
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->PYc:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    if-eqz v0, :cond_4

    .line 1421
    aget-object v0, p3, v1

    check-cast v0, Landroid/view/View;

    .line 1422
    aget-object v1, p3, v3

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 1423
    iget-object v3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->PYc:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    invoke-virtual {v3, v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$b;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1

    .line 383
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 366
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4475111a -> :sswitch_0
        0x2059f468 -> :sswitch_2
        0x37843fd8 -> :sswitch_3
        0x417bc549 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
