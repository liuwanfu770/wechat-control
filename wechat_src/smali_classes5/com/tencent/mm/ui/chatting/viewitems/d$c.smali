.class public final Lcom/tencent/mm/ui/chatting/viewitems/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;
    }
.end annotation


# instance fields
.field private MRB:Lcom/tencent/mm/ui/base/o$e;

.field private MRC:Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;

.field private MRD:Landroid/view/View;

.field private MRE:I

.field private MRF:I

.field MRG:Ljava/lang/Object;

.field MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

.field final synthetic MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

.field Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private Mvp:Lcom/tencent/mm/ui/widget/b/a;

.field private afA:Landroid/widget/PopupWindow$OnDismissListener;

.field private grR:I

.field private oyj:I

.field private oyk:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 2

    .prologue
    const v1, 0x8f85

    const/4 v0, -0x1

    .line 671
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRE:I

    .line 664
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->grR:I

    .line 665
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRF:I

    .line 947
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    .line 672
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 685
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/viewitems/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRB:Lcom/tencent/mm/ui/base/o$e;

    .line 877
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRC:Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;

    .line 878
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I
    .locals 0

    .prologue
    .line 648
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRF:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRD:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/base/m;I)V
    .locals 12

    .prologue
    const v11, 0x7f1008a5

    const v10, 0x7f0f0390

    const/16 v9, 0x64

    const/4 v8, 0x3

    const v7, 0x32b80

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22178
    instance-of v0, p1, Lcom/tencent/mm/ui/base/m;

    if-eqz v0, :cond_3

    .line 22180
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 23030
    iget-object v3, p1, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 22182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 22183
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_0

    .line 22184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 22184
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v9, v0, v10}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 22186
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 22187
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 22189
    if-ne v1, v8, :cond_1

    .line 22190
    new-instance v5, Lcom/tencent/mm/ui/base/n;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 24131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 22190
    invoke-direct {v5, v6, v9, p2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 22191
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25111
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 22191
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 22192
    invoke-virtual {v5, v10}, Lcom/tencent/mm/ui/base/n;->setIcon(I)Landroid/view/MenuItem;

    .line 22193
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22194
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22198
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 22199
    goto :goto_1

    .line 22196
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22201
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22202
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22203
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 648
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/storage/ca;I)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x7f1008aa

    const v9, 0x7f0f083c

    const v8, 0x32b7f

    const/16 v7, 0x88

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18141
    instance-of v1, p1, Lcom/tencent/mm/ui/base/m;

    if-eqz v1, :cond_8

    .line 18143
    const/16 v1, 0x74

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x8f

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 18144
    :goto_0
    const/16 v2, 0x86

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 18145
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 19030
    iget-object v3, p1, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 18147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 18148
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 18149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 18149
    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v7, v0, v9}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_2
    move v1, v0

    .line 18143
    goto :goto_0

    .line 18151
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 18153
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const/16 v6, 0x74

    if-ne v5, v6, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    .line 18154
    new-instance v5, Lcom/tencent/mm/ui/base/n;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 18154
    invoke-direct {v5, v6, v7, p3}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 18155
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21111
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 18155
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18156
    invoke-virtual {v5, v9}, Lcom/tencent/mm/ui/base/n;->setIcon(I)Landroid/view/MenuItem;

    .line 18157
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18158
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18159
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    :cond_5
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const/16 v6, 0x86

    if-ne v5, v6, :cond_6

    .line 18160
    new-instance v5, Lcom/tencent/mm/ui/base/n;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 18160
    invoke-direct {v5, v6, v7, p3}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 18161
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22111
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 18161
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18162
    invoke-virtual {v5, v9}, Lcom/tencent/mm/ui/base/n;->setIcon(I)Landroid/view/MenuItem;

    .line 18163
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18164
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18166
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18169
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 18170
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18171
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 648
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/storage/ca;IZ)V
    .locals 9

    .prologue
    const v0, 0x32b7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10077
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 10080
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 10083
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-nez v0, :cond_c

    .line 10086
    instance-of v0, p1, Lcom/tencent/mm/ui/base/m;

    if-eqz v0, :cond_c

    .line 10087
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x13000031

    if-eq v0, v1, :cond_c

    .line 10096
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 11116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 11134
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 10097
    invoke-static {v0, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 10098
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x26

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 10100
    :cond_0
    const v0, 0x32b7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10111
    :goto_0
    return-void

    .line 10103
    :cond_1
    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    .line 10104
    :goto_1
    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v2, v0

    .line 10106
    :goto_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12030
    iget-object v4, p1, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 10108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 10110
    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v6, 0x22

    if-ne v0, v6, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_8

    .line 10111
    :cond_5
    const/16 v0, 0x86

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 10111
    const v2, 0x7f1008bc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0374

    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    const v0, 0x32b7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10103
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 10104
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 10113
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 10116
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const/16 v7, 0x74

    if-ne v6, v7, :cond_9

    .line 10117
    new-instance v6, Lcom/tencent/mm/ui/base/n;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13131
    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v7

    .line 10117
    const/16 v8, 0x86

    invoke-direct {v6, v7, v8, p3}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 10118
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14111
    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 10118
    const v8, 0x7f1008bc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 10119
    const v7, 0x7f0f0374

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/n;->setIcon(I)Landroid/view/MenuItem;

    .line 10120
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10121
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10122
    :cond_9
    if-eqz v2, :cond_a

    if-nez v1, :cond_a

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_a

    .line 10123
    new-instance v6, Lcom/tencent/mm/ui/base/n;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14131
    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v7

    .line 10123
    const/16 v8, 0x86

    invoke-direct {v6, v7, v8, p3}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 10124
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15111
    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 10124
    const v8, 0x7f1008bc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 10125
    const v7, 0x7f0f0374

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/n;->setIcon(I)Landroid/view/MenuItem;

    .line 10126
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10127
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10129
    :cond_a
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10132
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 10133
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10134
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 648
    :cond_c
    const v0, 0x32b7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const v8, 0x32b7e

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15928
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 15928
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 15928
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 17054
    if-nez p1, :cond_1

    move v0, v2

    .line 15928
    :goto_0
    if-eqz v0, :cond_5

    .line 15929
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    .line 15930
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 18125
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 15930
    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 15931
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYt()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15935
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    .line 17449
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rmN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 17450
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 17057
    :goto_2
    if-nez v0, :cond_3

    move v0, v2

    .line 17058
    goto :goto_0

    :cond_2
    move v0, v2

    .line 17453
    goto :goto_2

    .line 17061
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 17087
    goto :goto_0

    .line 17090
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/msgquote/model/a;->dJZ()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 17091
    goto :goto_0

    .line 18116
    :sswitch_2
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 17095
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 17096
    if-eqz v0, :cond_4

    .line 17097
    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    move v0, v1

    .line 17114
    goto :goto_0

    .line 17119
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/msgquote/model/a;->dJZ()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 17120
    goto :goto_0

    .line 648
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    .line 17061
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0xb -> :sswitch_0
        0xd -> :sswitch_0
        0x15 -> :sswitch_0
        0x17 -> :sswitch_0
        0x1f -> :sswitch_0
        0x21 -> :sswitch_0
        0x24 -> :sswitch_0
        0x27 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_1
        0x30 -> :sswitch_0
        0x31 -> :sswitch_2
        0x3e -> :sswitch_0
        0x10000031 -> :sswitch_0
        0x12000031 -> :sswitch_0
        0x30000031 -> :sswitch_0
        0x31000031 -> :sswitch_0
    .end sparse-switch

    .line 17097
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x18 -> :sswitch_4
        0x21 -> :sswitch_3
        0x24 -> :sswitch_3
        0x2c -> :sswitch_3
        0x30 -> :sswitch_3
        0x35 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I
    .locals 0

    .prologue
    .line 648
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->oyj:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/base/m;I)V
    .locals 12

    .prologue
    const v11, 0x7f1008b2

    const v10, 0x7f0f03de

    const/16 v9, 0x7b

    const/4 v8, 0x3

    const v7, 0x32b81

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25209
    instance-of v0, p1, Lcom/tencent/mm/ui/base/m;

    if-eqz v0, :cond_3

    .line 25211
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 26030
    iget-object v3, p1, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 25213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 25214
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_0

    .line 25215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 25215
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v9, v0, v10}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 25217
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 25218
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 25220
    if-ne v1, v8, :cond_1

    .line 25221
    new-instance v5, Lcom/tencent/mm/ui/base/n;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 27131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 25221
    invoke-direct {v5, v6, v9, p2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 25222
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 28111
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 25222
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 25223
    invoke-virtual {v5, v10}, Lcom/tencent/mm/ui/base/n;->setIcon(I)Landroid/view/MenuItem;

    .line 25224
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25225
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25229
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 25230
    goto :goto_1

    .line 25227
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25232
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25233
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25234
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 648
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I
    .locals 0

    .prologue
    .line 648
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->oyk:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/widget/textview/a$f;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/base/m;I)V
    .locals 12

    .prologue
    const v11, 0x7f1008a9

    const v10, 0x7f0f0838

    const/16 v9, 0x7a

    const/4 v8, 0x4

    const v7, 0x32b82

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28240
    instance-of v0, p1, Lcom/tencent/mm/ui/base/m;

    if-eqz v0, :cond_3

    .line 28242
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 29030
    iget-object v3, p1, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 28244
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 28245
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_0

    .line 28246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 29131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 28246
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v9, v0, v10}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 28248
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 28249
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 28251
    if-ne v1, v8, :cond_1

    .line 28252
    new-instance v5, Lcom/tencent/mm/ui/base/n;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 30131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 28252
    invoke-direct {v5, v6, v9, p2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 28253
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 31111
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 28253
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 28254
    invoke-virtual {v5, v10}, Lcom/tencent/mm/ui/base/n;->setIcon(I)Landroid/view/MenuItem;

    .line 28255
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28256
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28260
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 28261
    goto :goto_1

    .line 28258
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28262
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 28263
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28264
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 648
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I
    .locals 0

    .prologue
    .line 648
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->grR:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->grR:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I
    .locals 0

    .prologue
    .line 648
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRE:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRE:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRF:I

    return v0
.end method

.method private gC(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x2

    const v9, 0x32b7b

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 972
    if-nez v0, :cond_0

    .line 973
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "open menu but tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1065
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRC:Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRJ:Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    if-eqz v1, :cond_1

    .line 980
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/b/a;->ggC()Z

    .line 981
    iput-object v10, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 983
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 983
    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 2679
    iput-boolean v3, v1, Lcom/tencent/mm/ui/widget/b/a;->Obn:Z

    .line 986
    const v1, 0x7f09249a

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRG:Ljava/lang/Object;

    .line 987
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRG:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRG:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3049
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->gdv()Lcom/tencent/mm/ui/a/a;

    move-result-object v1

    .line 3069
    invoke-virtual {v1}, Lcom/tencent/mm/ui/a/a;->gdu()Z

    move-result v1

    .line 988
    if-eqz v1, :cond_6

    .line 989
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 3856
    iput-boolean v3, v1, Lcom/tencent/mm/ui/widget/b/a;->Obt:Z

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 3874
    iput-boolean v3, v1, Lcom/tencent/mm/ui/widget/b/a;->Obq:Z

    .line 995
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 5862
    iput-boolean v3, v1, Lcom/tencent/mm/ui/widget/b/a;->Obu:Z

    .line 1000
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6794
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    .line 1002
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 1003
    check-cast v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 1004
    iget v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    if-ne v4, v1, :cond_3

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    if-eqz v1, :cond_3

    .line 1006
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/textview/a$f;->dismiss()V

    .line 1011
    :cond_3
    new-array v8, v4, [I

    .line 1012
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1016
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1017
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fWN()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fWF()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenFingerSearch()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7107
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1018
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    .line 1020
    if-eqz v0, :cond_7

    .line 7116
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1021
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Ge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    :goto_2
    const-string/jumbo v1, ""

    .line 1026
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fWF()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fWN()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1027
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_10

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    :goto_3
    move-object v5, v0

    .line 1035
    :goto_4
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1036
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 992
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 4856
    iput-boolean v6, v1, Lcom/tencent/mm/ui/widget/b/a;->Obt:Z

    .line 993
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 4874
    iput-boolean v6, v1, Lcom/tencent/mm/ui/widget/b/a;->Obq:Z

    goto :goto_1

    .line 8116
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v5, v0

    .line 1032
    goto :goto_4

    .line 1040
    :cond_9
    const-string/jumbo v1, ""

    .line 1041
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenHotWordSearch()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1042
    const-class v0, Lcom/tencent/mm/plugin/box/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/box/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/box/d;->checkFirstHotWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1, v4, v7, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;)V

    :cond_a
    move-object v4, v0

    .line 1047
    :goto_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 8469
    iput-object v10, v0, Lcom/tencent/mm/ui/widget/b/a;->Obs:Lcom/tencent/mm/ui/widget/b/a$a;

    .line 1050
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "34_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    move v4, v3

    :goto_6
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 1054
    :cond_c
    aget v0, v8, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int v4, v0, v1

    .line 1055
    aget v5, v8, v3

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRB:Lcom/tencent/mm/ui/base/o$e;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRC:Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Lcom/tencent/mm/ui/base/o$e;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_d

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/e/a;->setFocused(Z)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/e/a;->At(Z)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9446
    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGv:Z

    .line 1065
    :cond_d
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v4, v6

    .line 1051
    goto :goto_6

    :cond_f
    move-object v4, v1

    goto :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_3
.end method


# virtual methods
.method final closeContextMenu()V
    .locals 2

    .prologue
    const v1, 0x32b7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/b/a;->ggC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 1073
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const v7, 0x7f09263c

    const v6, 0x8f86

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItem$LongClickListener"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 882
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 884
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->gC(Landroid/view/View;)V

    .line 905
    :goto_0
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItem$LongClickListener"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 887
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->oyj:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->oyk:I

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRD:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 888
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 899
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->gC(Landroid/view/View;)V

    goto :goto_0
.end method

.method final openContextMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x32b7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 942
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->gC(Landroid/view/View;)V

    .line 943
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
