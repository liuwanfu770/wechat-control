.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/shake/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

.field private dbQ:I

.field joD:Lcom/tencent/mm/ui/applet/b;

.field private joE:Lcom/tencent/mm/ui/applet/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x6ef3

    .line 497
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->dbQ:I

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->joE:Lcom/tencent/mm/ui/applet/b$b;

    .line 489
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->joD:Lcom/tencent/mm/ui/applet/b;

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ZI()V

    .line 500
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZH()V
    .locals 5

    .prologue
    const/16 v4, 0x6ef6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 750
    :goto_0
    return-void

    .line 717
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->dbQ:I

    sparse-switch v0, :sswitch_data_0

    .line 749
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 750
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 719
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->enE()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 723
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->enG()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 726
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->enF()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 729
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->enH()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 732
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->enI()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 735
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->enJ()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 738
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->enK()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 741
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->enL()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 744
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "_ibeacon_new_insert_size"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->SJ(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 717
    nop

    :sswitch_data_0
    .sparse-switch
        -0xc -> :sswitch_8
        -0x6 -> :sswitch_6
        -0x5 -> :sswitch_4
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0xb -> :sswitch_7
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const/16 v0, 0x6ef5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->dzI()V

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ZH()V

    .line 710
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/16 v0, 0x6ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    check-cast p1, Lcom/tencent/mm/plugin/shake/b/d;

    .line 28697
    if-nez p1, :cond_0

    .line 28698
    new-instance p1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 28700
    :cond_0
    if-eqz p2, :cond_1

    .line 28701
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/shake/b/d;->convertFrom(Landroid/database/Cursor;)V

    .line 481
    :cond_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v4, 0x4

    const/4 v11, 0x2

    const/16 v10, 0x6ef4

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->joE:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->joE:Lcom/tencent/mm/ui/applet/b$b;

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->joD:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->joD:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->joE:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 544
    :cond_1
    if-nez p2, :cond_2

    .line 545
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v2, 0x7f0c09f6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 547
    const v0, 0x7f09191f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->joH:Landroid/widget/ImageView;

    .line 548
    const v0, 0x7f091925

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->jmX:Landroid/widget/TextView;

    .line 549
    const v0, 0x7f091922

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->joI:Landroid/widget/TextView;

    .line 550
    const v0, 0x7f091927

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASx:Landroid/widget/ImageView;

    .line 551
    const v0, 0x7f091920

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ykH:Landroid/widget/TextView;

    .line 552
    const v0, 0x7f091928

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ykI:Landroid/widget/TextView;

    .line 553
    const v0, 0x7f09192a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ykJ:Landroid/widget/ImageView;

    .line 554
    const v0, 0x7f092111

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASy:Landroid/widget/TextView;

    .line 555
    const v0, 0x7f091f02

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASw:Landroid/view/View;

    .line 556
    const v0, 0x7f0920e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASz:Landroid/widget/LinearLayout;

    .line 557
    const v0, 0x7f0920ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASA:Landroid/widget/TextView;

    .line 558
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 563
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 564
    if-nez v0, :cond_3

    .line 566
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->clear()V

    .line 567
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 692
    :goto_1
    return-object p2

    .line 560
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 570
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->clear()V

    .line 1283
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 572
    if-eq v4, v2, :cond_4

    .line 2283
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 573
    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/d/a/k;->SQ(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    .line 3283
    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 573
    if-eq v2, v3, :cond_7

    .line 4283
    :cond_4
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 574
    if-eq v4, v2, :cond_5

    .line 575
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->joH:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 577
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->joH:Landroid/widget/ImageView;

    .line 4335
    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    .line 577
    const v4, 0x7f0f0070

    invoke-static {v2, v3, v4, v8}, Lcom/tencent/mm/plugin/shake/ui/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 584
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->joH:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    const/4 v2, 0x7

    .line 6283
    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 587
    if-eq v2, v3, :cond_6

    const/16 v2, 0xa

    .line 7283
    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 587
    if-eq v2, v3, :cond_6

    const/16 v2, 0xc

    .line 8283
    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 588
    if-eq v2, v3, :cond_6

    const/16 v2, 0xd

    .line 9283
    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 588
    if-eq v2, v3, :cond_6

    .line 10283
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 589
    if-ne v9, v2, :cond_a

    .line 11159
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 589
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12151
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 589
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12283
    :cond_6
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 590
    if-ne v9, v2, :cond_9

    .line 591
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASA:Landroid/widget/TextView;

    .line 13221
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 591
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 597
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 579
    :cond_7
    const/16 v2, 0xb

    .line 5283
    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 579
    if-ne v2, v3, :cond_8

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/au/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->joH:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 582
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->joH:Landroid/widget/ImageView;

    .line 6151
    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 582
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 593
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASA:Landroid/widget/TextView;

    .line 14159
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 593
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 599
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASA:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASz:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14283
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 604
    if-ne v9, v2, :cond_b

    .line 15159
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 604
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 15221
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 16163
    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 17151
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 17225
    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 18159
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 609
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 610
    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->jmX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->jmX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->jmX:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 615
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 616
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 617
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 19143
    iget v6, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 618
    if-ne v6, v11, :cond_e

    .line 619
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v7, 0x7f080449

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    :goto_4
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 19283
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 626
    packed-switch v2, :pswitch_data_0

    .line 635
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASw:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ykH:Landroid/widget/TextView;

    .line 20221
    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 639
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ykH:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21213
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    .line 642
    if-eqz v2, :cond_c

    .line 22213
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    .line 642
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 643
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ykI:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23229
    :goto_5
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    .line 649
    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 650
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASx:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASx:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f0f0353

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASx:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f1017b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 663
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    .line 25151
    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 663
    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 664
    if-eqz v2, :cond_13

    .line 26116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 25312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 664
    if-eqz v2, :cond_13

    .line 665
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->joI:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26253
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    .line 666
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->aeY(I)Z

    move-result v2

    .line 667
    if-eqz v2, :cond_12

    .line 668
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->joI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f10195e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    :goto_7
    const/4 v2, 0x6

    .line 26283
    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 677
    if-ne v2, v3, :cond_d

    .line 678
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ykH:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f10216a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->joI:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27253
    :cond_d
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    .line 682
    if-eqz v2, :cond_14

    .line 683
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ykJ:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28087
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 28253
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    .line 685
    invoke-interface {v2, v0}, Lcom/tencent/mm/model/aw$c;->py(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->n(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 686
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ykJ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 687
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASx:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 692
    :goto_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 621
    :cond_e
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v7, 0x7f08044a

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 630
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASy:Landroid/widget/TextView;

    .line 20159
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 630
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASy:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 645
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ykI:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ykI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    .line 23213
    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    .line 646
    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->jmX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 24229
    :cond_10
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    .line 654
    if-ne v2, v11, :cond_11

    .line 655
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASx:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASx:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f0f0352

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 657
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASx:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f100fc4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 660
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ASx:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 670
    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->joI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f101963

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 673
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->joI:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 689
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ykJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 626
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final setShowType(I)V
    .locals 1

    .prologue
    const/16 v0, 0x6ef7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->dbQ:I

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ZI()V

    .line 755
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
