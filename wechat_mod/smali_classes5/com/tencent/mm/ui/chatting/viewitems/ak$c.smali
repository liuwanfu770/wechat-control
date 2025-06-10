.class public final Lcom/tencent/mm/ui/chatting/viewitems/ak$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private MWJ:Ljava/lang/String;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x913f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0276

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->H(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x9140

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 102
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 1116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 103
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v3

    .line 1868
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_0

    .line 2868
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 105
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3868
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->MWJ:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v1, "dancy is biz: %s, userName: %s "

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->MWJ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v5

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->MWJ:Ljava/lang/String;

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->oGp:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MTv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->aL(Landroid/view/View;I)V

    .line 4042
    iget v0, v3, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUQ:Landroid/widget/TextView;

    const v1, 0x7f10084f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUR:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->MWJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->D(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->fMO:Landroid/widget/TextView;

    .line 4131
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 4876
    iget-object v2, v3, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 130
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5860
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$a;->fdH:Ljava/lang/String;

    .line 5234
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->MWJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5237
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->MWJ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 5238
    if-eqz v1, :cond_2

    .line 7116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 6312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 5238
    if-nez v1, :cond_f

    :cond_2
    move v2, v6

    .line 5243
    :goto_2
    if-nez v2, :cond_e

    .line 5244
    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5245
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->MWJ:Ljava/lang/String;

    .line 5247
    invoke-static {v1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move v0, v6

    :goto_3
    move v2, v0

    .line 8042
    :goto_4
    iget v0, v3, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 5251
    invoke-static {v0}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v0

    .line 5253
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const-string/jumbo v1, ""

    .line 134
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->MWJ:Ljava/lang/String;

    invoke-static {p3, v0, v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ak;->a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Lcom/tencent/mm/storage/ca$a;Lcom/tencent/mm/ui/chatting/viewitems/ak$a;)V

    .line 145
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->oGp:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->gnb()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 152
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 8071
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 153
    if-ne v0, v8, :cond_b

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 9044
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 153
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MSI:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MSI:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    :cond_6
    :goto_6
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 168
    const v0, 0x9140

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 121
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 125
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUQ:Landroid/widget/TextView;

    const v1, 0x7f1008cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUP:Landroid/widget/ImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->MWJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->C(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v5

    .line 5247
    goto/16 :goto_3

    .line 138
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUR:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 159
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MSI:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MSI:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 9071
    :cond_c
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 165
    if-ge v0, v8, :cond_d

    :goto_7
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    goto :goto_6

    :cond_d
    move v6, v5

    goto :goto_7

    :cond_e
    move-object v1, v0

    goto/16 :goto_4

    :cond_f
    move v2, v5

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f102bbd

    const v10, 0x9142

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v9

    .line 13131
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 204
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->bo(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const v1, 0x7f1011e2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 206
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->bp(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    const v1, 0x7f1011e3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 209
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 14131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 211
    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 15116
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 16080
    iget v4, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 212
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "Retr_Msg_Id"

    .line 17044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 214
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 215
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemCard$ChattingItemCardTo"

    const-string/jumbo v3, "onContextItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemCard$ChattingItemCardTo"

    const-string/jumbo v2, "onContextItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 7

    .prologue
    const v6, 0x32c50

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 173
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 9116
    iget-object v4, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 175
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 9868
    iget-object v4, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 176
    if-eqz v4, :cond_0

    .line 10868
    iget-object v4, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    .line 177
    :cond_0
    const-string/jumbo v4, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v5, "getView : parse possible friend msg failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11868
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 179
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->MWJ:Ljava/lang/String;

    .line 12042
    iget v0, v0, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v4

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->reK:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 184
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    .line 185
    :cond_3
    const/16 v0, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f101d7f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f03ee

    invoke-virtual {p1, v3, v0, v2, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 189
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 189
    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    .line 12655
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 189
    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->bha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1008b2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f03de

    invoke-virtual {p1, v3, v0, v2, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_7

    .line 193
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1008a5

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f0390

    invoke-virtual {p1, v3, v0, v2, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 196
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_8
    move v0, v2

    .line 182
    goto/16 :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 4

    .prologue
    const v1, 0x32c51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWV()V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 19044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 259
    invoke-interface {v0, v2, v3, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 260
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/e;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/e;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/d/b/e;->bR(Lcom/tencent/mm/storage/ca;)Z

    .line 261
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 82
    if-eqz p2, :cond_1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const v7, 0x9143

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 17107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 224
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    .line 17116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 226
    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->MnL:Z

    .line 18080
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 226
    if-nez v0, :cond_0

    move v4, v6

    :goto_0
    move-object v0, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ak;->a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/mm/storage/ca;)V

    .line 227
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 226
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
