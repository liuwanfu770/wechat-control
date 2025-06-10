.class final Lcom/tencent/mm/ui/widget/textview/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OgW:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .prologue
    const v10, 0x2706b

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/textview/SelectableTextHelper$10"

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

    .line 351
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "onLongClick."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2033
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgN:Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 355
    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 4033
    iput-boolean v9, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgQ:Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 5033
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgR:Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 6033
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgS:Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 7033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 362
    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    .line 363
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    check-cast v0, Landroid/text/SpannableString;

    .line 8100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/ui/widget/textview/a;->OgV:Ljava/util/ArrayList;

    move v2, v6

    .line 8103
    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 8106
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    .line 8109
    const-class v1, Landroid/text/style/ImageSpan;

    invoke-virtual {v0, v2, v3, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 8110
    array-length v5, v1

    if-ne v9, v5, :cond_0

    .line 8111
    new-instance v1, Lcom/tencent/mm/ui/widget/textview/a$c;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ui/widget/textview/a$c;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    .line 8112
    iput v2, v1, Lcom/tencent/mm/ui/widget/textview/a$c;->start:I

    .line 8113
    iput v3, v1, Lcom/tencent/mm/ui/widget/textview/a$c;->end:I

    .line 8114
    iget-object v5, v4, Lcom/tencent/mm/ui/widget/textview/a;->OgV:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8119
    :goto_1
    const-string/jumbo v1, "SelectableTextHelper"

    const-string/jumbo v5, "spans from %d to %d."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 8103
    goto :goto_0

    .line 8116
    :cond_0
    const-string/jumbo v5, "SelectableTextHelper"

    const-string/jumbo v7, "other situation occur! length: %d."

    new-array v8, v9, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8122
    :cond_1
    const-string/jumbo v0, "SelectableTextHelper"

    iget-object v1, v4, Lcom/tencent/mm/ui/widget/textview/a;->OgV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 9033
    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgM:I

    .line 367
    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 10033
    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgM:I

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 11033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 367
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 12033
    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgM:I

    .line 368
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a;I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 12485
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 12493
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvr()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvm()V

    .line 393
    :goto_2
    const-string/jumbo v2, "com/tencent/mm/ui/widget/textview/SelectableTextHelper$10"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 13033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 374
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a;I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 13485
    iput-boolean v9, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 13493
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvm()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 14033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 378
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/textview/a$f;->gE(Landroid/view/View;)V

    goto :goto_2

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 15033
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgQ:Z

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 16033
    iget v2, v0, Lcom/tencent/mm/ui/widget/textview/a;->NYk:I

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 17033
    iget v3, v0, Lcom/tencent/mm/ui/widget/textview/a;->NYl:I

    .line 18509
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 19128
    instance-of v4, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v4, :cond_6

    .line 19129
    check-cast v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 19130
    if-eqz v0, :cond_8

    .line 19131
    invoke-interface {v0, v2, v3}, Lcom/tencent/neattextview/textview/layout/a;->ly(II)I

    move-result v0

    .line 18510
    :cond_5
    :goto_3
    add-int/lit8 v2, v0, 0x1

    .line 18512
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/textview/a;->lc(II)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 20485
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 20493
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvr()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvm()V

    goto :goto_2

    .line 19133
    :cond_6
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_8

    .line 19134
    check-cast v0, Landroid/widget/TextView;

    .line 20019
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 20020
    if-eqz v4, :cond_7

    .line 20021
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 20022
    int-to-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 20024
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v3, v3

    .line 20026
    if-le v3, v2, :cond_5

    .line 20027
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v0

    goto :goto_3

    .line 20032
    :cond_7
    const/4 v0, -0x1

    .line 19134
    goto :goto_3

    :cond_8
    move v0, v6

    .line 19137
    goto :goto_3
.end method
