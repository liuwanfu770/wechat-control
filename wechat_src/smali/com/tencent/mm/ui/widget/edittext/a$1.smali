.class final Lcom/tencent/mm/ui/widget/edittext/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/edittext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NYr:Lcom/tencent/mm/ui/widget/edittext/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/edittext/a;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$1;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v8, 0x2dccc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/edittext/SelectableEditTextHelper$1"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$1;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXY:Landroid/view/View$OnLongClickListener;

    .line 264
    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$1;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXY:Landroid/view/View$OnLongClickListener;

    .line 265
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 268
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$1;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 3060
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->yZA:Z

    .line 268
    if-eqz v1, :cond_2

    .line 269
    const-string/jumbo v0, "SelectableEditTextHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLongClick:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$1;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 4060
    iget-boolean v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NYi:Z

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$1;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 5477
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "vivo"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 5479
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/widget/edittext/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/edittext/a$2;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$1;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 6060
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYi:Z

    .line 273
    if-eqz v0, :cond_1

    .line 274
    const-string/jumbo v2, "com/tencent/mm/ui/widget/edittext/SelectableEditTextHelper$1"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_1
    return v6

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$1;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 7060
    iput-boolean v7, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYj:Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$1;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$1;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 8060
    iget v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NYk:I

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$1;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 9060
    iget v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NYl:I

    .line 10655
    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/ui/widget/edittext/a;->L(IIZ)V

    .line 280
    const-string/jumbo v2, "com/tencent/mm/ui/widget/edittext/SelectableEditTextHelper$1"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v6, v7

    goto :goto_1

    .line 282
    :cond_2
    const-string/jumbo v2, "com/tencent/mm/ui/widget/edittext/SelectableEditTextHelper$1"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v6, v0

    goto :goto_1

    :cond_3
    move v0, v6

    goto/16 :goto_0
.end method
