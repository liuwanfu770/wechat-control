.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;
.super Lcom/tencent/mm/sdcard_migrate/MigrateResultCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AuxMigrateResultCallback"
.end annotation


# instance fields
.field private final KJN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;",
            ">;"
        }
    .end annotation
.end field

.field private KJO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V
    .locals 2

    .prologue
    const v1, 0x337d2

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallbackAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->KJO:I

    .line 440
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->KJN:Ljava/lang/ref/WeakReference;

    .line 441
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fMS()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v2, 0x337d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->KJN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V
    .locals 4

    .prologue
    const v3, 0x337d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    packed-switch p1, :pswitch_data_0

    .line 580
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->fMS()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    move-result-object v1

    .line 581
    if-nez v1, :cond_0

    .line 582
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_1
    return-void

    .line 557
    :pswitch_0
    const-wide/16 v0, 0x6d

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    goto :goto_0

    .line 561
    :pswitch_1
    const-wide/16 v0, 0x6e

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    goto :goto_0

    .line 565
    :pswitch_2
    const-wide/16 v0, 0x6f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    goto :goto_0

    .line 569
    :pswitch_3
    const-wide/16 v0, 0x70

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    goto :goto_0

    .line 573
    :pswitch_4
    const-wide/16 v0, 0x71

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    goto :goto_0

    .line 584
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->dismiss()V

    .line 587
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const v0, 0x7f100e45

    .line 590
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aef(I)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_2
    new-instance v2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$3;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V

    .line 587
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdcard_migrate/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/a/c;)Lcom/tencent/mm/sdcard_migrate/a/c;

    .line 604
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 590
    :cond_2
    const v0, 0x7f100e43

    .line 591
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aef(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 555
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final aeg(I)V
    .locals 4

    .prologue
    const v3, 0x337d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 486
    :cond_0
    const-wide/16 v0, 0x6c

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    .line 488
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->fMS()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    move-result-object v0

    .line 489
    if-nez v0, :cond_2

    .line 490
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_0
    return-void

    .line 492
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdcard_migrate/a/c;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 493
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdcard_migrate/a/c;->dismiss()V

    .line 495
    :cond_3
    const v1, 0x7f100e41

    .line 497
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aef(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$2;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V

    .line 495
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/a/c;)Lcom/tencent/mm/sdcard_migrate/a/c;

    .line 510
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aeh(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x337d7

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->fMS()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    move-result-object v1

    .line 517
    if-nez v1, :cond_0

    .line 518
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 551
    :goto_0
    return-void

    .line 520
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    const v0, 0x7f100e47

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aef(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 522
    const/4 v0, 0x0

    .line 523
    iget v3, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->KJO:I

    packed-switch v3, :pswitch_data_0

    .line 548
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdcard_migrate/a/c;->setMessage(Ljava/lang/CharSequence;)V

    .line 549
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v1

    .line 1203
    iget-object v2, v1, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1204
    iget-object v2, v1, Lcom/tencent/mm/sdcard_migrate/a/c;->KLQ:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1205
    iget-object v2, v1, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    if-eqz v2, :cond_1

    .line 1206
    iget-object v2, v1, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    iget-object v3, v1, Lcom/tencent/mm/sdcard_migrate/a/c;->KLP:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/sdcard_migrate/a/c;->KLQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    invoke-interface {v2}, Lcom/tencent/mm/sdcard_migrate/a/c$a$c;->fNz()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1208
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/sdcard_migrate/a/c;->KLQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 525
    :pswitch_0
    const-string/jumbo v0, "\u2014"

    .line 526
    iput v7, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->KJO:I

    goto :goto_1

    .line 530
    :pswitch_1
    const-string/jumbo v0, "\\"

    .line 531
    const/4 v3, 0x2

    iput v3, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->KJO:I

    goto :goto_1

    .line 535
    :pswitch_2
    const-string/jumbo v0, "|"

    .line 536
    const/4 v3, 0x3

    iput v3, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->KJO:I

    goto :goto_1

    .line 540
    :pswitch_3
    const-string/jumbo v0, "/"

    .line 541
    iput v5, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->KJO:I

    goto :goto_1

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final fMT()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x337d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->fMS()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    move-result-object v1

    .line 460
    if-nez v1, :cond_0

    .line 461
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 480
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->dismiss()V

    .line 466
    :cond_1
    const v0, 0x7f100e48

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aef(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aef(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$1;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V

    .line 1144
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 466
    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/a/c;)Lcom/tencent/mm/sdcard_migrate/a/c;

    .line 480
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1148
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/a/c$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdcard_migrate/a/c$a;-><init>(Landroid/content/Context;)V

    .line 1149
    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->bab(Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    .line 1150
    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->bac(Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    .line 1151
    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->bad(Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    .line 1152
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->yQ(Z)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    .line 1153
    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->fNy()Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->show()V

    .line 1156
    invoke-static {v1, v0}, Lcom/tencent/mm/sdcard_migrate/a/b;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_1
.end method

.method public final fMU()V
    .locals 4

    .prologue
    const v3, 0x337d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    const-wide/16 v0, 0x6b

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    .line 611
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/b;->fNr()V

    .line 613
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->fMS()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    move-result-object v0

    .line 614
    if-nez v0, :cond_0

    .line 615
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 636
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdcard_migrate/a/c;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdcard_migrate/a/c;->dismiss()V

    .line 621
    :cond_1
    const v1, 0x7f100e4c

    .line 623
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aef(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$4;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V

    .line 621
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/a/c;)Lcom/tencent/mm/sdcard_migrate/a/c;

    .line 636
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final jR(II)V
    .locals 7

    .prologue
    const v6, 0x337d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v2, "[!] MigrateCallback was overrided, old_attached_pid: %s, new_attached_pid: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
