.class final Lcom/tencent/mm/plugin/recharge/ui/form/d$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;B)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    return-void
.end method

.method private static jg(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x106f8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->znc:[I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return-object v0

    .line 412
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 413
    const/4 v0, 0x0

    .line 414
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-lez v2, :cond_2

    .line 416
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 417
    add-int/lit8 v0, v0, 0x1

    .line 418
    if-gt v0, v6, :cond_2

    .line 421
    add-int/lit8 v3, v0, -0x1

    aput v2, v1, v3

    .line 415
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 425
    :cond_2
    if-gt v0, v6, :cond_3

    .line 426
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 429
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->znd:[I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 414
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method protected final declared-synchronized performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    monitor-enter p0

    const v0, 0x106f6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 291
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 292
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->Pg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$b$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d$b;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 304
    const v0, 0x106f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 379
    :goto_1
    monitor-exit p0

    return-object v0

    .line 292
    :cond_0
    :try_start_1
    const-string/jumbo v0, ""

    move-object v4, v0

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 312
    sget-object v7, Lcom/tencent/mm/plugin/recharge/model/a;->znc:[I

    iput-object v7, v0, Lcom/tencent/mm/plugin/recharge/model/a;->znf:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 318
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bas()Z

    move-result v0

    if-nez v0, :cond_6

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "performFiltering1 "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 323
    iget-object v4, v0, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 324
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v0, v2

    .line 370
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 371
    iput-object v5, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znU:Z

    .line 374
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqf:Z

    .line 379
    :goto_5
    const v0, 0x106f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 328
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v2

    goto :goto_4

    .line 332
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "performFiltering2 "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->eck()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 336
    const v0, 0x106f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->f(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->f(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 340
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->g(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/b;->dA(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/util/List;)Ljava/util/List;

    .line 342
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->f(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->f(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 344
    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/model/b;->Pg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    iget-object v8, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v8}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->jg(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v8

    .line 346
    sget-object v9, Lcom/tencent/mm/plugin/recharge/model/a;->znc:[I

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 347
    const v0, 0x106f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 348
    :cond_b
    sget-object v9, Lcom/tencent/mm/plugin/recharge/model/a;->znd:[I

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v11, :cond_a

    .line 349
    new-instance v9, Lcom/tencent/mm/plugin/recharge/model/a;

    const/4 v10, 0x1

    aget-object v0, v0, v10

    const/4 v10, 0x1

    invoke-direct {v9, v4, v0, v10}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    iput-object v8, v9, Lcom/tencent/mm/plugin/recharge/model/a;->znf:[I

    .line 351
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 357
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->eci()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/a/a;->ecj()Ljava/util/List;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 359
    iget-object v4, v0, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/model/b;->Pg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 360
    iget-object v8, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v8}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->jg(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v4

    .line 361
    sget-object v8, Lcom/tencent/mm/plugin/recharge/model/a;->znc:[I

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 362
    const v0, 0x106f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 363
    :cond_e
    sget-object v8, Lcom/tencent/mm/plugin/recharge/model/a;->znd:[I

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v11, :cond_d

    .line 364
    iput-object v4, v0, Lcom/tencent/mm/plugin/recharge/model/a;->znf:[I

    .line 365
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 368
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->access$700()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " search phone number cost "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ms "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_4

    .line 377
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqf:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .prologue
    const v3, 0x106f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    .line 389
    :goto_0
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqf:Z

    .line 394
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->access$700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "results.count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->notifyDataSetChanged()V

    .line 398
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->zql:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqf:Z

    goto :goto_1
.end method
