.class public final Lcom/tencent/mm/plugin/game/ui/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/r$d;,
        Lcom/tencent/mm/plugin/game/ui/r$c;,
        Lcom/tencent/mm/plugin/game/ui/r$b;,
        Lcom/tencent/mm/plugin/game/ui/r$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field dbI:Z

.field gqQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/r$b;",
            ">;"
        }
    .end annotation
.end field

.field vLn:I

.field vXJ:I

.field wab:Z

.field wac:I

.field wad:I

.field wae:I

.field waf:I

.field private wag:I

.field wah:Z

.field wai:Z

.field private waj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/r$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xa585

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->dbI:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->wab:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->vXJ:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->wac:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->wad:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->wae:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->waf:I

    .line 92
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->vLn:I

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->wah:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->wai:Z

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060324

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->wag:I

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private atZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xa58a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->waj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->waj:Ljava/util/ArrayList;

    .line 636
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/r$d;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/r$d;-><init>(Lcom/tencent/mm/plugin/game/ui/r;B)V

    .line 638
    const-string/jumbo v0, "<em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 639
    :goto_1
    if-ltz v0, :cond_1

    .line 640
    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/r$d;->start:I

    .line 641
    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 642
    const-string/jumbo v0, "</em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 643
    if-ltz v0, :cond_1

    .line 646
    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/r$d;->end:I

    .line 647
    add-int/lit8 v3, v0, 0x5

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->waj:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    const-string/jumbo v0, "<em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->waj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 651
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xa58b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 656
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/game/ui/r;->atZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->waj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$d;

    .line 660
    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/r$d;->start:I

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/r$d;->end:I

    if-ge v3, v4, :cond_0

    .line 661
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/r;->wag:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/r$d;->start:I

    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/r$d;->end:I

    const/16 v5, 0x21

    invoke-interface {v1, v3, v4, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 665
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 670
    :goto_1
    return-void

    .line 668
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0xa586

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xa587

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 116
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0xa588

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    .line 123
    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0xa589

    const/16 v10, 0x8

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    .line 135
    if-nez p2, :cond_1

    .line 136
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/r$a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/game/ui/r$a;-><init>(B)V

    .line 137
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    .line 1161
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 137
    :goto_0
    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 138
    const v1, 0x7f09107c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->contentView:Landroid/view/View;

    .line 139
    const v1, 0x7f09107f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->vo:Landroid/widget/ImageView;

    .line 140
    const v1, 0x7f091081

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wan:Landroid/widget/TextView;

    .line 141
    const v1, 0x7f09107a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wao:Landroid/widget/TextView;

    .line 142
    const v1, 0x7f09107d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wap:Landroid/widget/TextView;

    .line 143
    const v1, 0x7f091082

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->waq:Landroid/widget/TextView;

    .line 144
    const v1, 0x7f09107e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->war:Landroid/view/View;

    .line 145
    const v1, 0x7f0922ac

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->was:Landroid/widget/TextView;

    .line 146
    const v1, 0x7f090a2a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wat:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1279
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wan:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wap:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1280
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wan:Landroid/widget/TextView;

    .line 1281
    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wap:Landroid/widget/TextView;

    .line 1282
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/r$1;

    invoke-direct {v6, p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r$1;-><init>(Lcom/tencent/mm/plugin/game/ui/r;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2181
    :cond_0
    :goto_1
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    packed-switch v1, :pswitch_data_1

    .line 2236
    :goto_2
    :pswitch_1
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    packed-switch v1, :pswitch_data_2

    .line 157
    :goto_3
    :pswitch_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 1163
    :pswitch_3
    const v1, 0x7f0c05e9

    goto/16 :goto_0

    .line 1165
    :pswitch_4
    const v1, 0x7f0c05f0

    goto/16 :goto_0

    .line 1167
    :pswitch_5
    const v1, 0x7f0c05ef

    goto/16 :goto_0

    .line 1169
    :pswitch_6
    const v1, 0x7f0c05eb

    goto/16 :goto_0

    .line 1171
    :pswitch_7
    const v1, 0x7f0c05ec

    goto/16 :goto_0

    .line 1173
    :pswitch_8
    const v1, 0x7f0c05ee

    goto/16 :goto_0

    .line 151
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/r$a;

    move-object v3, v1

    goto :goto_1

    .line 2184
    :pswitch_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2185
    new-instance v1, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 2499
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/e/e$a$a;->ims:Z

    .line 2502
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/e/e$a$a;->imu:Z

    .line 2188
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->vo:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    .line 2190
    :cond_2
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wan:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2191
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wao:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->wau:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2192
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wap:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->jeN:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 2195
    :pswitch_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2196
    new-instance v1, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 3499
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/e/e$a$a;->ims:Z

    .line 3502
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/e/e$a$a;->imu:Z

    .line 3508
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/game/e/e$a$a;->wdD:Z

    .line 2200
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->vo:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    .line 2201
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->vo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2205
    :goto_4
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wan:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2206
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wap:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->jeN:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4264
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->hQv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4265
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->was:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->hQv:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4266
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->was:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4270
    :goto_5
    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->createTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 4271
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wat:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->createTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/game/e/b;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4272
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wat:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2203
    :cond_3
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->vo:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 4268
    :cond_4
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->was:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 4274
    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wat:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2210
    :pswitch_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2211
    new-instance v1, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 4499
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/e/e$a$a;->ims:Z

    .line 4502
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/e/e$a$a;->imu:Z

    .line 2214
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->vo:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    .line 2216
    :cond_6
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wan:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2217
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wao:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->wau:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2218
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wap:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->jeN:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2219
    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->waq:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->wax:Ljava/util/LinkedList;

    .line 4673
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4674
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4675
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v8

    move v4, v2

    .line 4676
    :goto_6
    add-int/lit8 v1, v8, -0x1

    if-ge v4, v1, :cond_7

    .line 4677
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4676
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    .line 4679
    :cond_7
    add-int/lit8 v1, v8, -0x1

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4680
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4681
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 4683
    :cond_8
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2222
    :pswitch_c
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wap:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2225
    :pswitch_d
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->vo:Landroid/widget/ImageView;

    const v4, 0x7f0f0683

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2229
    :pswitch_e
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->wan:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2241
    :pswitch_f
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->waB:Z

    if-eqz v0, :cond_9

    .line 2242
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->contentView:Landroid/view/View;

    const v1, 0x7f08044c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2247
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2248
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->contentView:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 2245
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->contentView:Landroid/view/View;

    const v1, 0x7f08044a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 2251
    :pswitch_10
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->waA:Z

    if-eqz v0, :cond_a

    .line 2252
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->war:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2255
    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->war:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 2236
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_2
        :pswitch_f
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x7

    return v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 317
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->vLn:I

    .line 318
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->wah:Z

    .line 319
    return-void
.end method
