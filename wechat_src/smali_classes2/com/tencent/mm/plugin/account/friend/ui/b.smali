.class final Lcom/tencent/mm/plugin/account/friend/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/ui/b$a;
    }
.end annotation


# instance fields
.field goz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/baa;",
            ">;"
        }
    .end annotation
.end field

.field private hLA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/clr;",
            ">;"
        }
    .end annotation
.end field

.field private final jqG:Landroid/view/LayoutInflater;

.field jqH:Z

.field private jqI:[Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqG:Landroid/view/LayoutInflater;

    .line 329
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/clr;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v3, 0x20099

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    if-gez p2, :cond_1

    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->hLA:Ljava/util/LinkedList;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqI:[Z

    .line 356
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 348
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->hLA:Ljava/util/LinkedList;

    .line 349
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 350
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clr;->IFh:I

    if-ne p2, v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->hLA:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final aYO()[Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x2009a

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqI:[Z

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-boolean v5, v3, v1

    .line 369
    if-eqz v5, :cond_0

    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 368
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 374
    :cond_1
    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    move v3, v2

    .line 375
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqI:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_3

    .line 377
    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clr;->ocI:Ljava/lang/String;

    aput-object v0, v4, v1

    move v0, v2

    .line 375
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v1, v0

    move v3, v2

    goto :goto_1

    .line 382
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2009b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqH:Z

    if-eqz v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->goz:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    .line 389
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_0
    return v0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->goz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->hLA:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 397
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2009c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqH:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->goz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 411
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x2009d

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqH:Z

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->goz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/baa;

    .line 420
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->type:I

    if-eq v1, v6, :cond_1

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqG:Landroid/view/LayoutInflater;

    const v2, 0x7f0c065c

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 422
    new-instance v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/friend/ui/b$a;-><init>()V

    .line 423
    iput v6, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->type:I

    .line 424
    const v1, 0x7f091c86

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->jqJ:Landroid/widget/TextView;

    .line 425
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 431
    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->jqJ:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/baa;->IWL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_1
    return-object p2

    .line 428
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clr;

    .line 436
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->type:I

    if-eq v1, v7, :cond_5

    .line 437
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqG:Landroid/view/LayoutInflater;

    const v2, 0x7f0c065b

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 438
    new-instance v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/friend/ui/b$a;-><init>()V

    .line 439
    iput v7, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->type:I

    .line 440
    const v1, 0x7f0912d5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->fOk:Landroid/widget/TextView;

    .line 441
    const v1, 0x7f0912d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->jqK:Landroid/widget/TextView;

    .line 442
    const v1, 0x7f0912d6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->jqM:Landroid/widget/CheckBox;

    .line 443
    const v1, 0x7f0912c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->jqL:Landroid/widget/TextView;

    .line 445
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 451
    :goto_2
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getInviteFriendOpenStg()Lcom/tencent/mm/sdk/e/k;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/q;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/clr;->ocI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/account/friend/a/q;->OT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 452
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->jqL:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    :goto_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->fOk:Landroid/widget/TextView;

    .line 1488
    if-eqz v0, :cond_a

    .line 1492
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/clr;->IAB:Ljava/lang/String;

    .line 1493
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 456
    :cond_4
    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->jqK:Landroid/widget/TextView;

    .line 2464
    if-eqz v0, :cond_f

    .line 2467
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/clr;->Jqj:I

    if-nez v3, :cond_b

    .line 2468
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clr;->ocI:Ljava/lang/String;

    .line 457
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->jqM:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqI:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 459
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 448
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;

    move-object v2, v1

    goto :goto_2

    .line 454
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->jqL:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1497
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/clr;->odN:Ljava/lang/String;

    .line 1498
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    .line 1502
    :cond_8
    new-instance v1, Lcom/tencent/mm/b/p;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/clr;->qHr:I

    invoke-direct {v1, v4}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1503
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    .line 1507
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/clr;->IbT:Ljava/lang/String;

    .line 1508
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    .line 1512
    :cond_a
    const-string/jumbo v1, ""

    goto :goto_4

    .line 2470
    :cond_b
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/clr;->Jqj:I

    if-ne v3, v6, :cond_c

    .line 2471
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clr;->ocI:Ljava/lang/String;

    goto :goto_5

    .line 2473
    :cond_c
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/clr;->Jqj:I

    if-ne v3, v7, :cond_f

    .line 2474
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clr;->ocI:Ljava/lang/String;

    .line 2475
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 2478
    const-string/jumbo v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2479
    if-eqz v0, :cond_d

    array-length v3, v0

    if-lt v3, v6, :cond_d

    aget-object v3, v0, v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2480
    :cond_d
    const-string/jumbo v0, ""

    goto :goto_5

    .line 2482
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 2484
    :cond_f
    const-string/jumbo v0, ""

    goto/16 :goto_5
.end method

.method public final sO(I)V
    .locals 3

    .prologue
    const v2, 0x20098

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqI:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 337
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqI:[Z

    aget-boolean v0, v1, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, p1

    .line 341
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
