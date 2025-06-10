.class final Lcom/tencent/luggage/game/page/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/page/h;->As()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWf:Lcom/tencent/luggage/game/page/h;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/page/h;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/luggage/game/page/h$6;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const v8, 0x2b77a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const-string/jumbo v0, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v2, "hy: after change. old direction:%s, new direction: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$6;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-static {v0}, Lcom/tencent/luggage/game/page/h;->c(Lcom/tencent/luggage/game/page/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 403
    const-string/jumbo v0, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v1, "hy: screenshot is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 423
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-static {p1}, Lcom/tencent/luggage/game/page/h;->a(Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/tencent/luggage/game/page/h;->a(Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/tencent/luggage/game/page/h;->b(Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/tencent/luggage/game/page/h;->b(Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_3
    invoke-static {p2}, Lcom/tencent/luggage/game/page/h;->a(Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 410
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 411
    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVL:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    if-ne p2, v0, :cond_4

    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVM:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    if-eq p1, v0, :cond_5

    :cond_4
    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVN:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    if-ne p2, v0, :cond_6

    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVO:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    if-ne p1, v0, :cond_6

    .line 413
    :cond_5
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 417
    :goto_1
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$6;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-static {v0}, Lcom/tencent/luggage/game/page/h;->d(Lcom/tencent/luggage/game/page/h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$6;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-static {v0}, Lcom/tencent/luggage/game/page/h;->d(Lcom/tencent/luggage/game/page/h;)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$6;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-static {v0}, Lcom/tencent/luggage/game/page/h;->c(Lcom/tencent/luggage/game/page/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/luggage/game/page/h$6;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-static {v2}, Lcom/tencent/luggage/game/page/h;->c(Lcom/tencent/luggage/game/page/h;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/luggage/game/page/h$6;->bWf:Lcom/tencent/luggage/game/page/h;

    invoke-static {v2}, Lcom/tencent/luggage/game/page/h;->c(Lcom/tencent/luggage/game/page/h;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 419
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 415
    :cond_6
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 421
    :cond_7
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$6;->bWf:Lcom/tencent/luggage/game/page/h;

    iget-object v0, v0, Lcom/tencent/luggage/game/page/h;->bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->setOnConfigurationChangedListener(Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$a;)V

    .line 423
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
