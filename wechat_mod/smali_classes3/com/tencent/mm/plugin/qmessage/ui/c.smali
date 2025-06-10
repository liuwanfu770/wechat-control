.class final Lcom/tencent/mm/plugin/qmessage/ui/c;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qmessage/ui/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/storage/az;",
        ">;",
        "Lcom/tencent/mm/sdk/e/n$b;"
    }
.end annotation


# instance fields
.field private final fKv:Lcom/tencent/mm/ui/MMActivity;

.field protected oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected ouf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x6c6f

    .line 646
    new-instance v0, Lcom/tencent/mm/storage/az;

    invoke-direct {v0}, Lcom/tencent/mm/storage/az;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 647
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s$a;)V

    .line 648
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 649
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static acK(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v2, 0x6c72

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 820
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 827
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 823
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final ZH()V
    .locals 3

    .prologue
    const/16 v2, 0x6c70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNP:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bee(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->LQx:Lcom/tencent/mm/ui/s$a;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->LQx:Lcom/tencent/mm/ui/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/s$a;->aXJ()V

    .line 657
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 658
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const/16 v0, 0x6c74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/c;->ZH()V

    .line 860
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x6c75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    check-cast p1, Lcom/tencent/mm/storage/az;

    .line 16864
    if-nez p1, :cond_0

    .line 16865
    new-instance p1, Lcom/tencent/mm/storage/az;

    invoke-direct {p1}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 16867
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 16868
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 16869
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 634
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->ouf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 683
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x6c71

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qmessage/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/az;

    .line 714
    if-nez p2, :cond_0

    .line 715
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qmessage/ui/c$a;-><init>()V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0c0b53

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 718
    const v0, 0x7f0902f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->fMN:Landroid/widget/ImageView;

    .line 719
    const v0, 0x7f0919d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->fMO:Landroid/widget/TextView;

    .line 722
    const v0, 0x7f0926df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->oui:Landroid/widget/TextView;

    .line 723
    const v0, 0x7f0913bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->ouj:Landroid/widget/TextView;

    .line 724
    const v0, 0x7f0922e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->nwm:Landroid/widget/ImageView;

    .line 725
    const v0, 0x7f09259a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->ouk:Landroid/widget/TextView;

    .line 733
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 740
    :goto_0
    iget-object v0, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->fMO:Landroid/widget/TextView;

    .line 1055
    iget-object v1, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 740
    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v1, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->oui:Landroid/widget/TextView;

    .line 2082
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 1810
    if-ne v0, v10, :cond_1

    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1017b3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 741
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v0, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->fMN:Landroid/widget/ImageView;

    .line 4055
    iget-object v1, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 742
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 745
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v0

    .line 4154
    iget-object v1, v6, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 747
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4163
    iget-object v1, v6, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 748
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5091
    iget v1, v6, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 4671
    if-nez v1, :cond_3

    .line 6055
    iget-object v1, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 4671
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6163
    iget-object v1, v6, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 7055
    iget-object v2, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 4672
    invoke-static {v1, v2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8154
    :goto_2
    :try_start_0
    iget-object v2, v6, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 751
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 764
    :goto_3
    iget-object v1, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->ouj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->ouj:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13082
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 13831
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v8

    .line 767
    :goto_4
    if-eq v0, v8, :cond_6

    .line 768
    iget-object v1, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->nwm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 769
    iget-object v0, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->nwm:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 787
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 788
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 789
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 790
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 14064
    iget v4, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 793
    const/16 v5, 0x64

    if-le v4, v5, :cond_7

    .line 794
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->ouk:Landroid/widget/TextView;

    const-string/jumbo v5, "..."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->ouk:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 804
    :goto_6
    const v4, 0x7f0809fd

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 805
    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 806
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 736
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qmessage/ui/c$a;

    move-object v7, v0

    goto/16 :goto_0

    .line 2100
    :cond_1
    iget-wide v2, v6, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 1813
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 3100
    iget-wide v2, v6, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 1813
    invoke-static {v0, v2, v3, v10}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    .line 7163
    :cond_3
    iget-object v1, v6, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 4674
    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 10154
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    goto :goto_3

    .line 756
    :catch_0
    move-exception v1

    .line 11091
    :cond_5
    iget v1, v6, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 12055
    iget-object v2, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 12109
    iget-object v3, v6, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 12118
    iget-object v4, v6, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 760
    invoke-static {v4}, Lcom/tencent/mm/plugin/qmessage/ui/c;->acK(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw$b;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    move v0, v8

    .line 13833
    goto :goto_4

    .line 13835
    :pswitch_2
    const v0, 0x7f0f057e

    goto/16 :goto_4

    :pswitch_3
    move v0, v8

    .line 13837
    goto/16 :goto_4

    .line 13843
    :pswitch_4
    const v0, 0x7f0f057d

    goto/16 :goto_4

    .line 771
    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->nwm:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 15064
    :cond_7
    iget v4, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 797
    if-lez v4, :cond_8

    .line 798
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->ouk:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16064
    iget v6, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 798
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->ouk:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 802
    :cond_8
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->ouk:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 13831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x6c73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->dzR()V

    .line 855
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 687
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 679
    return-void
.end method
