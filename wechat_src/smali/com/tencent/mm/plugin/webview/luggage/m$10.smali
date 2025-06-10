.class final Lcom/tencent/mm/plugin/webview/luggage/m$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/m;->setNavigationBarButtons(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

.field final synthetic GiU:Z

.field final synthetic GiV:Landroid/graphics/Bitmap;

.field final synthetic GiW:Ljava/lang/String;

.field final synthetic GiX:I

.field final synthetic GiY:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/m;ZLandroid/graphics/Bitmap;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiU:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiV:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiW:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiX:I

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    const v2, 0x3a059

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->a(Lcom/tencent/mm/plugin/webview/luggage/m;)Lcom/tencent/mm/plugin/webview/luggage/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiU:Z

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/luggage/m;->a(Lcom/tencent/mm/plugin/webview/luggage/m;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->a(Lcom/tencent/mm/plugin/webview/luggage/m;Z)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->d(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->e(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 419
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 422
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->b(Lcom/tencent/mm/plugin/webview/luggage/m;Z)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiV:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiV:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->d(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->d(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiV:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->e(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/luggage/m;->b(Lcom/tencent/mm/plugin/webview/luggage/m;Z)Z

    .line 446
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiY:Z

    if-eqz v0, :cond_6

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->d(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->f(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->e(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->f(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 428
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->d(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->e(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->e(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->e(Lcom/tencent/mm/plugin/webview/luggage/m;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$10;->GiX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
