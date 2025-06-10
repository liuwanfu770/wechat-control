.class public final Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderPostUI$initDescText$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

.field final synthetic tZZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const v8, 0x28e5a

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZZ:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/f;->df(ILjava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 330
    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZZ:I

    sub-int/2addr v1, v0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;Z)V

    .line 332
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZZ:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->k(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZZ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZZ:I

    if-le v1, v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->k(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;Z)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->k(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->l(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/manager/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/finder/view/manager/c;->a(Ljava/lang/String;Landroid/text/Editable;)V

    .line 348
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhp()Lcom/tencent/mm/plugin/finder/view/manager/d;

    move-result-object v0

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->uBK:Ljava/util/List;

    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWg()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->m(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->nL(Z)V

    .line 356
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWo()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;

    move-result-object v0

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/a;->uBa:Ljava/util/ArrayList;

    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWo()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->m(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->nM(Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_3
    return-void

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->k(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->k(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->k(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->m(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->nL(Z)V

    goto/16 :goto_2

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->m(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->nM(Z)V

    .line 370
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method
