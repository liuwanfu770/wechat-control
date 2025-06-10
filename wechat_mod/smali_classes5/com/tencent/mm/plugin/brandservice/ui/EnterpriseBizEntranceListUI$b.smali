.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$a;
    }
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field final synthetic oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

.field oyN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 375
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->context:Landroid/content/Context;

    .line 376
    return-void
.end method

.method private bWn()V
    .locals 2

    .prologue
    const v1, 0x39425

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 415
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final AK(I)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;
    .locals 2

    .prologue
    const v1, 0x39428

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x39423

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    const-string/jumbo v0, "MicroMsg.EnterpriseBizListAdapter"

    const-string/jumbo v1, "onNotifyChange1 %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->bWn()V

    .line 382
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 5

    .prologue
    const v4, 0x39424

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    const-string/jumbo v0, "MicroMsg.EnterpriseBizListAdapter"

    const-string/jumbo v1, "onNotifyChange2 %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->bWn()V

    .line 388
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cm(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/emz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x39426

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 435
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/emz;

    .line 436
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;-><init>(Lcom/tencent/mm/protocal/protobuf/emz;)V

    .line 437
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyN:Ljava/util/LinkedList;

    .line 440
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x39427

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3942a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->AK(I)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 454
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x39429

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 463
    if-nez p2, :cond_0

    .line 464
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;)V

    .line 465
    const v0, 0x7f0c03cf

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 466
    const v0, 0x7f09191f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$a;->joH:Landroid/widget/ImageView;

    .line 467
    const v0, 0x7f091925

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$a;->jmX:Landroid/widget/TextView;

    .line 468
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 472
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->AK(I)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;

    move-result-object v1

    .line 473
    if-nez v1, :cond_1

    .line 475
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$a;->clear()V

    .line 476
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 496
    :goto_1
    return-object p2

    .line 470
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$a;

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$a;->clear()V

    .line 482
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 483
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 484
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 485
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 486
    const v7, 0x7f08044a

    invoke-static {v2, v7}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    invoke-virtual {p2, v6, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 489
    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyR:Lcom/tencent/mm/protocal/protobuf/emz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/emz;->yyR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 490
    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$a;->jmX:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$a;->jmX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$a;->jmX:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$a;->joH:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyR:Lcom/tencent/mm/protocal/protobuf/emz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/emz;->pOt:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$a;->joH:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;Landroid/content/Context;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 496
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
