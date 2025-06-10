.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/l;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GiV:Landroid/graphics/Bitmap;

.field final synthetic GiX:I

.field final synthetic GiY:Z

.field final synthetic GvP:Z

.field final synthetic GvQ:Z

.field final synthetic GvR:I

.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;ZZLandroid/graphics/Bitmap;Ljava/lang/String;ZII)V
    .locals 0

    .prologue
    .line 1641
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GvP:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GvQ:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GiV:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->val$text:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GiY:Z

    iput p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GiX:I

    iput p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GvR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x13878

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1644
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1645
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1709
    :goto_0
    return-void

    .line 1647
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GvP:Z

    if-eqz v0, :cond_2

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 2459
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxB:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    .line 1648
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->fwJ()V

    .line 1650
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GvQ:Z

    if-eqz v0, :cond_3

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->xw(Z)V

    .line 1652
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1655
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v1

    .line 1656
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwX:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1659
    :goto_1
    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->xw(Z)V

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GiV:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GiV:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->val$text:Ljava/lang/String;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GiV:Landroid/graphics/Bitmap;

    invoke-direct {v5, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1663
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GiY:Z

    if-eqz v0, :cond_4

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/l$49$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l$49$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l$49;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 1707
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GvR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->abq(I)V

    .line 1709
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1659
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 1673
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->val$text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1674
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GiX:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->val$text:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/l$49$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l$49$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l$49;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_3

    .line 1684
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->val$text:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->GiX:I

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/l$49$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l$49$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l$49;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->addTextOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_3

    .line 1694
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvX()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/l$49$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l$49$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l$49;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    .line 1702
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxV:Landroid/view/View$OnLongClickListener;

    .line 1694
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_1
.end method
