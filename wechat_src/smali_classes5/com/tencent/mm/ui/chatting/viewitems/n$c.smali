.class public final Lcom/tencent/mm/ui/chatting/viewitems/n$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n;
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
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x32bca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0e5d

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->J(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x32bcb

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 131
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    .line 1116
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_8

    .line 1134
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 136
    invoke-static {v0, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 138
    :goto_0
    if-eqz v0, :cond_2

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n;->n(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/protocal/protobuf/awv;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->MUK:Landroid/widget/TextView;

    .line 2131
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 141
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/awv;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v5

    .line 143
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awv;->ITq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 144
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/cdb;-><init>()V

    .line 145
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awv;->ITq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 146
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awv;->ITr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->url_token:Ljava/lang/String;

    .line 147
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->url_token:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->thumb_url_token:Ljava/lang/String;

    .line 148
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 149
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 151
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/adapter/b;

    invoke-direct {v0, v3, v5}, Lcom/tencent/mm/plugin/finder/view/adapter/b;-><init>(Ljava/util/List;Z)V

    .line 152
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->MUL:Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView;->setAdapter(Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$a;)V

    .line 153
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;

    invoke-direct {v1, p0, p4, v2}, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/awv;)V

    .line 3085
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/view/adapter/b;->uAg:Lcom/tencent/mm/plugin/finder/view/adapter/b$c;

    .line 160
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->oGp:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 163
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 165
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->gnb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 4071
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 170
    if-ne v0, v7, :cond_4

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 5044
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 170
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->MQS:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->MQS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :cond_3
    :goto_2
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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 186
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 175
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->MQS:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->MQS:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 180
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->MQS:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->MQS:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5071
    :cond_6
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 183
    if-ge v0, v7, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x32bce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 231
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 9131
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 225
    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/n;->c(Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)V

    .line 226
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 6

    .prologue
    const v5, 0x32bcd

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

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    :goto_0
    if-eqz p3, :cond_1

    .line 205
    if-nez v0, :cond_1

    .line 206
    const/16 v0, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6111
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

    .line 7071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 211
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 7655
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 211
    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->bha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8184
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008b2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03de

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 216
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x32bcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/model/app/m;->aO(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;

    .line 6044
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
    .line 112
    if-eqz p2, :cond_0

    const v0, 0x39000031

    if-ne p1, v0, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const v2, 0x32bcf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz v1, :cond_0

    .line 10134
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 239
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 241
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n;->n(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/protocal/protobuf/awv;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_1

    .line 11131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 243
    invoke-static {v1, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/n;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/awv;)V

    .line 245
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method
