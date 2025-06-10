.class public final Lcom/tencent/mm/plugin/dbbackup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# instance fields
.field private pKP:Lcom/tencent/mm/plugin/dbbackup/d;

.field private pKQ:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->pKQ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c;->pKP:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 87
    return-void
.end method

.method private b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v9, 0x5a08

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2296
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ctest/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "EnMicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "EnMicroMsg.db"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 330
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v6, ""

    aput-object v6, v2, v0

    const-string/jumbo v6, "-journal"

    aput-object v6, v2, v7

    const/4 v6, 0x2

    const-string/jumbo v8, "-wal"

    aput-object v8, v2, v6

    const/4 v6, 0x3

    const-string/jumbo v8, ".sm"

    aput-object v8, v2, v6

    const/4 v6, 0x4

    const-string/jumbo v8, ".bak"

    aput-object v8, v2, v6

    .line 332
    array-length v6, p2

    if-le v6, v7, :cond_6

    .line 334
    aget-object v6, p2, v7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 440
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 471
    :goto_1
    return v0

    .line 334
    :sswitch_0
    const-string/jumbo v8, "dump"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v8, "make-test"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v8, "recover-test"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v8, "clear-test"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 336
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alw()Ljava/lang/String;

    move-result-object v1

    .line 337
    if-nez v1, :cond_1

    .line 338
    const-string/jumbo v0, "\u6ca1\u6709\u627e\u5230\u635f\u574f\u4fe1\u606f"

    const-string/jumbo v1, ""

    .line 3124
    invoke-static {p1, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 339
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_1

    .line 342
    :cond_1
    const-string/jumbo v2, "\u6b63\u5728\u83b7\u53d6\u635f\u574f\u4fe1\u606f"

    invoke-static {p1, v2, v0, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 344
    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/c$5;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/tencent/mm/plugin/dbbackup/c$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Ljava/lang/String;Lcom/tencent/mm/ui/base/q;Landroid/content/Context;)V

    const-string/jumbo v0, "DBCommand"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 361
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_1

    .line 367
    :pswitch_1
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 368
    const-string/jumbo v0, "Corruption test database exists.\nClear or recover before creating a new one."

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 371
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_1

    .line 375
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/h;->fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 376
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 377
    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    aget-object v1, v2, v0

    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 382
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/dbbackup/d;->eL(Landroid/content/Context;)V

    .line 383
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_1

    .line 388
    :pswitch_2
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 389
    const-string/jumbo v1, "Corruption test database not exist."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 391
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_1

    .line 395
    :cond_4
    const-string/jumbo v8, "Do you really want to recover test database?\nYour current database WILL BE LOST."

    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$6;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$6;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v8, v10, v0, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 413
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_1

    .line 418
    :pswitch_3
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 419
    const-string/jumbo v1, "Corruption test database not exist."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 421
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_1

    .line 425
    :cond_5
    const-string/jumbo v0, "Do you really want to clear test database?\nIt can\'t be recovered anymore."

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/c$7;

    invoke-direct {v1, p0, v5, p1}, Lcom/tencent/mm/plugin/dbbackup/c$7;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v0, v10, v1, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 437
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_1

    .line 445
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alw()Ljava/lang/String;

    move-result-object v3

    .line 447
    const-string/jumbo v0, "Corrupted DB: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    if-nez v3, :cond_7

    .line 449
    const-string/jumbo v0, "not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :goto_3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    const v2, 0x800013

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 460
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 461
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 464
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 465
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 466
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 468
    invoke-static {p1, v10, v0, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 471
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_1

    .line 451
    :cond_7
    const-string/jumbo v0, "/ctest/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "test"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string/jumbo v0, "\nCorrupted DB size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    const-string/jumbo v0, "\nSaved master exists: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".sm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    const-string/jumbo v0, "\nContent backup exists: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 451
    :cond_8
    const-string/jumbo v0, "exists"

    goto :goto_4

    .line 334
    :sswitch_data_0
    .sparse-switch
        -0x2e6e67ee -> :sswitch_3
        0x2f39f4 -> :sswitch_0
        0x48b9e511 -> :sswitch_1
        0x7341f75b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v2, 0x59

    const/4 v6, 0x0

    const/16 v5, 0x5a0a

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 527
    array-length v1, p1

    if-le v1, v4, :cond_2

    .line 529
    const/4 v1, 0x1

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 530
    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    if-gez v1, :cond_1

    .line 531
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    const/16 v1, 0x5a0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Recovery status must be 0, 1 or 2"

    .line 545
    :goto_0
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 546
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 533
    :cond_1
    const/16 v2, 0x59

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 534
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 536
    const-string/jumbo v0, "Recovery status set to "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 541
    :cond_2
    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v0

    .line 542
    const-string/jumbo v1, "Recovery status is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private eJ(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const v1, 0x7f100382

    const/16 v10, 0x5a07

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alw()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    const v0, 0x7f101c52

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return v8

    .line 106
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f101c51

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->fBK()Lcom/tencent/mm/model/cg;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/model/cg;->aGH()Z

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/c;->pKP:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v3, Lcom/tencent/mm/plugin/dbbackup/c$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/dbbackup/c$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Lcom/tencent/mm/model/cg;Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 1846
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v4, "DBRecoverStarted"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1847
    new-instance v1, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.SubCoreDBBackup"

    invoke-direct {v1, v4, v5}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1848
    new-instance v9, Lcom/tencent/mm/plugin/dbbackup/d$5;

    invoke-direct {v9, v2, v0, v3, v1}, Lcom/tencent/mm/plugin/dbbackup/d$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mars/comm/WakerLock;)V

    .line 1916
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Database recover started."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    invoke-virtual {v1}, Lcom/tencent/mars/comm/WakerLock;->lock()V

    .line 1918
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1922
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1924
    :goto_1
    const/4 v0, -0x1

    invoke-interface {v9, v0}, Lcom/tencent/mm/plugin/dbbackup/b;->CS(I)V

    .line 141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static eK(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x5a09

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->getLastErrorLine()I

    move-result v2

    .line 478
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->getLastIOTraceStats()Ljava/util/ArrayList;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_0
    return v7

    .line 483
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;

    .line 485
    const-string/jumbo v1, ""

    .line 487
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v3

    .line 488
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v4

    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 493
    :goto_1
    const-string/jumbo v3, "DB corrupted (line: %d, hash: %s) => %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object v1, v4, v7

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 493
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 495
    const-string/jumbo v1, ""

    .line 496
    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastReadPage:[B

    if-eqz v2, :cond_2

    .line 497
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastReadPage:[B

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 498
    :cond_2
    const-string/jumbo v2, ""

    .line 499
    iget-object v4, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastJournalReadPage:[B

    if-eqz v4, :cond_3

    .line 500
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastJournalReadPage:[B

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 502
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 503
    const-string/jumbo v4, "lastReadPage"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string/jumbo v1, "lastJournalReadPage"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "DBCorrupt"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 507
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 508
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 510
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 511
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 514
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 515
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 516
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 518
    invoke-static {p0, v9, v0, v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 520
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v11, 0x5a0b

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    aget-object v3, p2, v9

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 664
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    .line 6632
    :goto_1
    return v8

    .line 640
    :sswitch_0
    const-string/jumbo v4, "//recover-old"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v9

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "//recover"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v8

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "//post-recover"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "//backupdb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "//recoverdb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "//repairdb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v4, "//corruptdb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v4, "//iotracedb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v4, "//recover-status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v4, "//dbbusy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v4, "//fixdb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 642
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/dbbackup/c;->eJ(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4090
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4091
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4092
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4093
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/dbbackup/DBCommand"

    const-string/jumbo v3, "newRecover"

    const-string/jumbo v4, "(Landroid/content/Context;[Ljava/lang/String;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/dbbackup/DBCommand"

    const-string/jumbo v2, "newRecover"

    const-string/jumbo v3, "(Landroid/content/Context;[Ljava/lang/String;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4320
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->ckP()V

    .line 4321
    const-string/jumbo v0, "Post recovery cleanup done."

    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 646
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5147
    :pswitch_3
    array-length v0, p2

    if-le v0, v8, :cond_5

    aget-object v0, p2, v8

    const-string/jumbo v3, "cipher"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5243
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 5244
    array-length v0, p2

    if-le v0, v2, :cond_2

    .line 5245
    aget-object v3, p2, v2

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 5261
    :cond_2
    :goto_3
    const v0, 0x3a003

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v8

    .line 5262
    :goto_4
    const-string/jumbo v1, "Database backup with cipher: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 648
    :cond_3
    :goto_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5245
    :sswitch_b
    const-string/jumbo v2, "yes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v9

    goto :goto_2

    :sswitch_c
    const-string/jumbo v2, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v8

    goto :goto_2

    :sswitch_d
    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_2

    :sswitch_e
    const-string/jumbo v2, "no"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_f
    const-string/jumbo v2, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_10
    const-string/jumbo v2, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    .line 5249
    :pswitch_4
    const v0, 0x3a003

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/storage/ao;->setInt(II)V

    .line 5250
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->fUY()V

    goto :goto_3

    .line 5255
    :pswitch_5
    const v0, 0x3a003

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/storage/ao;->setInt(II)V

    .line 5256
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->fUY()V

    goto :goto_3

    :cond_4
    move v0, v9

    .line 5261
    goto :goto_4

    .line 5151
    :cond_5
    array-length v0, p2

    if-le v0, v8, :cond_7

    aget-object v0, p2, v8

    const-string/jumbo v2, "incremental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v8

    .line 5152
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 5154
    const-string/jumbo v0, "Backing database up. Please wait..."

    invoke-static {p1, v0, v9, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    .line 5157
    iget-object v7, p0, Lcom/tencent/mm/plugin/dbbackup/c;->pKP:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$2;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;ZJLandroid/content/Context;)V

    invoke-virtual {v7, v3, v0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z

    move-result v0

    .line 5182
    if-nez v0, :cond_3

    .line 5183
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5184
    :cond_6
    const-string/jumbo v0, "Database is busy."

    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_7
    move v3, v9

    .line 5151
    goto :goto_6

    .line 6190
    :pswitch_6
    array-length v0, p2

    if-le v0, v8, :cond_8

    aget-object v0, p2, v8

    .line 6192
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 6194
    const v2, 0x7f100382

    .line 6195
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v2, 0x7f101c51

    .line 6196
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6194
    invoke-static {p1, v2, v9, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v3

    .line 6199
    iget-object v7, p0, Lcom/tencent/mm/plugin/dbbackup/c;->pKP:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/c$3;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;JLandroid/content/Context;)V

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    .line 650
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    .line 6190
    goto :goto_7

    .line 6267
    :pswitch_7
    array-length v0, p2

    if-le v0, v8, :cond_b

    aget-object v0, p2, v8

    .line 6269
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 6271
    const v2, 0x7f100382

    .line 6272
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v2, 0x7f101c51

    .line 6273
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6271
    invoke-static {p1, v2, v9, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v3

    .line 6276
    iget-object v7, p0, Lcom/tencent/mm/plugin/dbbackup/c;->pKP:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/c$4;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;JLandroid/content/Context;)V

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result v0

    .line 6300
    if-eqz v0, :cond_a

    .line 6301
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6304
    :cond_9
    packed-switch v0, :pswitch_data_2

    .line 6312
    const v0, 0x7f101c50

    .line 6314
    :goto_9
    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 652
    :cond_a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    .line 6267
    goto :goto_8

    .line 6306
    :pswitch_8
    const v0, 0x7f101c53

    .line 6307
    goto :goto_9

    .line 6309
    :pswitch_9
    const v0, 0x7f101c52

    .line 6310
    goto :goto_9

    .line 654
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/dbbackup/c;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 656
    :pswitch_b
    invoke-static {p1}, Lcom/tencent/mm/plugin/dbbackup/c;->eK(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 658
    :pswitch_c
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/dbbackup/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6551
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->pKQ:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_c

    .line 6555
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "DBBusyTest"

    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/c$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/dbbackup/c$8;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->pKQ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 6566
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->pKQ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 6568
    const-string/jumbo v0, "TEST: Begin transaction"

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 660
    :goto_a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6570
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->pKQ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 6571
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->pKQ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quitSafely()Z

    .line 6573
    iput-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c;->pKQ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 6575
    const-string/jumbo v0, "TEST: End transaction"

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_a

    .line 6613
    :pswitch_e
    array-length v0, p2

    if-le v0, v8, :cond_e

    .line 6617
    aget-object v2, p2, v8

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :cond_d
    :goto_b
    packed-switch v0, :pswitch_data_3

    move-object v0, v1

    .line 6630
    :goto_c
    if-eqz v0, :cond_e

    .line 7581
    const-string/jumbo v2, "\u6b63\u5728\u6267\u884c\u4fee\u590d"

    invoke-static {p1, v2, v9, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    .line 7583
    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/c$9;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/dbbackup/c$9;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Ljava/lang/String;Lcom/tencent/mm/ui/base/q;Landroid/content/Context;)V

    const-string/jumbo v0, "DBCommand"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6632
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6617
    :sswitch_11
    const-string/jumbo v3, "rconv-dirty"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v0, v9

    goto :goto_b

    :sswitch_12
    const-string/jumbo v3, "duplicated-messages"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v0, v8

    goto :goto_b

    .line 6619
    :pswitch_f
    const-string/jumbo v0, "DELETE FROM rconversation WHERE typeof(flag) <> \'integer\'"

    goto :goto_c

    .line 6622
    :pswitch_10
    const-string/jumbo v0, "DELETE FROM message WHERE rowid NOT IN (SELECT max(rowid) FROM message GROUP BY talker,msgSvrId,createTime)"

    goto :goto_c

    .line 662
    :cond_e
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_1

    .line 640
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7491347c -> :sswitch_1
        -0x6f79c060 -> :sswitch_3
        -0x6d37cda5 -> :sswitch_8
        -0x623bc0e9 -> :sswitch_2
        -0x3572ad43 -> :sswitch_7
        -0x17b9c695 -> :sswitch_6
        -0x8315d55 -> :sswitch_5
        0xc478d73 -> :sswitch_a
        0x586b8c5e -> :sswitch_0
        0x6aea0702 -> :sswitch_4
        0x78d40d57 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 5245
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_10
        0x31 -> :sswitch_d
        0xdc1 -> :sswitch_e
        0xddf -> :sswitch_c
        0x1ad6f -> :sswitch_f
        0x1d2e7 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 6304
    :pswitch_data_2
    .packed-switch -0x3
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 6617
    :sswitch_data_2
    .sparse-switch
        -0x2f9b9020 -> :sswitch_12
        0x6747c9eb -> :sswitch_11
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
