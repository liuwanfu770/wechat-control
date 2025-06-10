.class final Lcom/tencent/mm/plugin/wallet_core/ui/n$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic FvO:Lcom/tencent/mm/plugin/wallet_core/ui/n;

.field FvP:I

.field FvQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/t;",
            ">;"
        }
    .end annotation
.end field

.field FvR:Lcom/tencent/mm/plugin/wallet/a/j;

.field FvS:Lcom/tencent/mm/plugin/wallet_core/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/wallet_core/model/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V
    .locals 2

    .prologue
    const v1, 0x1151f

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvO:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvP:I

    .line 163
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvQ:Ljava/util/List;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvR:Lcom/tencent/mm/plugin/wallet/a/j;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvS:Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x11520

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x11521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 284
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x11522

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    if-nez p2, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvO:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->c(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c03

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 292
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;-><init>()V

    .line 293
    const v0, 0x7f0928e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->FvU:Landroid/view/View;

    .line 294
    const v0, 0x7f0928e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->lUz:Landroid/widget/TextView;

    .line 295
    const v0, 0x7f0928e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->pgS:Landroid/widget/TextView;

    .line 296
    const v0, 0x7f0928e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->lVi:Landroid/widget/TextView;

    .line 297
    const v0, 0x7f0928e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->FvW:Landroid/widget/CheckBox;

    .line 298
    const v0, 0x7f0928e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->FvV:Landroid/widget/ImageView;

    .line 299
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 303
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/t;

    .line 305
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvP:I

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvP:I

    if-lez v1, :cond_1

    .line 306
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->FvU:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->FvV:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 314
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->lUz:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EXg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->lUz:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    :goto_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EWh:Ljava/lang/String;

    .line 1385
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvR:Lcom/tencent/mm/plugin/wallet/a/j;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvR:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/j;->EWF:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    .line 1386
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvR:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/a/j;->EWF:Ljava/util/LinkedList;

    move v3, v4

    .line 1387
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 1388
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/f;->EWh:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1389
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/f;

    .line 321
    :goto_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EWi:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/a/t;->EWj:Ljava/lang/String;

    .line 322
    if-eqz v1, :cond_9

    .line 323
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->EWi:Ljava/lang/String;

    .line 324
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/f;->EWj:Ljava/lang/String;

    .line 327
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 328
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->pgS:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->pgS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    :goto_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 334
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvS:Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 2160
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->FmZ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p$b;->Fnh:Lcom/tencent/mm/plugin/wallet_core/model/p$a;

    .line 342
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->Fnc:Lcom/tencent/mm/plugin/wallet_core/model/p$a;

    if-ne v0, v1, :cond_7

    .line 343
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->FvW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 344
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->FvW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 353
    :goto_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 301
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;

    move-object v2, v0

    goto/16 :goto_0

    .line 309
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->FvU:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->FvV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 317
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->lUz:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1387
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_3

    .line 1393
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 331
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->pgS:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 337
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 346
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->FvW:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/p$a;->Fnd:Lcom/tencent/mm/plugin/wallet_core/model/p$a;

    if-ne v0, v1, :cond_8

    .line 348
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->FvW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_8

    .line 350
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->FvW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_8

    :cond_9
    move-object v0, v3

    move-object v1, v5

    goto/16 :goto_5
.end method
