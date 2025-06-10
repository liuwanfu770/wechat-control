.class final Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/sortview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsc:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;->jsc:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x2d08c

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    if-nez p2, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;->jsc:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c093b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;->jsc:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;-><init>(Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;)V

    .line 90
    const v0, 0x7f090fc2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->fPL:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f090fcc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsg:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f090685

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jnd:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f090fcb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsh:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0900d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->joI:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0900c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsi:Landroid/widget/Button;

    .line 1017
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;

    .line 100
    iput-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsj:Lcom/tencent/mm/plugin/account/friend/a/au$a;

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->fPL:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 102
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsg:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/friend/a/r;->field_nickname:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqe:Lcom/tencent/mm/storage/bn;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqe:Lcom/tencent/mm/storage/bn;

    iget-object v2, v2, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsh:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsg:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqe:Lcom/tencent/mm/storage/bn;

    iget-object v4, v4, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;->jsc:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    .line 1313
    iget-boolean v2, v2, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->Mku:Z

    .line 109
    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jnd:Landroid/widget/TextView;

    .line 2009
    iget-object v3, p1, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jnd:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/r;->field_username:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/r;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->joI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->joI:Landroid/widget/TextView;

    const v2, 0x7f10010b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsi:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 97
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 107
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsh:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jnd:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/a/r;->field_addState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 121
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->joI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->joI:Landroid/widget/TextView;

    const v2, 0x7f101233

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsi:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 125
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->joI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsi:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsi:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;-><init>(Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method
