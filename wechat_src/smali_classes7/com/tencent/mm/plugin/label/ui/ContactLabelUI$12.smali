.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x66ba

    const/16 v7, 0x2c52

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->h(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 435
    const/4 v0, 0x0

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->i(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_0

    .line 1071
    iget-object v0, v1, Lcom/tencent/mm/storage/cn;->field_contactLabels:Ljava/lang/String;

    .line 443
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->i(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1179
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 446
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 447
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v2

    .line 448
    if-eqz v2, :cond_1

    .line 2071
    iget-object v0, v2, Lcom/tencent/mm/storage/cn;->field_contactLabels:Ljava/lang/String;

    .line 452
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 454
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v1

    .line 455
    if-eqz v1, :cond_2

    .line 3071
    iget-object v0, v1, Lcom/tencent/mm/storage/cn;->field_contactLabels:Ljava/lang/String;

    .line 3531
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    .line 460
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/label/a/b;->awh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 470
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/util/ArrayList;)V

    .line 474
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAJ()Lcom/tencent/mm/storage/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ax;->fVk()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->k(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->l(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    .line 494
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    sget-object v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->wHL:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;)V

    .line 496
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 462
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->i(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 463
    if-eqz v1, :cond_3

    .line 4206
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    .line 465
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4531
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    .line 466
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;->awi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 488
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->k(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 489
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->wHJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->l(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    goto :goto_1
.end method
