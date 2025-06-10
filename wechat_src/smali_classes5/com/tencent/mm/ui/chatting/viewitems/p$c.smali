.class public final Lcom/tencent/mm/ui/chatting/viewitems/p$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x27e10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0269

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/p$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->L(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/p$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x27e11

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 114
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQV:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz v1, :cond_0

    .line 1134
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 122
    :cond_0
    if-eqz v0, :cond_3

    .line 123
    const-class v1, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/e;

    .line 124
    if-eqz v0, :cond_2

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/m;

    .line 2010
    iget-object v3, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 125
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->tpn:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQM:Landroid/widget/ImageView;

    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlu:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 126
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQN:Landroid/widget/TextView;

    .line 2131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 3010
    iget-object v3, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 126
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 4010
    iget-object v1, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 128
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    .line 129
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQO:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 131
    invoke-static {p1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/p;->a(Lcom/tencent/mm/ui/chatting/viewitems/p$a;Ljava/util/List;)V

    .line 5010
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 133
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    if-ne v1, v6, :cond_6

    .line 134
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQP:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQO:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQQ:Landroid/widget/TextView;

    .line 5131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 6010
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 162
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 164
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->gnb()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->zfP:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->zfP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11071
    :cond_4
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 170
    if-ne v0, v8, :cond_b

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 12044
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 170
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQS:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :cond_5
    :goto_1
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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 186
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7010
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 139
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 140
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQP:Landroid/widget/TextView;

    .line 7131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 8010
    iget-object v4, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 140
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQP:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQO:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQQ:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9010
    iget-object v1, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 147
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    .line 10010
    iget-object v1, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 148
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    .line 149
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MUS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->setVisibility(I)V

    goto/16 :goto_0

    .line 143
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQP:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 11010
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 151
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    if-ne v0, v8, :cond_a

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MUS:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->setVisibility(I)V

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 11045
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->CLI:I

    goto/16 :goto_0

    .line 156
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MUS:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 175
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQS:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQS:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 180
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQS:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQS:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12071
    :cond_d
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 183
    if-ge v0, v8, :cond_e

    move v5, v6

    :cond_e
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x27e14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 222
    packed-switch v0, :pswitch_data_0

    .line 230
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 17131
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 224
    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p;->d(Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)V

    .line 225
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 6

    .prologue
    const v5, 0x32bd8

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 200
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 204
    :goto_0
    if-eqz p3, :cond_2

    .line 205
    if-nez v0, :cond_2

    .line 206
    const/16 v0, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 206
    const v4, 0x7f101d7f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03ee

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 207
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/16 v0, 0x74

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 208
    const v4, 0x7f101b15

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03a0

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 15071
    :cond_0
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 210
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 15655
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 210
    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->bha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16184
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008b2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03de

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 215
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 203
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x32bd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/model/app/m;->aO(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;

    .line 13044
    iget-wide v0, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 192
    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->vX(J)I

    .line 193
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 195
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 95
    if-eqz p2, :cond_0

    const v0, 0x2d000031    # 7.276E-12f

    if-ne p1, v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const v9, 0x27e15

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 236
    const/4 v0, 0x0

    .line 237
    if-eqz v1, :cond_0

    .line 18134
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 238
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 240
    :cond_0
    if-eqz v0, :cond_1

    .line 241
    const-class v1, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/e;

    .line 242
    if-eqz v2, :cond_1

    .line 243
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 244
    const-string/jumbo v0, "feed_object_id"

    .line 19010
    iget-object v1, v2, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 244
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    const-string/jumbo v0, "feed_object_nonceId"

    .line 20010
    iget-object v1, v2, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 245
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v0, "business_type"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string/jumbo v0, "finder_user_name"

    .line 21010
    iget-object v1, v2, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 247
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->username:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const-string/jumbo v0, "report_scene"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    :goto_0
    const-string/jumbo v0, "from_user"

    .line 22107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 253
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v0, "key_from_user_name"

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p3}, Lcom/tencent/mm/plugin/finder/utils/t;->as(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v0, "key_to_user_name"

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p3}, Lcom/tencent/mm/plugin/finder/utils/t;->at(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string/jumbo v0, "tab_type"

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v5

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/p;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/plugin/i/a/e;Landroid/content/Intent;ZZ)V

    .line 271
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 251
    :cond_2
    const-string/jumbo v0, "report_scene"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method
