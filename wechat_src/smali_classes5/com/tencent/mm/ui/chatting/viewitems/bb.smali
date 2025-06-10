.class public final Lcom/tencent/mm/ui/chatting/viewitems/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/bb$d;,
        Lcom/tencent/mm/ui/chatting/viewitems/bb$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/bb$e;,
        Lcom/tencent/mm/ui/chatting/viewitems/bb$f;,
        Lcom/tencent/mm/ui/chatting/viewitems/bb$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/bb$b;
    }
.end annotation


# static fields
.field private static final MVg:I

.field private static final MVh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f090756

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->MVg:I

    .line 125
    const v0, 0x7f090755

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->MVh:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/storage/ca;I)V
    .locals 1

    .prologue
    const v0, 0x32cb7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1691
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/storage/ca;I)V

    .line 1692
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x2bf48

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4875
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fXl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4876
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 5107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4876
    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 5904
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ax;->eNG:J

    .line 6044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4877
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 6911
    invoke-static {}, Lcom/tencent/mm/chatroom/d/y;->Yr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6914
    if-eqz p0, :cond_0

    .line 6917
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    .line 7098
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 6917
    sub-long/2addr v2, v4

    sget-object v0, Lcom/tencent/mm/chatroom/storage/d;->fKK:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 6920
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Es(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6921
    const/4 v0, 0x1

    .line 4877
    :goto_0
    if-eqz v0, :cond_1

    .line 4878
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MTt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7735
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 4879
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    .line 4880
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MTt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 4881
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MTt:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/bb$2;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bb$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4888
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->a(ZLcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 4889
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 6923
    goto :goto_0

    .line 4892
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MTt:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/a;ILjava/lang/CharSequence;Lcom/tencent/mm/ui/widget/MMNeat7extView;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v5, 0x7f070356

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v7, 0x32cba

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13806
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 13807
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13853
    :goto_0
    return-void

    .line 13810
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 13811
    invoke-virtual {p3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLu()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const v1, 0x7fffffff

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->lB(II)Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 13812
    if-eqz v0, :cond_2

    .line 13813
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->gAW()I

    move-result v1

    .line 13814
    if-lez v1, :cond_2

    .line 13816
    if-gt v1, v2, :cond_3

    .line 13818
    invoke-virtual {p3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLu()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/neattextview/textview/layout/a;->getOffsetForHorizontal(IF)I

    move-result v0

    move v6, v0

    .line 13825
    :goto_1
    if-ltz v6, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 13826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v6, -0x1

    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100327

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13827
    invoke-virtual {p3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 13828
    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/bb$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$1;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 13844
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13845
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, v2, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 13846
    invoke-virtual {p3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 13847
    if-eqz v0, :cond_2

    .line 13848
    invoke-virtual {v2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 13849
    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->MZq:Ljava/lang/CharSequence;

    .line 13851
    packed-switch p1, :pswitch_data_0

    .line 122
    :cond_2
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13822
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/neattextview/textview/layout/a;->getOffsetForHorizontal(IF)I

    move-result v0

    move v6, v0

    goto :goto_1

    .line 13853
    :pswitch_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13855
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v1}, Lcom/tencent/mm/model/bp;->M(Lcom/tencent/mm/storage/ca;)I

    move-result v1

    .line 13856
    if-nez v1, :cond_2

    .line 13857
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->dsa:Lcom/tencent/mm/storage/ca;

    add-int/lit8 v1, v6, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bp;->a(Lcom/tencent/mm/storage/ca;I)V

    goto :goto_2

    .line 13851
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ZLcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 4

    .prologue
    const v3, 0x2bf47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1896
    if-nez p1, :cond_0

    .line 1897
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1908
    :goto_0
    return-void

    .line 1899
    :cond_0
    if-eqz p0, :cond_1

    .line 1900
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MTt:Landroid/widget/LinearLayout;

    const v1, 0x7f08039f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1901
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MTu:Landroid/widget/TextView;

    .line 2131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1901
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1902
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MTu:Landroid/widget/TextView;

    const v1, 0x7f1013fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1904
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MTt:Landroid/widget/LinearLayout;

    const v1, 0x7f0803a0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1905
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MTu:Landroid/widget/TextView;

    .line 3131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1905
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1906
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MTu:Landroid/widget/TextView;

    const v1, 0x7f1013fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1908
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 122
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->MVg:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 122
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->MVh:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/storage/ca;II)V
    .locals 9

    .prologue
    const v8, 0x32cb9

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7780
    if-eqz p0, :cond_1

    .line 7783
    invoke-static {p0}, Lcom/tencent/mm/model/bp;->N(Lcom/tencent/mm/storage/ca;)I

    move-result v3

    .line 7784
    if-lez v3, :cond_1

    .line 7785
    new-instance v4, Lcom/tencent/mm/g/b/a/er;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/er;-><init>()V

    .line 8107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 7787
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 7787
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7788
    :cond_0
    const/4 v0, 0x2

    .line 7790
    :goto_0
    const/4 v2, 0x0

    .line 10080
    iget v5, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 7791
    if-ne v5, v1, :cond_2

    .line 11053
    :goto_1
    iget-wide v6, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 11057
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/er;->eaE:J

    .line 7795
    int-to-long v6, v0

    .line 12037
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/er;->dNW:J

    .line 7796
    int-to-long v0, v1

    .line 12047
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/er;->ebw:J

    .line 7797
    int-to-long v0, v3

    .line 12087
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/er;->dNY:J

    .line 7798
    int-to-long v0, p1

    .line 13067
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/er;->dGz:J

    .line 7799
    int-to-long v0, p2

    .line 13077
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/er;->ebx:J

    .line 7800
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/er;->aPT()Z

    .line 122
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static cK(Lcom/tencent/mm/storage/ca;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const v4, 0x32cb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1927
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1928
    const-string/jumbo v1, "msgSvrId"

    .line 4053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1928
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1929
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
