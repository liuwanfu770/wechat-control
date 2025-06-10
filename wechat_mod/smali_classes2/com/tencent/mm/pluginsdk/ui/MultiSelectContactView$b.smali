.class final Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Hpw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

.field fPL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x19180

    .line 447
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;->Hpw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 448
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 450
    const v0, 0x7f0902e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;->fPL:Landroid/widget/ImageView;

    .line 451
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hps:I

    .line 452
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 453
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 454
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return-void

    .line 463
    :cond_0
    const v0, 0x7f0918e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hpv:Landroid/widget/ImageView;

    .line 464
    const v0, 0x7f0918e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hpu:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 465
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hpu:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hps:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setWidth(I)V

    .line 467
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hpu:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/16 v1, 0x64

    .line 468
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 469
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 470
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hpu:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 488
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hpu:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 499
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hpu:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 500
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hpu:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 516
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Hpu:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->post(Ljava/lang/Runnable;)Z

    .line 524
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
