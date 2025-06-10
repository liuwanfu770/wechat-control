.class public final Lcom/tencent/mm/plugin/mall/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/b$d;,
        Lcom/tencent/mm/plugin/mall/ui/b$c;,
        Lcom/tencent/mm/plugin/mall/ui/b$b;,
        Lcom/tencent/mm/plugin/mall/ui/b$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private xny:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xnz:I

.field private final xoi:I

.field private final xoj:I

.field private final xok:I

.field xol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/ui/b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field xom:Lcom/tencent/mm/plugin/mall/ui/b$d;

.field private xon:Z

.field private xoo:I

.field private xop:I

.field private xoq:Z

.field private xor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const v3, 0x101f3

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xoi:I

    .line 35
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xoj:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xok:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xny:Landroid/util/SparseArray;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xon:Z

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xoo:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xop:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xoq:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xor:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    .line 55
    iput p2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xnz:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mInflater:Landroid/view/LayoutInflater;

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private MC(I)Z
    .locals 8

    .prologue
    const v7, 0x101f6

    const/16 v6, 0x9

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xoo:I

    if-le v0, v6, :cond_3

    move v4, v2

    move v5, v2

    .line 142
    :goto_0
    if-gt v4, p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v5, v0

    .line 142
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 145
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xop:I

    if-le v0, v3, :cond_1

    move v0, v3

    .line 146
    :goto_1
    if-lt v5, v6, :cond_3

    .line 147
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xon:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 154
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 145
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xop:I

    goto :goto_1

    .line 149
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xop:I

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xon:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private MD(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x10200

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xny:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 582
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 585
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xny:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(ILcom/tencent/mm/plugin/mall/ui/b$b;I)V
    .locals 9

    .prologue
    const v0, 0x101f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 266
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    const/4 v3, 0x0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 270
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    .line 271
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mall/ui/b;->MD(I)Ljava/lang/String;

    move-result-object v5

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 275
    if-nez p1, :cond_1

    .line 276
    const/4 v1, 0x1

    move v2, v1

    .line 285
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 286
    const/4 v3, 0x1

    move v1, v3

    .line 295
    :goto_1
    if-eqz v2, :cond_3

    .line 296
    iget-object v2, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoH:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v2, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v2, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoI:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v2, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoJ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v2, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoH:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFA()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 301
    iget-object v2, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoJ:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/e;->dGf()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    move v2, v1

    .line 314
    :goto_2
    iget-object v5, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoG:Landroid/widget/LinearLayout;

    .line 315
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 348
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    const/4 v1, 0x3

    if-ge v4, v1, :cond_a

    .line 351
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_6

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 352
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 353
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 355
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    invoke-direct {p0, v3, v1, v4, p3}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/b$c;II)V

    move-object v1, v3

    .line 384
    :goto_4
    if-nez p3, :cond_9

    if-eqz v2, :cond_9

    .line 385
    if-nez v4, :cond_8

    .line 386
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0809ae

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 348
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    add-int/lit8 v6, p1, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    add-int/lit8 v6, p1, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    .line 280
    if-eq v4, v1, :cond_0

    .line 281
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    .line 289
    if-eq v4, v1, :cond_b

    .line 290
    const/4 v3, 0x1

    move v1, v3

    goto/16 :goto_1

    .line 303
    :cond_3
    iget-object v2, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoH:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v2, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoI:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v2, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoJ:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move v2, v1

    .line 308
    goto/16 :goto_2

    .line 309
    :cond_4
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoI:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoJ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    goto/16 :goto_2

    .line 357
    :cond_5
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 358
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$a;

    .line 360
    iget-object v6, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->xov:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 361
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 362
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 363
    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/mall/ui/b$a;)V

    move-object v1, v3

    .line 364
    goto/16 :goto_4

    .line 367
    :cond_6
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/mall/ui/b;->y(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 368
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 369
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    invoke-direct {p0, v3, v1, v4, p3}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/b$c;II)V

    .line 380
    :goto_6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFy()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 381
    invoke-virtual {v5, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v3

    goto/16 :goto_4

    .line 371
    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$a;

    .line 373
    iget-object v6, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->xov:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 374
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 376
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 377
    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/mall/ui/b$a;)V

    goto :goto_6

    .line 387
    :cond_8
    const/4 v3, 0x1

    if-eq v4, v3, :cond_9

    .line 390
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0809af

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 393
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0809b0

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 413
    :cond_a
    const v0, 0x101f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_b
    move v1, v3

    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/b$c;II)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v6, 0x4

    const v9, 0x101fe

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    if-nez p1, :cond_0

    .line 504
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 559
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$a;

    .line 508
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 509
    iget v2, p2, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoQ:I

    .line 511
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->xoB:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoB:Ljava/lang/String;

    .line 512
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->xoA:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoA:Ljava/lang/String;

    .line 518
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xow:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoA:Ljava/lang/String;

    const v5, 0x7f0f0515

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/mall/b/a;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 519
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoy:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dBz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xox:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->Frj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->aNP(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 523
    const-string/jumbo v3, "MicroMsg.FunctionListAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "show the news : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->aNP(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->Frj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoz:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->Frj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoz:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xox:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoB:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/mall/b/a;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 530
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xox:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/b$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/mall/ui/b$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;ILcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xov:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 556
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 557
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 558
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/mall/ui/b$a;II)V

    .line 559
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 527
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoz:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 534
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->Fro:I

    if-ne v3, v8, :cond_3

    .line 535
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoz:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->Frj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoz:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    :goto_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xox:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 542
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xox:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 538
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoz:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoz:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/plugin/mall/ui/b$a;)V
    .locals 4

    .prologue
    const v3, 0x101fa

    const/4 v2, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoE:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/mall/ui/b$a;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x101fb

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    if-nez p1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoE:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_1
    return-void

    .line 458
    :cond_1
    if-ne p1, v4, :cond_2

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 460
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 466
    :cond_3
    if-ne p2, v4, :cond_4

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/b;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xon:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/b;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xon:Z

    return p1
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z
    .locals 3

    .prologue
    const v2, 0x101fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->Frj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/b;->b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->aNP(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 500
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/b;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xor:Z

    return v0
.end method

.method private static b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x101ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->aNP(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v2

    .line 564
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->DrH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->DrH:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->DrH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 565
    :cond_0
    const-string/jumbo v2, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v3, "old news null or should be replaced %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->DrH:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dBz:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;)V

    .line 567
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 577
    :goto_0
    return v0

    .line 568
    :cond_1
    if-eqz v2, :cond_3

    .line 569
    const-string/jumbo v3, "0"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->Frh:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 570
    const-string/jumbo v1, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v2, "still old news or clicked, then should not show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 573
    :cond_2
    const-string/jumbo v0, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v2, "still old news and should show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 577
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/b;)Lcom/tencent/mm/plugin/mall/ui/b$d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xom:Lcom/tencent/mm/plugin/mall/ui/b$d;

    return-object v0
.end method

.method private dFD()Z
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    const v5, 0x101fc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 479
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 480
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$c;

    .line 482
    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    if-ne v4, v1, :cond_1

    .line 485
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return v0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private y(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x101f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/b$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0725

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 418
    const v0, 0x7f091681

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->xov:Landroid/view/View;

    .line 419
    const v0, 0x7f09167e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->xow:Landroid/widget/ImageView;

    .line 420
    const v0, 0x7f091683

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoy:Landroid/widget/TextView;

    .line 421
    const v0, 0x7f09167d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoz:Landroid/widget/TextView;

    .line 422
    const v0, 0x7f09198b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->xox:Landroid/widget/ImageView;

    .line 423
    const v0, 0x7f090b61

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoC:Landroid/widget/ImageView;

    .line 424
    const v0, 0x7f090b5f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoD:Landroid/widget/ImageView;

    .line 425
    const v0, 0x7f090b57

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoE:Landroid/widget/ImageView;

    .line 426
    const v0, 0x7f090b5b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->xoF:Landroid/widget/ImageView;

    .line 427
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 428
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method


# virtual methods
.method public final av(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x101f4

    const/4 v4, -0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    if-eqz p1, :cond_6

    move v1, v2

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 71
    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    add-int v0, v1, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 72
    add-int v6, v1, v3

    .line 73
    if-lez v3, :cond_0

    .line 74
    add-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    .line 76
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    if-ne v7, v0, :cond_1

    .line 81
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/mall/ui/b$c;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/mall/ui/b$c;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    .line 82
    add-int v0, v1, v3

    iput v0, v6, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoQ:I

    .line 83
    add-int v0, v1, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iput-object v0, v6, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    add-int v0, v1, v3

    move v1, v0

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iput v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xoo:I

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xop:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 97
    if-eq v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    if-ne v3, v1, :cond_5

    .line 98
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xoo:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xoo:I

    .line 99
    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xop:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xop:I

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    :goto_3
    move v3, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xop:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xop:I

    .line 110
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xnz:I

    .line 1089
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/a/k;->MA(I)Lcom/tencent/mm/plugin/wallet_core/model/z;

    move-result-object v0

    .line 2051
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->xny:Landroid/util/SparseArray;

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xny:Landroid/util/SparseArray;

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/b;->dFD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xoq:Z

    .line 113
    const-string/jumbo v0, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v1, "hasMoreNewAtFirstSectionBottom: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xoq:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/b;->notifyDataSetChanged()V

    .line 116
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x101f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 134
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f060383

    const v8, 0x101f7

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/16 v7, 0x8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/b;->MC(I)Z

    move-result v5

    .line 162
    const/4 v1, -0x1

    .line 163
    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xoo:I

    const/16 v4, 0x9

    if-le v2, v4, :cond_a

    .line 164
    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xop:I

    if-le v1, v0, :cond_0

    :goto_0
    move v4, v0

    .line 167
    :goto_1
    if-nez v5, :cond_9

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 168
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/b;->MC(I)Z

    move-result v0

    .line 170
    :goto_2
    if-eqz v5, :cond_1

    .line 171
    const/4 v0, 0x1

    move v2, v0

    .line 175
    :goto_3
    if-nez p2, :cond_2

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/b$b;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f0c071f

    invoke-virtual {v0, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 178
    const v0, 0x7f09167a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoG:Landroid/widget/LinearLayout;

    .line 179
    const v0, 0x7f091679

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoH:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f090b52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoI:Landroid/view/View;

    .line 181
    const v0, 0x7f091432

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoJ:Landroid/view/View;

    .line 182
    const v0, 0x7f0916fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoK:Landroid/view/View;

    .line 183
    const v0, 0x7f0916fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoM:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0916f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    .line 185
    const v0, 0x7f091845

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoN:Landroid/view/View;

    .line 186
    const v0, 0x7f0904a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoO:Landroid/view/View;

    .line 187
    iget-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoK:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/mall/ui/b$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/mall/ui/b$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 199
    :goto_4
    if-eqz v5, :cond_5

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoH:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoI:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoJ:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoK:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    const v4, 0x7f0f0415

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    const v5, 0x7f1017c2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xoq:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xor:Z

    if-nez v1, :cond_3

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoN:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :goto_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xon:Z

    if-eqz v1, :cond_4

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    const v4, 0x7f1017c2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_7

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoO:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/e;->dGf()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :goto_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 164
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xop:I

    goto/16 :goto_0

    .line 172
    :cond_1
    if-eqz v0, :cond_8

    .line 173
    const/4 v0, 0x2

    move v2, v0

    goto/16 :goto_3

    .line 197
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$b;

    goto/16 :goto_4

    .line 215
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoN:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 221
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/mall/ui/b;->a(ILcom/tencent/mm/plugin/mall/ui/b$b;I)V

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    const v2, 0x7f0f0415

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoL:Landroid/widget/ImageView;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    const v4, 0x7f1017c0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 232
    :cond_5
    if-lez v4, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xon:Z

    if-eqz v1, :cond_6

    if-lt p1, v4, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->xop:I

    if-gt p1, v1, :cond_6

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoK:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoN:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoH:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoI:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoJ:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 240
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/mall/ui/b;->a(ILcom/tencent/mm/plugin/mall/ui/b$b;I)V

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoK:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoN:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 250
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->xoO:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_8
    move v2, v3

    goto/16 :goto_3

    :cond_9
    move v0, v3

    goto/16 :goto_2

    :cond_a
    move v4, v1

    goto/16 :goto_1
.end method
