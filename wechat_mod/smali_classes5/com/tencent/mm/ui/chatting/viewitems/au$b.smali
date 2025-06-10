.class public final Lcom/tencent/mm/ui/chatting/viewitems/au$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected MYq:Lcom/tencent/mm/ui/chatting/viewitems/au$c;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x91e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c027b

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/au$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->H(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x91e5

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object v0, p1

    .line 110
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->MYq:Lcom/tencent/mm/ui/chatting/viewitems/au$c;

    if-nez v1, :cond_0

    .line 1080
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/au$c;

    invoke-direct {v1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/au$c;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->MYq:Lcom/tencent/mm/ui/chatting/viewitems/au$c;

    .line 1082
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->MYq:Lcom/tencent/mm/ui/chatting/viewitems/au$c;

    .line 110
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v6

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/au$d;Lcom/tencent/mm/storage/ca;ZILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/au$c;Landroid/view/View$OnLongClickListener;)V

    .line 112
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/au$d;

    .line 113
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->gnb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2071
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 114
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 115
    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 3044
    iget-wide v4, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 115
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MSI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MSI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :cond_1
    :goto_0
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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 126
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 120
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MSI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MSI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 6

    .prologue
    const v5, 0x91e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 178
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 170
    :pswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 172
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 173
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 7062
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 173
    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z

    .line 175
    :cond_0
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x7f
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const v7, 0x32cad

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 132
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 3071
    iget v1, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 134
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 135
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03e3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 138
    :cond_0
    const/16 v1, 0x7f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101d7f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03ee

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 140
    invoke-static {}, Lcom/tencent/mm/ak/g;->aKa()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    const/16 v1, 0x72

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008a1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 143
    :cond_1
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101b15

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03a0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 147
    :cond_2
    new-instance v1, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 148
    iget-object v2, v1, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    .line 4044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 148
    iput-wide v4, v2, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 149
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 150
    iget-object v1, v1, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 150
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->au(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    :cond_3
    const/16 v1, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0839

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 155
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5071
    iget v1, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 155
    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 5655
    iget v1, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 155
    if-ne v1, v6, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->bha(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 156
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03de

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 158
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v1

    if-nez v1, :cond_7

    .line 159
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 163
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 4

    .prologue
    const v1, 0x32cae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWV()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 9044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 189
    invoke-interface {v0, v2, v3, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 190
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/ac;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ac;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/d/b/ac;->bR(Lcom/tencent/mm/storage/ca;)Z

    .line 191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 91
    if-eqz p2, :cond_0

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method
