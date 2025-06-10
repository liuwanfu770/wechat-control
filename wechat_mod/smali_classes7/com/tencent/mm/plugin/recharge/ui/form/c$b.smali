.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public znN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public znO:Lcom/tencent/mm/plugin/recharge/model/a;

.field public zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

.field public zpx:Lcom/tencent/mm/plugin/recharge/ui/form/d;

.field zpy:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 130
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpy:Z

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 144
    return-void
.end method


# virtual methods
.method public final rE(Z)V
    .locals 12

    .prologue
    const v11, 0x7f102a1b

    const v10, 0x106d3

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "needSetInput: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->eci()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/a/a;->ecj()Ljava/util/List;

    move-result-object v5

    .line 354
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->eck()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_1

    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->eci()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    .line 395
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpx:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fr(Ljava/util/List;)V

    .line 397
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p1, :cond_2

    .line 398
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->setInput(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 417
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 362
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/String;

    move v3, v4

    .line 364
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 365
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 366
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 368
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 371
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 383
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->eci()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/recharge/a/a;->fr(Ljava/util/List;)V

    .line 364
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 374
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znN:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 377
    iget-object v7, v1, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v8, v2, v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/recharge/model/b;->Pg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 378
    aget-object v6, v2, v9

    iput-object v6, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "add name: %s"

    new-array v7, v9, [Ljava/lang/Object;

    aget-object v2, v2, v9

    aput-object v2, v7, v4

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final setInput(Lcom/tencent/mm/plugin/recharge/model/a;)V
    .locals 10

    .prologue
    const v9, 0x7f06046d

    const v8, 0x7f060427

    const/4 v7, 0x0

    const/4 v5, 0x1

    const v6, 0x106d2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 286
    if-eqz p1, :cond_d

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/model/b;->aDP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "editTv.setText %s, name: %s, location: %s, type: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/plugin/recharge/model/a;->sourceType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->sourceType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060475

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return-void

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->sourceType:I

    if-ne v0, v5, :cond_6

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f102a13

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :cond_4
    const v0, 0x7f102a1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f102a13

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 314
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->sourceType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 319
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 322
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->sourceType:I

    if-nez v0, :cond_c

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f102a13

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 329
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 333
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 337
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 343
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "editTv.setText null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
